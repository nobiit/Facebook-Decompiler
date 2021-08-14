.class public final LX/K53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nqx;


# instance fields
.field public final synthetic A00:LX/Jzx;


# direct methods
.method public constructor <init>(LX/Jzx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K53;->A00:LX/Jzx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGg(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v2, 0xe51d

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K53;->A00:LX/Jzx;

    .line 4
    .line 5
    iget-object v3, v0, LX/Jzx;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/K5S;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/K5S;->A05:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v2, LX/K5S;->A05:Z

    .line 19
    .line 20
    invoke-virtual {v2}, LX/K5S;->A00()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v2, LX/K5S;->A00:J

    .line 24
    .line 25
    iput-wide v0, v2, LX/K5S;->A01:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/K5S;->A06:Z

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v2, LX/K5S;->A02:J

    .line 35
    .line 36
    :cond_0
    const v1, 0x12068

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Pds;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/Pds;->D2Z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x625c

    .line 50
    .line 51
    iget-object v0, p0, LX/K53;->A00:LX/Jzx;

    .line 52
    .line 53
    iget-object v1, v0, LX/Jzx;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/4z4;

    .line 61
    .line 62
    const-string v0, "load_effect_success"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, LX/4z4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final CGj(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/K53;->A00:LX/Jzx;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jzx;->A03:LX/K4t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/K4t;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K53;->A00:LX/Jzx;

    .line 8
    .line 9
    iget-object v3, v0, LX/Jzx;->A03:LX/K4t;

    .line 10
    .line 11
    const/16 v2, 0x2078

    .line 12
    .line 13
    iget-object v1, v3, LX/K4t;->A05:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0nB;

    .line 21
    .line 22
    new-instance v1, LX/JRC;

    .line 23
    .line 24
    invoke-direct {v1, v3, p2}, LX/JRC;-><init>(LX/K4t;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x5dc18ee6

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
