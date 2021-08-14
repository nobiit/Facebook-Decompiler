.class public Lcom/facebook/phonenumbers/NumberParseException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/phonenumbers/NumberParseException;->message:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Error type: "

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ". "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/phonenumbers/NumberParseException;->message:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
