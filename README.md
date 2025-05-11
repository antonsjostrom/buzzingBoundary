# buzzingBoundary

This repository simulates mosquito movement using two approaches: Brownian motion with Monte Carlo simulations and the heat equation.

The project was inspired by a concept I encountered about determining the radius needed to eliminate all mosquitoes around a tent, significantly reducing their likelihood of returning. This is particularly relevant since mosquitoes can transmit deadly diseases.

The goal of this repository is not to present groundbreaking insights but to demonstrate the well-established connections between these methods. These principles are foundational to various phenomena, such as financial option pricing. In finance, instead of simulating mosquito paths, asset prices are often modeled using Brownian motion (or more specifically, geometric Brownian motion).

I hope this example provides a clearer understanding of the relationship between Brownian motion and the diffusion equation. As illustrated in the two images, the general shape of the solution remains consistent. However, the PDE solution is significantly smoother and computationally more efficient to obtain.

![Monte Carlo solution](https://github.com/user-attachments/assets/1e1c913f-f13a-4e11-92b6-ff9fb2eb2fed)
![PDE solution](https://github.com/user-attachments/assets/616b907f-e7df-4ed9-ba62-d0782b95219a)
