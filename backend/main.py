from fastapi import FastAPI, HTTPException
from pydantic import BaseModel

app = FastAPI(title="SIGEE - Sistema Integrado de Gestão de Escolas Extintas")

# Modelo de dados para o Login (o que o usuário digita)
class LoginRequest(BaseModel):
    email: str
    senha: str

@app.get("/")
def inicio():
    return {"status": "SIGEE Backend Rodando com Sucesso", "versao": "0.1"}

@app.post("/api/login")
def login(dados: LoginRequest):
    # Teste inicial simples para a versão 0.1
    if dados.email == "elmo.lobao@sec.ba.gov.br" and dados.senha == "admin123":
        return {
            "mensagem": "Login efetuado com sucesso!",
            "usuario": {
                "nome": "Elmo Lobão",
                "perfil": "Master",
                "nte": "NTE 26 - Salvador"
            }
        }
    else:
        raise HTTPException(status_code=401, detail="E-mail ou senha incorretos")