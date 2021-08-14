.class public final LX/NlV;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/1GY;

.field public mCurrentCountdownColor:I


# direct methods
.method public constructor <init>(LX/1GY;JZI)V
    .locals 2

    .line 0
    const-wide/16 v0, 0xfa

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/NlV;->A02:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/NlV;->mCurrentCountdownColor:I

    .line 10
    .line 11
    iput-object p1, p0, LX/NlV;->A03:LX/1GY;

    .line 12
    .line 13
    iput p5, p0, LX/NlV;->A00:I

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private A00(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NlV;->A03:LX/1GY;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "updateState:GemPillComponent.updateCountdownColor"

    .line 21
    .line 22
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, LX/NlV;->mCurrentCountdownColor:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NlV;->A03:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/2cv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:GemPillComponent.updateTimeRemaining"

    .line 22
    .line 23
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, LX/NlV;->A00:I

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/NlV;->A00(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/NlV;->A03:LX/1GY;

    .line 32
    .line 33
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, LX/NlH;

    .line 39
    .line 40
    iget-object v2, v0, LX/NlH;->A05:LX/1Hh;

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v1, LX/Nlm;

    .line 45
    .line 46
    invoke-direct {v1}, LX/Nlm;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onTick(J)V
    .locals 8

    .line 0
    long-to-double v2, p1

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-int v7, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    if-gt v7, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/NlV;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/NlV;->mCurrentCountdownColor:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne v1, v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, LX/NlV;->A00:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/NlV;->A00(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/NlV;->A02:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, LX/NlV;->A02:Z

    .line 34
    .line 35
    :cond_1
    iget-wide v1, p0, LX/NlV;->A01:J

    .line 36
    .line 37
    int-to-long v3, v7

    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v6, p0, LX/NlV;->A03:LX/1GY;

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v2, LX/2cv;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "updateState:GemPillComponent.updateTimeRemaining"

    .line 63
    .line 64
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/NlV;->A03:LX/1GY;

    .line 68
    .line 69
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v0, LX/NlH;

    .line 75
    .line 76
    iget-object v2, v0, LX/NlH;->A06:LX/1Hh;

    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    new-instance v1, LX/Nll;

    .line 81
    .line 82
    invoke-direct {v1}, LX/Nll;-><init>()V

    .line 83
    .line 84
    .line 85
    iput v7, v1, LX/Nll;->A00:I

    .line 86
    .line 87
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-wide v3, p0, LX/NlV;->A01:J

    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    invoke-direct {p0, v0}, LX/NlV;->A00(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
.end method
