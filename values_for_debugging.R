# define some initial conditions where I is rare or common
init_commonI <- c(S = 10^-4, V = 0, I = 1 - 10^-4)
init_rareI <- c(S = 1 - 10^-12, V = 0, I = 10^-12)

# define some parameters
	# disease-free without vaccination
par_dfe <- c(beta = 0.27, gamma = 0.5, theta = 0, sigma = 0, phi = 0)
	# endemic equilibrium without vaccination
par_endemic <- c(beta = 0.75, gamma = 0.53, theta = 0, sigma = 0, phi = 0)
	# disease-free as a result of vaccination effort
par_vacc <- c(beta = 3.27, gamma = 0.5, theta = 0.01, sigma = 0.02, phi = 0.2)
	# hysteresis
par_hyst_waning <- c(beta = 3.27, gamma = 0.306, theta = 0.01, sigma = 0.02, phi = 0.125)
	# hysteresis without waning
par_hyst2 <- c(beta = 3.27, gamma = 0.5, theta = 0, sigma = 0.02, phi = 0.01)
 	# neutral system
par_neutral <- c(beta=0.93, gamma=0.93, theta=0, sigma=0, phi=0)

# for some parameter values the simulated and analytical solutions disagree
par_broken1 <- c(beta=1.77, gamma=0.65, theta=0.02, sigma=0.02, phi=0.014)
par_broken2 <- c(beta=2.27, gamma=0.5, theta=0.01, sigma=0.02, phi=0.002)
