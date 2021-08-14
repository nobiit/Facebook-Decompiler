.class public Lcom/facebook/proxygen/FizzSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public clientTestEnum:I

.field public compatMode:Z

.field public enableCertCompression:Z

.field public enableDelegatedCredentials:Z

.field public enabled:Z

.field public hostnamePolicy:Ljava/lang/String;

.field public maxPskUses:I

.field public persistentCacheEnabled:Z

.field public preferredCompressionAlgorithm:Ljava/lang/String;

.field public sendEarlyData:Z

.field public useJavaCrypto:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/FizzSettings;
    .locals 13

    .line 0
    new-instance v0, Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 13
    .line 14
    iget v7, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    .line 17
    .line 18
    iget-boolean v9, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    .line 19
    .line 20
    iget-object v10, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->preferredCompressionAlgorithm:Ljava/lang/String;

    .line 21
    .line 22
    iget v11, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    .line 23
    .line 24
    iget-boolean v12, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/facebook/proxygen/FizzSettings;-><init>(ZLjava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public setClientTestEnum(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->clientTestEnum:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setCompatMode(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->compatMode:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableCertCompression(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableCertCompression:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnableDelegatedCredentials(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enableDelegatedCredentials:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setEnabled(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->enabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setHostnamePolicy(Ljava/lang/String;)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setMaxPskUses(I)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->maxPskUses:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPersistentCacheEnabled(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->persistentCacheEnabled:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setPreferredCompressionAlgorithm(Ljava/lang/String;)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->preferredCompressionAlgorithm:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setSendEarlyData(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->sendEarlyData:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public setUseJavaCrypto(Z)Lcom/facebook/proxygen/FizzSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings$Builder;->useJavaCrypto:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
