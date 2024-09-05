import spacy

if __name__ == "__main__":
    #input_text = sys.stdin.read().strip()
    input_text = "I am a test."
    nlp = spacy.load("en_core_web_sm")
    for token in nlp(input_text):
        print(token)