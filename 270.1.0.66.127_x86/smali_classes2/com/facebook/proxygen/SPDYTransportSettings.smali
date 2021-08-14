.class public Lcom/facebook/proxygen/SPDYTransportSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public customTransactionTimeoutInSeconds:I

.field public enableConnectionMerge:Z

.field public enableCustomTransactionTimeout:Z

.field public enableSPDYTransport:Z

.field public mergeHost:Ljava/lang/String;

.field public mergeHostCname:Ljava/lang/String;

.field public originalHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->enableSPDYTransport:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->enableConnectionMerge:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->enableCustomTransactionTimeout:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public setCustomTransactionTimeoutInSeconds(I)Lcom/facebook/proxygen/SPDYTransportSettings;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->customTransactionTimeoutInSeconds:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableConnectionMerge(Z)Lcom/facebook/proxygen/SPDYTransportSettings;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->enableConnectionMerge:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableCustomTransactionTimeout(Z)Lcom/facebook/proxygen/SPDYTransportSettings;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->enableCustomTransactionTimeout:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableSPDYTransport(Z)Lcom/facebook/proxygen/SPDYTransportSettings;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->enableSPDYTransport:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMergeHost(Ljava/lang/String;)Lcom/facebook/proxygen/SPDYTransportSettings;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->mergeHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMergeHostCname(Ljava/lang/String;)Lcom/facebook/proxygen/SPDYTransportSettings;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->mergeHostCname:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setOriginalHost(Ljava/lang/String;)Lcom/facebook/proxygen/SPDYTransportSettings;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/SPDYTransportSettings;->originalHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
