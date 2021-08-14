.class public final LX/ORM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/ORN;


# direct methods
.method public constructor <init>(LX/ORN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORM;->A00:LX/ORN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const v0, 0x186a1

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, LX/ORM;->A00:LX/ORN;

    .line 8
    .line 9
    iget-object v8, v7, LX/ORN;->A07:LX/OK4;

    .line 10
    .line 11
    iget-object v4, v7, LX/ORN;->A0B:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-boolean v0, v7, LX/ORN;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LX/ORN;->A08:[B

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x2127

    .line 25
    .line 26
    iget-object v0, v8, LX/OK4;->A01:LX/ORG;

    .line 27
    .line 28
    iget-object v1, v0, LX/ORG;->A0O:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    .line 37
    const v0, 0x1010002

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v3, v7, LX/ORN;->A08:[B

    .line 48
    .line 49
    iget v2, v7, LX/ORN;->A04:I

    .line 50
    .line 51
    iget v1, v7, LX/ORN;->A02:I

    .line 52
    .line 53
    iget v0, v7, LX/ORN;->A03:I

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ocean/qrcodedetector/QRCodeDetector;->detectQRCodesY8([BIII)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sub-long/2addr v10, v5

    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static/range {v7 .. v12}, LX/ORN;->A00(LX/ORN;LX/OK4;[Ljava/lang/String;JZ)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/ORN;->A0A:Landroid/os/Handler;

    .line 69
    .line 70
    const v0, 0x186a1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    monitor-exit v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 82
    return v0
.end method
