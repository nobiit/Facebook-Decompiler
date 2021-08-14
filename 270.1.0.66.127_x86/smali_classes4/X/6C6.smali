.class public final LX/6C6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ao;


# instance fields
.field public final synthetic A00:LX/5ki;

.field public final synthetic A01:LX/6C0;


# direct methods
.method public constructor <init>(LX/6C0;LX/5ki;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6C6;->A01:LX/6C0;

    .line 1
    .line 2
    iput-object p2, p0, LX/6C6;->A00:LX/5ki;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Caf(Landroid/content/Context;Landroid/content/Intent;LX/0At;)V
    .locals 5

    .line 0
    const v0, 0xc5940d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0Br;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x6508

    .line 8
    .line 9
    iget-object v0, p0, LX/6C6;->A01:LX/6C0;

    .line 10
    .line 11
    iget-object v0, v0, LX/6C0;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5kj;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iput-boolean v3, v2, LX/5kj;->A02:Z

    .line 22
    .line 23
    const/16 v1, 0x663f

    .line 24
    .line 25
    iget-object v0, v2, LX/5kj;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/6CM;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6CM;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    iget-object v1, p0, LX/6C6;->A00:LX/5ki;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    const-string v0, "TIMELINE_FRAGMENT_LEFT_TAB_BROADCAST_RECEIVED"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5ki;->A00(LX/5ki;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    const v0, 0x3235488f

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0Br;->A01(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0
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
.end method
