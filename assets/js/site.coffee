$ ->
    if $('a.speakerImg').length > 0
        site.init_speaker_strip()

site = site ? {}
site.speaker_strip_interacted = false
site.can_move_forward = true
site.can_move_backward = false
site.auto_is_moving_forward = true
site.auto_timer = 5000
site.strip_is_moving = false

site.init_speaker_strip = ->
    site.cur_speaker_index = 0
    site.num_speakers = $('a.speakerImg').length
    site.speaker_move_width = $($('.speaker')[0]).outerWidth()
    $('.speakerLeft a').click ->
        site.move_strip false
        site.speaker_strip_interacted = true
    $('.speakerRight a').click ->
        site.move_strip true
        site.speaker_strip_interacted = true
    $('.speakerLeft a').hover ->
        $(this).find('img').attr('src', '/images/prev-on.png')
    , ->
        $(this).find('img').attr('src', '/images/prev-off.png')
    $('.speakerRight a').hover ->
        $(@).find('img').attr('src', '/images/next-on.png')
    , ->
        $(@).find('img').attr('src', '/images/next-off.png')

    setTimeout site.auto_scroll_strip, site.auto_timer

site.auto_scroll_strip = ->
    if not site.speaker_strip_interacted
        site.num_speakers = $('a.speakerImg').length
        forward = site.auto_is_moving_forward

        if forward
            if site.can_move_forward
                site.move_strip true
            else
                site.auto_is_moving_forward = false
                site.move_strip false
        else
            if site.can_move_backward
                site.move_strip false
            else
                site.auto_is_moving_forward = true
                site.move_strip true

        setTimeout site.auto_scroll_strip, site.auto_timer
    

site.move_strip = (forward) ->
    if not site.strip_is_moving
        site.strip_is_moving = true
        cur_left = $('.speakerStrip').position().left
        if forward
            new_left = cur_left - site.speaker_move_width
            site.cur_speaker_index += 1
            $('.speakerLeft a').fadeIn()
            if site.cur_speaker_index >= site.num_speakers - 3
                $('.speakerRight a').fadeOut()
                site.can_move_forward = false
        else
            new_left = cur_left + site.speaker_move_width
            site.cur_speaker_index -= 1
            $('.speakerRight a').fadeIn()
            if site.cur_speaker_index <= 0
                $('.speakerLeft a').fadeOut()
                site.can_move_backward = false

        props = {'left': "#{new_left}px"}

        $('.speakerStrip').animate props, 'slow', ->
            site.strip_is_moving = false
            if forward
                site.can_move_backward = true
            else
                site.can_move_forward = true
