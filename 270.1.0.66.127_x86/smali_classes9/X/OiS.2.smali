.class public final LX/OiS;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source ""

# interfaces
.implements LX/OiW;


# instance fields
.field public A00:LX/OiT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 2685130
    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2685131
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2685132
    sget-object v0, LX/OiX;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2685133
    const/16 v0, 0x9

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_12

    .line 2685134
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685135
    iput v1, v0, LX/OiT;->A08:F

    .line 2685136
    :goto_0
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 2685137
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685138
    :cond_0
    iput v2, v0, LX/OiT;->A03:F

    .line 2685139
    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 2685140
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685141
    :cond_2
    iput v2, v0, LX/OiT;->A04:F

    .line 2685142
    iput v2, v0, LX/OiT;->A07:F

    .line 2685143
    iput v2, v0, LX/OiT;->A05:F

    .line 2685144
    iput v2, v0, LX/OiT;->A01:F

    .line 2685145
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    .line 2685146
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685147
    :cond_4
    iput v2, v0, LX/OiT;->A04:F

    .line 2685148
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    .line 2685149
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685150
    :cond_6
    iput v2, v0, LX/OiT;->A07:F

    .line 2685151
    :cond_7
    const/4 v1, 0x6

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    .line 2685152
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685153
    :cond_8
    iput v2, v0, LX/OiT;->A05:F

    .line 2685154
    :cond_9
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    .line 2685155
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685156
    :cond_a
    iput v2, v0, LX/OiT;->A01:F

    .line 2685157
    :cond_b
    const/4 v1, 0x7

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_d

    if-nez v0, :cond_c

    .line 2685158
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685159
    :cond_c
    iput v2, v0, LX/OiT;->A06:F

    .line 2685160
    :cond_d
    const/4 v1, 0x3

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_f

    if-nez v0, :cond_e

    .line 2685161
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685162
    :cond_e
    iput v2, v0, LX/OiT;->A02:F

    .line 2685163
    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    cmpl-float v1, v2, v4

    if-eqz v1, :cond_11

    if-nez v0, :cond_10

    .line 2685164
    new-instance v0, LX/OiT;

    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 2685165
    :cond_10
    iput v2, v0, LX/OiT;->A00:F

    .line 2685166
    :cond_11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2685167
    iput-object v0, p0, LX/OiS;->A00:LX/OiT;

    return-void

    .line 2685168
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final BL8()LX/OiT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OiS;->A00:LX/OiT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/OiT;

    .line 5
    .line 6
    invoke-direct {v0}, LX/OiT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/OiS;->A00:LX/OiT;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/OiS;->A00:LX/OiT;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    return-void
    .line 14
.end method
