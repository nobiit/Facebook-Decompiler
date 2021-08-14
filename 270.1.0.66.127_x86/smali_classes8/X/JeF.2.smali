.class public final LX/JeF;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Jwm;


# direct methods
.method public constructor <init>(LX/Jwm;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/JeF;->A00:LX/Jwm;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 0
    const v3, 0xe272

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JeF;->A00:LX/Jwm;

    .line 4
    .line 5
    iget-object v2, v1, LX/Jwm;->A09:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Jwo;

    .line 13
    .line 14
    iget-object v5, v0, LX/Jwo;->A05:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    iget-object v6, v1, LX/Jwm;->A0A:LX/JZd;

    .line 19
    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const v0, 0xe209

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/Jb6;

    .line 31
    .line 32
    new-instance v3, LX/Jb1;

    .line 33
    .line 34
    invoke-direct {v3}, LX/Jb1;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v1, v3, LX/Jb1;->A07:Z

    .line 39
    .line 40
    iget v2, v6, LX/JZd;->A02:I

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_0
    iput v0, v3, LX/Jb1;->A05:I

    .line 46
    .line 47
    iget v1, v6, LX/JZd;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_1
    sub-int/2addr v1, v0

    .line 54
    const v0, 0x15f90

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, LX/Jb1;->A01:I

    .line 62
    .line 63
    const/16 v0, 0x1f4

    .line 64
    .line 65
    iput v0, v3, LX/Jb1;->A02:I

    .line 66
    .line 67
    iput v0, v3, LX/Jb1;->A03:I

    .line 68
    .line 69
    new-instance v0, LX/Jb2;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v0}, LX/Jb6;->A0H(Ljava/io/File;LX/Jb2;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/JeF;->A00:LX/Jwm;

    .line 78
    .line 79
    const-string v0, "PLAY_SONG"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/Jwm;->A03(LX/Jwm;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/JeF;->A00:LX/Jwm;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v3, LX/Jwm;->A0D:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v3, LX/Jwm;->A03:Landroid/os/CountDownTimer;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    const v1, 0xe212

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/Jwm;->A09:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/JfA;

    .line 103
    .line 104
    const-string v0, "live.play"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/JfA;->A00(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
.end method

.method public final onTick(J)V
    .locals 4

    .line 0
    long-to-int v0, p1

    .line 1
    div-int/lit16 v0, v0, 0x3e8

    .line 2
    .line 3
    add-int/lit8 v3, v0, 0x1

    .line 4
    .line 5
    const v2, 0xe272

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JeF;->A00:LX/Jwm;

    .line 9
    .line 10
    iget-object v1, v0, LX/Jwm;->A09:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Jwo;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/Jwo;->A04:LX/1j4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
