.class public final LX/3v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/56J;


# direct methods
.method public constructor <init>(LX/56J;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/3v1;->A02:LX/56J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3v1;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/16 v2, 0x4199

    .line 4
    .line 5
    iget-object v0, p0, LX/3v1;->A02:LX/56J;

    .line 6
    .line 7
    iget-object v1, v0, LX/56J;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3c1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3qV;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    int-to-long v2, v0

    .line 30
    int-to-long v0, p2

    .line 31
    mul-long/2addr v2, v0

    .line 32
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    div-long/2addr v2, v0

    .line 38
    long-to-int v0, v2

    .line 39
    iput v0, p0, LX/3v1;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v0, v0, LX/4wF;->A00:I

    .line 43
    .line 44
    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3v1;->A02:LX/56J;

    .line 1
    .line 2
    iget-object v1, v0, LX/56J;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    const/16 v2, 0x62a8

    .line 1
    .line 2
    iget-object v0, p0, LX/3v1;->A02:LX/56J;

    .line 3
    .line 4
    iget-object v1, v0, LX/56J;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/56C;

    .line 12
    .line 13
    iget v0, p0, LX/3v1;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/56C;->A08(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x4199

    .line 19
    .line 20
    iget-object v0, p0, LX/3v1;->A02:LX/56J;

    .line 21
    .line 22
    iget-object v0, v0, LX/56J;->A02:LX/0li;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3c1;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3qV;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget v3, p0, LX/3v1;->A00:I

    .line 45
    .line 46
    sub-int v2, v0, v3

    .line 47
    .line 48
    const/16 v1, 0x3e8

    .line 49
    .line 50
    if-gt v2, v1, :cond_0

    .line 51
    .line 52
    add-int/lit16 v3, v3, -0x3e8

    .line 53
    .line 54
    if-gez v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_0
    iput v3, p0, LX/3v1;->A00:I

    .line 58
    .line 59
    const/16 v2, 0x4199

    .line 60
    .line 61
    iget-object v1, p0, LX/3v1;->A02:LX/56J;

    .line 62
    .line 63
    iget-object v1, v1, LX/56J;->A02:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3c1;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/3ac;->A01()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3qV;

    .line 76
    .line 77
    iget v1, p0, LX/3v1;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/3qV;->A0F(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/3v1;->A02:LX/56J;

    .line 83
    .line 84
    iget v1, p0, LX/3v1;->A00:I

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/56J;->A01(LX/56J;II)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, LX/3v1;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v3, LX/B1X;

    .line 92
    .line 93
    invoke-direct {v3, p0}, LX/B1X;-><init>(LX/3v1;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x1f4

    .line 97
    .line 98
    const v0, -0x2142fe71

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget v0, v0, LX/4wF;->A00:I

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
