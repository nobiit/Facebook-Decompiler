.class public final LX/GEE;
.super LX/4bo;
.source ""


# instance fields
.field public A00:LX/GEJ;

.field public final A01:Landroid/widget/SeekBar;

.field public final A02:LX/1N1;

.field public final A03:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0a0a1e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1N1;

    .line 13
    .line 14
    iput-object v0, p0, LX/GEE;->A02:LX/1N1;

    .line 15
    .line 16
    const v0, 0x7f0a201e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1N1;

    .line 24
    .line 25
    iput-object v0, p0, LX/GEE;->A03:LX/1N1;

    .line 26
    .line 27
    const v0, 0x7f0a231c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/SeekBar;

    .line 35
    .line 36
    iput-object v0, p0, LX/GEE;->A01:Landroid/widget/SeekBar;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
    .line 58
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InvisibleSeekBarPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GEE;->A00:LX/GEJ;

    .line 2
    .line 3
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const-string v1, "InvisibleSeekBarListenerKey"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4bo;->A0W:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GEJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/GEE;->A00:LX/GEJ;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/GEE;->A1J()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0d62

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1J()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, LX/4bo;->A1J()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GEE;->A00:LX/GEJ;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/GEE;->A01:Landroid/widget/SeekBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v0, p0, LX/GEE;->A01:Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, LX/GEE;->A02:LX/1N1;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, LX/GEE;->A03:LX/1N1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v2, 0x6530

    .line 36
    .line 37
    iget-object v7, v1, LX/GEJ;->A00:LX/GED;

    .line 38
    .line 39
    iget-object v1, v7, LX/GED;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5nu;

    .line 47
    .line 48
    iget-object v2, v0, LX/5nu;->A00:LX/5xR;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, v7, LX/GED;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v2, LX/5xR;->A00:LX/5TB;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/3ko;->A2G()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/5xR;->A00:LX/5TB;

    .line 67
    .line 68
    iget-object v0, v0, LX/5TB;->A0B:LX/5wn;

    .line 69
    .line 70
    iget-object v1, v0, LX/5wn;->A0u:LX/5x9;

    .line 71
    .line 72
    iget-object v0, v1, LX/5x9;->A07:LX/1N1;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/5x9;->A06:LX/1N1;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget v0, v1, LX/5x9;->A00:I

    .line 83
    .line 84
    if-eq v0, v4, :cond_0

    .line 85
    .line 86
    iput v4, v1, LX/5x9;->A00:I

    .line 87
    .line 88
    iget-object v0, v1, LX/5x9;->A05:Landroid/widget/SeekBar;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget v0, v1, LX/5x9;->A01:I

    .line 94
    .line 95
    if-eq v0, v3, :cond_1

    .line 96
    .line 97
    iput v3, v1, LX/5x9;->A01:I

    .line 98
    .line 99
    iget-object v0, v1, LX/5x9;->A05:Landroid/widget/SeekBar;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public final A1O(LX/519;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4bo;->A1O(LX/519;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GEE;->A00:LX/GEJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/GEJ;->CqI(LX/519;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
