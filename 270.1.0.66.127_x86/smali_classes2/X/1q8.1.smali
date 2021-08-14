.class public final LX/1q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.devicerequests.DeviceRequestsNewsFeedScanningController$2"


# instance fields
.field public final synthetic A00:LX/1q5;


# direct methods
.method public constructor <init>(LX/1q5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1q8;->A00:LX/1q5;

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
    iget-object v3, p0, LX/1q8;->A00:LX/1q5;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/1q5;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x4067

    .line 8
    .line 9
    iget-object v0, v3, LX/1q5;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3DK;

    .line 16
    .line 17
    iget-object v0, v3, LX/1q5;->A03:LX/1q7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3DK;->A03(LX/1q7;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, p0, LX/1q8;->A00:LX/1q5;

    .line 26
    .line 27
    iget-object v0, v0, LX/1q5;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/2GK;

    .line 34
    .line 35
    const-wide v1, 0x200a3000001ceL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v1, p0, LX/1q8;->A00:LX/1q5;

    .line 47
    .line 48
    iget-object v0, v1, LX/1q5;->A01:Ljava/util/Timer;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/util/Timer;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/1q5;->A01:Ljava/util/Timer;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/1q8;->A00:LX/1q5;

    .line 60
    .line 61
    iget-object v4, v0, LX/1q5;->A01:Ljava/util/Timer;

    .line 62
    .line 63
    new-instance v3, LX/71Y;

    .line 64
    .line 65
    invoke-direct {v3, p0}, LX/71Y;-><init>(LX/1q8;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    int-to-long v0, v5

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v4, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
.end method
