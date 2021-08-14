.class public final LX/0Au;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Au;


# instance fields
.field public volatile A00:LX/0Aw;

.field public volatile A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static declared-synchronized A00()LX/0Au;
    .locals 2

    .line 0
    const-class v1, LX/0Au;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Au;->A02:LX/0Au;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0Au;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Au;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Au;->A02:LX/0Au;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/0Au;->A02:LX/0Au;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iput-object v2, p0, LX/0Au;->A00:LX/0Aw;

    .line 3
    .line 4
    iget-object v0, p0, LX/0Au;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/profilo/module/NotificationControls;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/facebook/profilo/module/NotificationControls;->A0C(LX/0Aw;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method
