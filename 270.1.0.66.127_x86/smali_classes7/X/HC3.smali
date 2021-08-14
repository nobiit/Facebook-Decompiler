.class public final LX/HC3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HBx;


# direct methods
.method public constructor <init>(LX/HBx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HC3;->A00:LX/HBx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HC3;->A00:LX/HBx;

    .line 1
    .line 2
    iget-object v0, v0, LX/HBx;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2NM;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v2, LX/2NM;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x2764

    .line 22
    .line 23
    iget-object v0, p0, LX/HC3;->A00:LX/HBx;

    .line 24
    .line 25
    iget-object v0, v0, LX/HBx;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2dm;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2dm;->A00()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/HC3;->A00:LX/HBx;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method
