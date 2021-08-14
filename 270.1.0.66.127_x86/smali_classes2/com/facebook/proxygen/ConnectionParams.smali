.class public Lcom/facebook/proxygen/ConnectionParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientId:Ljava/lang/String;

.field public enableTopicEncoding:Z

.field public keepaliveSecs:I

.field public publishFormat:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setClientId(Ljava/lang/String;)Lcom/facebook/proxygen/ConnectionParams;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/ConnectionParams;->clientId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableTopicEncoding(Z)Lcom/facebook/proxygen/ConnectionParams;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/ConnectionParams;->enableTopicEncoding:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setKeepaliveSec(I)Lcom/facebook/proxygen/ConnectionParams;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/ConnectionParams;->keepaliveSecs:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPublishFormat(Lcom/facebook/proxygen/ConnectionParams$PublishFormat;)Lcom/facebook/proxygen/ConnectionParams;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/ConnectionParams;->publishFormat:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
