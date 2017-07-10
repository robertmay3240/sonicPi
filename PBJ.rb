def bread_type?()
  "white"==["white","wheat"].sample
end
def adding_bread()
  sample :drum_cowbell
  print "getting bread"
  sleep 2
end

def no_jeremy_sandwich()
  print "now jeremy is hungry"
  sample :ambi_haunted_hum, rate: 5
end

def get_peanut_butter()
  sample:drum_cymbal_hard
  print "getting peanut butter"
  sleep 1
end
#get_peanut_butter
#get_jelly
#put_it_all_together

def make_the_sandwich()
  sample :bass_woodsy_c
  
  30.times do
    if bread_type?() =="white"
      adding _bread()
      get_peanut_butter()
      get_jelly()
    end
    
    
  end
  