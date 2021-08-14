.class public final LX/1qR;
.super LX/1iR;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:I

.field public A01:LX/1KY;

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1qR;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1qR;->A02:LX/0li;

    .line 23
    .line 24
    const v0, 0x7f1a0b06

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0a1c82

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/1KY;

    .line 38
    .line 39
    iput-object v4, p0, LX/1qR;->A01:LX/1KY;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v3, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f04042f

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 59
    .line 60
    .line 61
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/1qU;

    .line 69
    .line 70
    const v0, 0x7f180169

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/1Kr;

    .line 83
    .line 84
    invoke-direct {v1, v5}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const v0, 0x7f180060

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/1Kr;->A0A:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput-object v2, v1, LX/1Kr;->A09:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x47

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5wt;

    .line 9
    .line 10
    iget v1, p0, LX/1qR;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, LX/5wt;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p1, LX/5wt;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, -0x1b95559d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, LX/1qR;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1O3;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x531fc32a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x45cb8e33

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, LX/1qR;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1O3;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7d2e0298

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
