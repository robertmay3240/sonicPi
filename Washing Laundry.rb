def wear(smell)
  smell=smell+5
  sample :drum_tom_hi_hard, rate: smell
  sleep 1
end

def wash(temperature)
  play temperature
  sleep 1
end

def dry(dryer)
  sample dryer
  sleep 1
end

5.times do
  wear(1)
  wash(70)
  dry(:elec_beep)
end
def laundry_stained?()
  true
end

def treat_stain()
  sample:bd_sone
  sleep 2
end


5.times do
  wear(1)
  if laundry_stained?()==true
    treat_stain()
  end
  #wash 120
  sleep 5
  wear(2)
  #wash(60)
  #dry ()
end