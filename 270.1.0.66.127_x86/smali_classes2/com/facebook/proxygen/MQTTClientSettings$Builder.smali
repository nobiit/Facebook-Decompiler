.class public Lcom/facebook/proxygen/MQTTClientSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bypassProxyDomains:Ljava/lang/String;

.field public connectTimeout:I

.field public pingRespTimeout:I

.field public proxyAddress:Ljava/lang/String;

.field public proxyFallbackEnabled:Z

.field public proxyPort:I

.field public proxyUserAgent:Ljava/lang/String;

.field public secureProxyAddress:Ljava/lang/String;

.field public secureProxyPort:I

.field public verifyCertificates:Z

.field public zlibCompression:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->pingRespTimeout:I

    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    iput v0, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->connectTimeout:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->verifyCertificates:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->zlibCompression:Z

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyAddress:Ljava/lang/String;

    .line 18
    .line 19
    iput v2, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyPort:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->secureProxyAddress:Ljava/lang/String;

    .line 22
    .line 23
    iput v2, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->secureProxyPort:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->bypassProxyDomains:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "WhistleClient"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyUserAgent:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyFallbackEnabled:Z

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/MQTTClientSettings;
    .locals 12

    .line 0
    new-instance v0, Lcom/facebook/proxygen/MQTTClientSettings;

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->pingRespTimeout:I

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->connectTimeout:I

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->verifyCertificates:Z

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->zlibCompression:Z

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyAddress:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyPort:I

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->secureProxyAddress:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->secureProxyPort:I

    .line 17
    .line 18
    iget-object v9, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->bypassProxyDomains:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyUserAgent:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v11, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyFallbackEnabled:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/facebook/proxygen/MQTTClientSettings;-><init>(IIZZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->bypassProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setConnectTimeout(I)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->connectTimeout:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPingRespTimeout(I)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->pingRespTimeout:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyFallbackEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setProxySettings(Ljava/lang/String;I)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyAddress:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyPort:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setProxyUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->proxyUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSecureProxySettings(Ljava/lang/String;I)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->secureProxyAddress:Ljava/lang/String;

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->secureProxyPort:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setVerifyCertificates(Z)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->verifyCertificates:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setZlibCompression(Z)Lcom/facebook/proxygen/MQTTClientSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/MQTTClientSettings$Builder;->zlibCompression:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
