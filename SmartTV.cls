public virtual class SmartTV extends DispositivoEletronico {
    public String resolucao;
    public Integer tamanhoTela; 
    public String sistemaOperacional;

    public SmartTV(String marca, String modelo, String resolucao, Integer tamanhoTela, String sistemaOperacional) {
        super(marca, modelo);
        this.resolucao = resolucao;
        this.tamanhoTela = tamanhoTela;
        this.sistemaOperacional = sistemaOperacional;
    }
    
    public String getResolucao(){
        return resolucao;
    }
    public void setResolucao(String resolucao){
        this.resolucao = resolucao;
    }
    public Integer getTamanhoTela(){
        return tamanhoTela;
    }
    public void setTamanhoTela(Integer tamanhoTela){
        this.tamanhoTela = tamanhoTela;
    }
    
    public String getSistemaOperacional(){
        return sistemaOperacional;
    }
    public void setSistemaOperacional(String sistemaOperacional){
        this.sistemaOperacional = sistemaOperacional;
    }
}