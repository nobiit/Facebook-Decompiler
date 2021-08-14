.class public Lcom/facebook/proxygen/FizzSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public clientTestEnum:I

.field public final compatMode:Z

.field public final enableCertCompression:Z

.field public enableDelegatedCredentials:Z

.field public final enabled:Z

.field public hostnamePolicy:Ljava/lang/String;

.field public final maxPskUses:I

.field public final persistentCacheEnabled:Z

.field public preferredCompressionAlgorithm:Ljava/lang/String;

.field public final sendEarlyData:Z

.field public final useJavaCrypto:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZIZZLjava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/proxygen/FizzSettings;->enabled:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/proxygen/FizzSettings;->hostnamePolicy:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/proxygen/FizzSettings;->persistentCacheEnabled:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/proxygen/FizzSettings;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/proxygen/FizzSettings;->sendEarlyData:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/proxygen/FizzSettings;->compatMode:Z

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/proxygen/FizzSettings;->maxPskUses:I

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/proxygen/FizzSettings;->useJavaCrypto:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/proxygen/FizzSettings;->enableCertCompression:Z

    .line 20
    .line 21
    iput-object p10, p0, Lcom/facebook/proxygen/FizzSettings;->preferredCompressionAlgorithm:Ljava/lang/String;

    .line 22
    .line 23
    iput p11, p0, Lcom/facebook/proxygen/FizzSettings;->clientTestEnum:I

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/facebook/proxygen/FizzSettings;->enableDelegatedCredentials:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
