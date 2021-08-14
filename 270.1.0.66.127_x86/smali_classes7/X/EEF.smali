.class public final LX/EEF;
.super LX/5fs;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7YR;


# direct methods
.method public constructor <init>(LX/7YR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEF;->A01:LX/7YR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5fs;-><init>(LX/4bo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EEF;->A01:LX/7YR;

    .line 1
    .line 2
    iget-object v0, v0, LX/7YR;->A01:Landroid/widget/SeekBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/EEF;->A01:LX/7YR;

    .line 9
    .line 10
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    :goto_0
    int-to-long v2, v2

    .line 17
    mul-long v4, v10, v2

    .line 18
    .line 19
    iget-object v6, p0, LX/EEF;->A01:LX/7YR;

    .line 20
    .line 21
    iget v0, v6, LX/4bo;->A00:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    div-long/2addr v4, v0

    .line 25
    long-to-int v7, v4

    .line 26
    iget-object v0, v6, LX/7YR;->A01:Landroid/widget/SeekBar;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 29
    .line 30
    .line 31
    iget-object v9, p0, LX/EEF;->A01:LX/7YR;

    .line 32
    .line 33
    iget-boolean v0, v9, LX/7YR;->A07:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget v6, v9, LX/4bo;->A00:I

    .line 41
    .line 42
    int-to-long v4, v6

    .line 43
    int-to-long v0, p2

    .line 44
    mul-long/2addr v4, v0

    .line 45
    div-long/2addr v4, v2

    .line 46
    iget v1, v9, LX/4bo;->A01:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    int-to-long v0, v1

    .line 53
    add-long/2addr v4, v0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    cmp-long v0, v4, v10

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v9, v0}, LX/7YR;->A03(LX/7YR;Z)V

    .line 62
    .line 63
    .line 64
    move p2, v7

    .line 65
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, LX/5fs;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {v9, v8}, LX/7YR;->A03(LX/7YR;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-interface {v0}, LX/4MO;->BDu()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    iget-object v0, p0, LX/EEF;->A01:LX/7YR;

    .line 78
    .line 79
    iget v1, v0, LX/4bo;->A01:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_4
    int-to-long v0, v1

    .line 86
    add-long/2addr v10, v0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5fs;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EEF;->A01:LX/7YR;

    .line 4
    .line 5
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, LX/4MO;->BpZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, LX/EEF;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/5fs;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EEF;->A01:LX/7YR;

    .line 4
    .line 5
    iget-object v1, v0, LX/3cu;->A07:LX/4MO;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/EEF;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LX/4MO;->BpZ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x626e

    .line 21
    .line 22
    iget-object v0, p0, LX/EEF;->A01:LX/7YR;

    .line 23
    .line 24
    iget-object v0, v0, LX/7YR;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/50j;

    .line 31
    .line 32
    const/16 v2, 0x211a

    .line 33
    .line 34
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0tf;

    .line 42
    .line 43
    const/16 v0, 0x3f

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "rewind_enter"

    .line 56
    .line 57
    const/16 v0, 0x14f

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method
