.class public LX/IPS;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IPV;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:LX/1QX;

.field public A04:LX/1QJ;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2092470
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2092471
    iput-object v0, p0, LX/IPS;->A01:LX/IPV;

    .line 2092472
    invoke-direct {p0}, LX/IPS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2092473
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2092474
    iput-object v0, p0, LX/IPS;->A01:LX/IPV;

    .line 2092475
    invoke-direct {p0}, LX/IPS;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2092476
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2092477
    iput-object v0, p0, LX/IPS;->A01:LX/IPV;

    .line 2092478
    invoke-direct {p0}, LX/IPS;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1QJ;->A00(LX/0kw;)LX/1QJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IPS;->A04:LX/1QJ;

    .line 13
    .line 14
    const v0, 0x7f1a0b6c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a009a

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iput-object v0, p0, LX/IPS;->A02:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    iget-object v0, p0, LX/IPS;->A04:LX/1QJ;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 38
    .line 39
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A01(DD)LX/1QG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v1}, LX/1QX;->A06(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/1QX;->A04()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/IPS;->A03:LX/1QX;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A0N()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/IPS;->A05:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/IPS;->A03:LX/1QX;

    .line 4
    .line 5
    iput-boolean v0, v2, LX/1QX;->A07:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/IPS;->A01:LX/IPV;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x41b4

    .line 17
    .line 18
    iget-object v0, v2, LX/IPV;->A00:LX/79j;

    .line 19
    .line 20
    iget-object v4, v0, LX/79j;->A00:LX/766;

    .line 21
    .line 22
    iget-object v1, v4, LX/766;->A0G:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/3fH;

    .line 31
    .line 32
    sget-object v1, LX/01l;->A18:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v4, LX/766;->A0B:LX/76q;

    .line 35
    .line 36
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, LX/3fH;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/IPV;->A00:LX/79j;

    .line 50
    .line 51
    iget-object v0, v0, LX/79j;->A00:LX/766;

    .line 52
    .line 53
    iget-object v1, v0, LX/766;->A0H:LX/76t;

    .line 54
    .line 55
    sget-object v0, LX/766;->A0s:LX/767;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/772;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, LX/772;->A19(Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, LX/773;->D4r()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/IPV;->A00:LX/79j;

    .line 71
    .line 72
    iget-object v0, v0, LX/79j;->A00:LX/766;

    .line 73
    .line 74
    iget-object v0, v0, LX/766;->A0D:LX/78g;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v0, LX/78g;->A09:LX/746;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, v2, LX/IPV;->A00:LX/79j;

    .line 84
    .line 85
    iget-object v0, v0, LX/79j;->A00:LX/766;

    .line 86
    .line 87
    invoke-static {v0}, LX/766;->A0G(LX/766;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x1712df01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/IPU;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/IPU;-><init>(LX/IPS;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/IPS;->A03:LX/1QX;

    .line 19
    .line 20
    new-instance v0, LX/IPT;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/IPT;-><init>(LX/IPS;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x455b292a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x4793a9bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/IPS;->A03:LX/1QX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1QX;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    const v0, 0x23546617

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/IPS;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a06f5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/IPS;->A00:I

    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, LX/1iR;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/IPS;->A00:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p0, v2, v1}, LX/IPS;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/IPS;->A00:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
