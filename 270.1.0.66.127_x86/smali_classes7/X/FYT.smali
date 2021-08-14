.class public final LX/FYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.scheduled.helper.FacecastScheduleStateManager$CountdownSecondRunnable"


# instance fields
.field public final synthetic A00:LX/FYS;


# direct methods
.method public constructor <init>(LX/FYS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FYT;->A00:LX/FYS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FYT;->A00:LX/FYS;

    .line 1
    .line 2
    iget-object v3, v0, LX/FYS;->A01:LX/4nN;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v2, 0xa0f0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LX/FYS;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01A;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v3, v0, v1}, LX/4NN;->A00(LX/4nN;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, p0, LX/FYT;->A00:LX/FYS;

    .line 34
    .line 35
    iget-object v0, v5, LX/FYS;->A00:LX/FYY;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v5, v3, v4}, LX/FYY;->CU1(LX/FYS;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x2074

    .line 47
    .line 48
    iget-object v0, p0, LX/FYT;->A00:LX/FYS;

    .line 49
    .line 50
    iget-object v0, v0, LX/FYS;->A03:LX/0li;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {v0, p0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FYT;->A00:LX/FYS;

    .line 63
    .line 64
    iget-object v0, v0, LX/FYS;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/os/Handler;

    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    rem-long/2addr v3, v0

    .line 75
    const v0, -0x2c6729d9

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
.end method
