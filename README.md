# atividade4-unyleya

Atividade contempla:

- Provisionar instância Windows Server 2019 na AWS via Terraform;
- Configurar via ansible IIS na instância criada, utilizando conexão WinRM.

Exemplo de uso:

-No diretório plan_tf:
#terraform init
#terraform apply

Assim será provisionada instância.

---

-No diretório playbook_ansible:

#ansible-playbook enable_winrm_https.yml -i inventario

Habilita WinRM sobre https.

#ansible-playbook install_iis.yml -i inventario

Instala o servidor web IIS e cria um index.html personalizado.

---

Obs.: Presumindo que terraform e ansible estejam devidamente configurados.


