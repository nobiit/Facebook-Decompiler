.class public LX/6g6;
.super LX/1iR;
.source ""

# interfaces
.implements LX/6fx;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/6g7;

.field public A03:LX/0li;

.field public A04:LX/5e4;

.field public A05:LX/5e4;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 889447
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 889448
    invoke-direct {p0, p1, p2, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 889449
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final Cq3()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6g6;->A02:LX/6g7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6g6;->A02:LX/6g7;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/6g7;->A0A(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/6g6;->A04:LX/5e4;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const v1, 0x8054

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6g6;->A03:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/6hA;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, LX/6hA;->A01(LX/5e4;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final Cq7()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6g6;->A02:LX/6g7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6g6;->A02:LX/6g7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/6g7;->A0A(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/6g6;->A04:LX/5e4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const v1, 0x8054

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6g6;->A03:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6hA;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v1, v2, v0}, LX/6hA;->A01(LX/5e4;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final Cq8()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6g6;->A02:LX/6g7;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6g6;->A02:LX/6g7;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/6g7;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/6g6;->A04:LX/5e4;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const v1, 0x8054

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6g6;->A03:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6hA;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, LX/6hA;->A01(LX/5e4;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final CqC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6g6;->A02:LX/6g7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6g6;->A02:LX/6g7;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/6g7;->A0A(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/6g6;->A04:LX/5e4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5e4;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, -0x72b36731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/6g6;->A03:LX/0li;

    .line 25
    .line 26
    const v0, 0x7f0a2552

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/6g7;

    .line 34
    .line 35
    iput-object v0, p0, LX/6g6;->A02:LX/6g7;

    .line 36
    .line 37
    const v0, 0x7f0a2555

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/ViewStub;

    .line 45
    .line 46
    new-instance v0, LX/5e4;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6g6;->A05:LX/5e4;

    .line 52
    .line 53
    const v0, 0x7f0a2556

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/ViewStub;

    .line 61
    .line 62
    new-instance v0, LX/5e4;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/5e4;-><init>(Landroid/view/ViewStub;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/6g6;->A04:LX/5e4;

    .line 68
    .line 69
    const v0, 0x7f0a2554

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewStub;

    .line 77
    .line 78
    iput-object v0, p0, LX/6g6;->A01:Landroid/view/ViewStub;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/6g6;->A00:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const v0, 0x7f0a1e6b

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/1GE;->A03(Landroid/view/View;I)Lcom/google/common/base/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/6g6;->A06:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    const v0, 0x65baf869

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x776973df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const v0, -0x6b9ebfc9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method
