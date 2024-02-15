# QuantumFlux main script
def quantum_wave():
    state = "superposition"
    for i in range(5):
        state = f"{state}_step_{i}"
    return state
if __name__ == "__main__":
    print(quantum_wave())
