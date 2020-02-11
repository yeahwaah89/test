
#get data for variable cpuser

# list domains/subdomains/addon domains
uapi --user=$cpuser DomainInfo domains_data | grep domain

#list email accounts
