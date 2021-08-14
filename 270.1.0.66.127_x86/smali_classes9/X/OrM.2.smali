.class public final LX/OrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/OrL;


# direct methods
.method public constructor <init>(LX/OrL;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OrM;->A02:LX/OrL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OrM;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00()I
    .locals 3

    .line 0
    const/16 v2, 0x4199

    .line 1
    .line 2
    iget-object v0, p0, LX/OrM;->A02:LX/OrL;

    .line 3
    .line 4
    iget-object v1, v0, LX/OrL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3c1;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3qV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/3qV;->A04()LX/4wF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v0, v0, LX/4wF;->A00:I

    .line 28
    .line 29
    return v0
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
    invoke-direct {p0}, LX/OrM;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v2, v0

    .line 8
    int-to-long v0, p2

    .line 9
    mul-long/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    div-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    iput v0, p0, LX/OrM;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OrM;->A02:LX/OrL;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/OrL;->A01:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 0
    const/16 v2, 0x62a8

    .line 1
    .line 2
    iget-object v0, p0, LX/OrM;->A02:LX/OrL;

    .line 3
    .line 4
    iget-object v1, v0, LX/OrL;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

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
    iget v0, p0, LX/OrM;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/56C;->A08(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, LX/OrM;->A00:I

    .line 19
    .line 20
    invoke-direct {p0}, LX/OrM;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    add-int/lit16 v2, v2, -0x3e8

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_0
    iput v2, p0, LX/OrM;->A00:I

    .line 35
    .line 36
    const/16 v2, 0x4199

    .line 37
    .line 38
    iget-object v0, p0, LX/OrM;->A02:LX/OrL;

    .line 39
    .line 40
    iget-object v1, v0, LX/OrL;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3c1;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3qV;

    .line 54
    .line 55
    iget v0, p0, LX/OrM;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3qV;->A0F(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/OrM;->A02:LX/OrL;

    .line 61
    .line 62
    iget v1, p0, LX/OrM;->A00:I

    .line 63
    .line 64
    invoke-direct {p0}, LX/OrM;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/4bo;->A1L(II)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, LX/OrM;->A01:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v3, LX/OrT;

    .line 74
    .line 75
    invoke-direct {v3, p0}, LX/OrT;-><init>(LX/OrM;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x1f4

    .line 79
    .line 80
    const v0, 0x713a435f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
