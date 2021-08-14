.class public Lcom/facebook/proxygen/MQTTClientError;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mConnAckCode:I

.field public mErrMsg:Ljava/lang/String;

.field public mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrMsg:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public getConnAckCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrMsg:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getType()Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setConnAckCode(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/proxygen/MQTTClientError;->mConnAckCode:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "conAckCode="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "errType="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrType:Lcom/facebook/proxygen/MQTTClientError$MQTTErrorType;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "errMsg="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/proxygen/MQTTClientError;->mErrMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
