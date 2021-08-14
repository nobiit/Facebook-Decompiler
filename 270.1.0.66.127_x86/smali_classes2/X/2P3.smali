.class public final LX/2P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/compactdisk/current/Scope;

.field public final A01:Lcom/facebook/compactdisk/common/PrivacyGuard;


# direct methods
.method public constructor <init>(Lcom/facebook/compactdisk/common/PrivacyGuard;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2P3;->A00:Lcom/facebook/compactdisk/current/Scope;

    .line 5
    .line 6
    iput-object p1, p0, LX/2P3;->A01:Lcom/facebook/compactdisk/common/PrivacyGuard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()Lcom/facebook/compactdisk/current/Scope;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2P3;->A00:Lcom/facebook/compactdisk/current/Scope;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/compactdisk/current/Scope;

    .line 6
    .line 7
    iget-object v0, p0, LX/2P3;->A01:Lcom/facebook/compactdisk/common/PrivacyGuard;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/compactdisk/common/PrivacyGuard;->getUUID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/compactdisk/current/Scope;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2P3;->A00:Lcom/facebook/compactdisk/current/Scope;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2P3;->A00:Lcom/facebook/compactdisk/current/Scope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2P3;->A00:Lcom/facebook/compactdisk/current/Scope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/compactdisk/current/Scope;->invalidate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/2P3;->A00:Lcom/facebook/compactdisk/current/Scope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
