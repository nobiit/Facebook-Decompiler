.class public final LX/NyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxm;


# instance fields
.field public final synthetic A00:LX/Nxk;


# direct methods
.method public constructor <init>(LX/Nxk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NyA;->A00:LX/Nxk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkI(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NyA;->A00:LX/Nxk;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, v4, LX/Nxk;->A0H:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v4, LX/Nxk;->A06:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x4026

    .line 13
    .line 14
    iget-object v0, v4, LX/Nxk;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/37w;

    .line 21
    .line 22
    iget-object v0, v4, LX/Nxk;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/37w;->A06(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v4

    .line 31
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
