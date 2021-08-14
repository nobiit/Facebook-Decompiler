.class public final LX/4PJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1Zy;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4PJ;->A01:LX/1Zy;

    .line 1
    .line 2
    iput-object p2, p0, LX/4PJ;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4PJ;->A01:LX/1Zy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x165

    .line 7
    .line 8
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/4PJ;->A00:LX/1GY;

    .line 19
    .line 20
    sget-object v5, LX/4PE;->A03:LX/4PE;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:VideoCueWrapperComponent.updateVideoCueState"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/4PJ;->A01:LX/1Zy;

    .line 43
    .line 44
    iget-object v3, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/4PD;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    iput-object v5, v3, LX/4PD;->A02:LX/4PE;

    .line 50
    .line 51
    const/16 v2, 0x205e

    .line 52
    .line 53
    iget-object v1, v3, LX/4PD;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, LX/4PD;->A01:LX/4PG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0

    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
