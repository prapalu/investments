import yfinance as yf

def main():
    ticker = '0P00000TQN.F'  # Pictet - Water P EUR
    fondo = yf.Ticker(ticker)
    dati = fondo.history(period="5y")
    print(dati.tail())

if __name__ == "__main__":
    main()
