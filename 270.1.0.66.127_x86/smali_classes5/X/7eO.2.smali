.class public final LX/7eO;
.super LX/7X6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7eP;

.field public A04:LX/0li;

.field public A05:LX/3I2;

.field public A06:LX/3a7;

.field public A07:LX/4MO;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7eO;->A04:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7eP;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/7eP;-><init>(LX/7eO;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7eO;->A03:LX/7eP;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/7eO;
    .locals 2

    .line 0
    new-instance v1, LX/7eO;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7eO;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public static A01(LX/7eO;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/8zN;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v6, v1, LX/8zN;->A01:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget v0, p0, LX/7eO;->A01:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget v0, p0, LX/7eO;->A00:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v0, v4

    .line 24
    mul-long/2addr v2, v0

    .line 25
    iget v0, p0, LX/7eO;->A01:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public static final A02(LX/7eO;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v7, LX/8zN;

    .line 3
    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v4, v7, LX/8zN;->A02:LX/1N1;

    .line 8
    .line 9
    const v1, 0xc1c9

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7eO;->A04:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/F2z;

    .line 20
    .line 21
    const/16 v1, 0x6551

    .line 22
    .line 23
    iget-object v0, v0, LX/F2z;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/5rD;

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v0, v5

    .line 35
    invoke-virtual {v2, v0, v1}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v7, LX/8zN;->A03:LX/1N1;

    .line 43
    .line 44
    const v1, 0xc1c9

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/7eO;->A04:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/F2z;

    .line 54
    .line 55
    iget v3, p0, LX/7eO;->A01:I

    .line 56
    .line 57
    sub-int/2addr v3, p1

    .line 58
    const/16 v2, 0x6551

    .line 59
    .line 60
    iget-object v1, v0, LX/F2z;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/5rD;

    .line 68
    .line 69
    int-to-long v0, v3

    .line 70
    mul-long/2addr v0, v5

    .line 71
    invoke-virtual {v2, v0, v1}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0a(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/8zN;

    .line 3
    .line 4
    iget-object v1, v3, LX/8zN;->A01:Landroid/widget/SeekBar;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/8zN;->A02:LX/1N1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/8zN;->A03:LX/1N1;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, v3, LX/8zN;->A00:Z

    .line 32
    .line 33
    return-void
.end method
