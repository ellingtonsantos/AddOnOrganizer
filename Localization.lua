local locales = {
   ["ptBR"] = {
      ["CS_AddOnOrganizer"] = "AddOnOrganizer",
      ["Loaded"] = "Carregado",
      ["Enabled"] = "Ativado",
      ["Disabled"] = "Desativado",
      ["No Title"] = "Sem Título",
      ["No Dependencies"] = "Sem Dependências";
      ["No Notes"] = "Sem anotações";
      ["True"] = "Verdadeiro";
      ["False"] = "Falso";
      ["Addon is Loadable"] = "Addon está Carregado";
      ["LoadOnDemand"] = "Carrega sob demanda";
      ["Dependencies"] = "Dependências";
      ["Reason"] = "Motivo";
      ["DISABLED"] = "Desativado",
      ["You might still enable this addon"] = "Você ainda pode ativar este addon";
      ["has been"] = "foi";
      ["ADDED"] = "ADICIONADO";
      ["to profiles list"] = "à lista de perfis";
      ["MODIFIED"] = "MODIFICADO";
      ["in the profiles list"] = "na lista de perfis";
      ["You have to write a name for the profile"] = "Você tem que escrever um nome para o perfil";
      ["DELETED"] = "DELETADO";

      ["Accept"] = "Aceitar";
      ["Warning! Some UI's need a restart of WOW in order to work properly!\nAlso remember not to unload any addon which is a dependency."] = "Aviso! Alguns UIs necessitam de um restart do WoW para que funcione adequadamente!\nLembre-se também de não desativar nenhum addon que seja uma dependência."; 
   },
}

if (GetLocale() == "ptBR") then
   BINDING_NAME_CS_ADDONORGANIZER_CONFIG = "Exibe / Oculta";
   L_PROFILE_TEXT1 = "Digite um novo nome na caixa de texto,";
   L_PROFILE_TEXT2 = "pressione 'Salvar' para salvar um novo perfil.";
   L_PROFILE_TEXT3 = "Perfis:";
   L_SAVE = "Salvar";
   L_DELETE = "Deletar";
   L_ACCEPT = "Aceitar";
   L_RELOADUI = "Recarregar";
   L_CANCEL = "Cancelar";
   L_ENABLE_ALL = "Ativa Todos";
   L_DISABLE_ALL = "Desativa Todos";
   L_PROFILES = "Perfis...";
else
   BINDING_NAME_CS_ADDONORGANIZER_CONFIG = "Show / Hide";
   L_PROFILE_TEXT1 = "Type a new name into the textbox,";
   L_PROFILE_TEXT2 = "press 'Save' to save a new profile.";
   L_PROFILE_TEXT3 = "Profiles:";
   L_SAVE = "Save";
   L_DELETE = "Delete";
   L_ACCEPT = "Accept";
   L_RELOADUI = "ReloadUI";
   L_CANCEL = "Cancel";
   L_ENABLE_ALL = "Enable All";
   L_DISABLE_ALL = "Disable All";
   L_PROFILES = "Profiles...";
end

L = setmetatable(locales[GetLocale()] or {}, { __index = function(tab,key)
   local value = tostring(key)
   rawset(tab,key,value)
   return value
end})
