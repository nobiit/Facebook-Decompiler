.class public Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cacheCapacity:I

.field public enableCrossDomainTickets:Z

.field public filename:Ljava/lang/String;

.field public syncInterval:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 6
    .line 7
    const/16 v0, 0x96

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->filename:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->filename:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/proxygen/PersistentSSLCacheSettings;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    return-object v4
.end method

.method public capacity(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public enableCrossDomainTickets(Z)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public syncInterval(I)Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method
