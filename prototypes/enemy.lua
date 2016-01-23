local prototype = nil
prototype = data.raw["unit"]["small-biter"]
	prototype.max_health = 15 -- 15
	prototype.resistances = 
	{
      {
        type = "physical",
        decrease = 0,
        percent = 0
      },
      {
        type = "explosion",
        decrease = 0,
        percent = 0
      },
      {
        type = "fire",
        decrease = 0,
        percent = -100
      }
    }
prototype = data.raw["unit"]["medium-biter"]
	prototype.max_health = 75 -- 75
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 2, --2 -- 4
        percent = 20 -- 50
      },
      {
        type = "explosion",
        decrease = 0, 
        percent = -100 -- 10
      },
      {
        type = "fire",
        decrease = 0,
        percent = 0
      }
    }
prototype = data.raw["unit"]["big-biter"]
	prototype.max_health = 375 -- 375
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 4, --4 -- 8
        percent = 30, --75
      },
      {
        type = "explosion",
        decrease = 0,
        percent = -200, -- 20
      },
      {
        type = "fire",
        decrease = 0,
        percent = 50
      }
    }
prototype = data.raw["unit"]["behemoth-biter"]
	prototype.max_health = 5000 -- 5000
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 6, --4 -- 8
        percent = 40, --75
      },
      {
        type = "explosion",
        decrease = 0, --
        percent = -300 -- 10,20 ???
      },
      {
        type = "fire",
        decrease = 0,
        percent = 75
      }
    }
    
prototype = data.raw["unit"]["small-spitter"]
    prototype.attack_parameters.warmup = nil
    prototype.attack_parameters.damage_modifier = prototype.attack_parameters.damage_modifier * 0.75
	prototype.max_health = 10 -- 10
	prototype.resistances = 
	{
      {
        type = "physical",
        decrease = 0, -- 0
        percent = 0 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent =  0 -- 0
      },
      {
        type = "fire",
        decrease = 0,
        percent = -100
      }
	}
    
prototype = data.raw["unit"]["medium-spitter"]
    prototype.attack_parameters.warmup = nil
    prototype.attack_parameters.damage_modifier = prototype.attack_parameters.damage_modifier * 0.75
	prototype.max_health = 50 -- 50
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 2, --2 -- 0
        percent = 20 --50 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent = -100 -- 15
      },
      {
        type = "fire",
        decrease = 0,
        percent = 0
      }
    }
prototype = data.raw["unit"]["big-spitter"]
    prototype.attack_parameters.warmup = nil
    prototype.attack_parameters.damage_modifier = prototype.attack_parameters.damage_modifier * 0.75
	prototype.max_health = 200 -- 200
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 4, --4  -- 0
        percent = 30, --75 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent = -200,  -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = 50,
      }
    }
prototype = data.raw["unit"]["behemoth-spitter"]
    prototype.attack_parameters.warmup = nil
    prototype.attack_parameters.damage_modifier = prototype.attack_parameters.damage_modifier * 0.75
	prototype.max_health = 2000 -- 2000
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 6, --4 -- 0
        percent = 40, --75 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent = -300,  -- 35
      },
      {
        type = "fire",
        decrease = 0,
        percent = 75,
      }
    }

prototype = data.raw["unit-spawner"]["biter-spawner"]
    prototype.max_health = 1000 -- 350
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 4, --4  -- 2
        percent = 50 --75 -- 0
      },
      {
        type = "explosion",
        decrease = 0,--5 --10  -- 5
        percent = 0  --50 -- 15
      },
      {
        type = "laser",
        decrease = 0, --10 -- 10
        percent = 75  -- 50-- 15
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 75  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -150
      }
    }
    
prototype = data.raw["unit-spawner"]["spitter-spawner"]
    prototype.max_health = 1000 -- 350
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 4, --4  -- 2
        percent = 50 --75 -- 0
      },
      {
        type = "explosion",
        decrease = 0, --5--10  -- 5
        percent = 0  --50 -- 15
      },
      {
        type = "laser",
        decrease = 0, --10 -- 10
        percent = 75  -- 50-- 15
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 75  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -150
      }
    }
prototype = data.raw["turret"]["small-worm-turret"]
    prototype.max_health = 200 -- 200
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 0, --2  -- 0
        percent = 0 --5 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent = 0  -- 0
      },
      {
        type = "laser",
        decrease = 0,--10 -- 10
        percent = 75  --75 -- 30
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 75  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -100
      }
    }
prototype = data.raw["turret"]["medium-worm-turret"]
    prototype.max_health = 500 -- 350
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 2,--4  -- 4
        percent = 25 --50 -- 0
      },
      {
        type = "explosion",
        decrease = 0, --5 -- 5
        percent = 0  --50-- 15
      },
      {
        type = "laser",
        decrease = 0, --10 -- 10
        percent = 85  --75 -- 30
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 85  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -150
      }
    }
prototype = data.raw["turret"]["big-worm-turret"]
    prototype.max_health = 1000 --500
	prototype.resistances = 
    {
      {
        type = "physical",
        decrease = 6, --10  -- 8
        percent = 50 --90-- 0
      },
      {
        type = "explosion",
        decrease = 0,--1 --25-- 10
        percent = 0  --75 -- 30
      },
      {
        type = "laser",
        decrease = 0, --10 -- 10
        percent = 90  --75 -- 30
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 90  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -200
      }
    }
    