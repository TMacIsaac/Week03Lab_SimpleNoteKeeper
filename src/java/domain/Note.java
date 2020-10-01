
package domain;





public class Note {
    
    private String title;
    private String content;

 
    public Note() {
    }
    
    public void setTitle(String title){
        this.title = title;
    }
    
    public String getTitle(){
        return title;
    }
    
    public void setContent(String content){
        this.content = content;
    }
    
    public String getContent(){
        return content;
    }
    
}
