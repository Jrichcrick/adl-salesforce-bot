public with sharing class HandlerHello implements BotHandler {
    
    public BotResponse handle(String utterance, String[] params, Map<String, String> session) {
        return new BotResponse(new BotMessage('Lightning Bot', 'Hi there!'));
    }
    
}