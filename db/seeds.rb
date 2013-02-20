Sampler.delete_all
Kit.delete_all
Instrument.delete_all

s1 = Sampler.create(:name => 'Sampler Number One', :pic => 'https://dl-web.dropbox.com/get/Public/ins.svg?w=AABsAmi8xVJNu_t_t4v2S89Ba-Eb-gpLV5Dn4_2r1oClxg')
s2 = Sampler.create(:name => 'Sampler Number Two', :pic => 'https://dl-web.dropbox.com/get/Public/kit.svg?w=AAB9CFGQMPpLOhQ-dVKOuADGhnA3ZmxYJ5ol9ZgDIgFkXg')

k1 = Kit.create(:name => 'Kit Number One', :pic => 'https://dl-web.dropbox.com/get/Public/kit.svg?w=AAB9CFGQMPpLOhQ-dVKOuADGhnA3ZmxYJ5ol9ZgDIgFkXg')

i1 = Instrument.create(:name => '1', :sound =>'https://dl-web.dropbox.com/get/Public/audio/808BD_T1D7_Orig.mp3?w=AADkhSTg1M39gs-6DTCXHdhiXGwOjB5dKuXjHv0w1zQn-w', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')
i2 = Instrument.create(:name => '2', :sound =>'https://dl-web.dropbox.com/get/Public/audio/808BD_T1D7_Orig.mp3?w=AADkhSTg1M39gs-6DTCXHdhiXGwOjB5dKuXjHv0w1zQn-w', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')
i3 = Instrument.create(:name => '3', :sound =>'https://dl-web.dropbox.com/get/Public/audio/808BD_T1D7_Orig.mp3?w=AADkhSTg1M39gs-6DTCXHdhiXGwOjB5dKuXjHv0w1zQn-w', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')
i4 = Instrument.create(:name => '4', :sound =>'https://dl-web.dropbox.com/get/Public/audio/808BD_T1D7_Orig.mp3?w=AADkhSTg1M39gs-6DTCXHdhiXGwOjB5dKuXjHv0w1zQn-w', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')
i5 = Instrument.create(:name => '5', :sound =>'https://dl-web.dropbox.com/get/Public/audio/808BD_T1D7_Orig.mp3?w=AADkhSTg1M39gs-6DTCXHdhiXGwOjB5dKuXjHv0w1zQn-w', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')
i6 = Instrument.create(:name => '6', :sound =>'https://dl-web.dropbox.com/get/Public/audio/808HT3_TapeSat.mp3?w=AAAW49IdsFcKvENlUUR17akoH4mOwTqS3hvYi2y5g7X9ew', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')
i7 = Instrument.create(:name => '7', :sound =>'https://dl-web.dropbox.com/get/Public/audio/808KCK10.mp3?w=AADfUisKCKqHzY8UU7LC7UjCPR4MNq3ouiFolYzvzmVcgQ', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')
i8 = Instrument.create(:name => '8', :sound =>'https://dl-web.dropbox.com/get/Public/audio/cutthud.mp3?w=AAALgzZ5g_9ph5C1A1t4lhD1bqBUJ_5kwB596n3XUqzJpQ', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')
i9 = Instrument.create(:name => '9', :sound =>'https://dl-web.dropbox.com/get/Public/audio/cut2.mp3?w=AAAXBpSEQ9-jAu_Im61hD_ZLDA-4mxrI1spIzfsL9UtQnw', :pic => 'http://www.newyorkbrass.com/images/articles/JAS-769GLJupiter769AltoSaxSaxophone.jpg')

s1.kits = [k1]

k1.instruments = [i1, i2, i3, i4, i5, i6, i7, i8, i9]
