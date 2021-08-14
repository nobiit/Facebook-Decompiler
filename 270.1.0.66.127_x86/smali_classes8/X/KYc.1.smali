.class public LX/KYc;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/KYe;

.field public A01:Ljava/util/Map;

.field public A02:I

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/1j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2307156
    invoke-direct {p0, p1, v0}, LX/KYc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2307157
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2307158
    sget-object v0, LX/KYe;->A03:LX/KYe;

    iput-object v0, p0, LX/KYc;->A00:LX/KYe;

    .line 2307159
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/KYc;->A01:Ljava/util/Map;

    const/4 v4, 0x1

    .line 2307160
    const/4 v5, 0x0

    .line 2307161
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 2307162
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2307163
    sget-object v0, LX/1FZ;->A5b:[I

    .line 2307164
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2307165
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2307166
    sget-object v3, LX/KYe;->A04:LX/KYe;

    const v0, 0x7f1800ec

    .line 2307167
    iget-object v1, p0, LX/KYc;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307168
    sget-object v3, LX/KYe;->A05:LX/KYe;

    const v0, 0x7f1800dc

    .line 2307169
    iget-object v1, p0, LX/KYc;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307170
    :cond_0
    new-instance v1, LX/1j4;

    const v0, 0x7f0407ad

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v0}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/KYc;->A04:LX/1j4;

    .line 2307171
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2307172
    const/4 v1, 0x2

    const v0, 0x7f0407ac

    .line 2307173
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 2307174
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LX/KYc;->A03:Landroid/widget/ImageView;

    .line 2307175
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 2307176
    iget-object v0, p0, LX/KYc;->A04:LX/1j4;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2307177
    iget-object v0, p0, LX/KYc;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2307178
    :goto_0
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2307179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060126

    .line 2307180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2307181
    :cond_1
    invoke-virtual {p0, v0}, LX/KYc;->setTextColor(I)V

    .line 2307182
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 2307183
    :cond_2
    iget-object v0, p0, LX/KYc;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2307184
    iget-object v0, p0, LX/KYc;->A04:LX/1j4;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static A00(LX/KYc;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KYc;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, 0x7f1800b5

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/KYc;->A00:LX/KYe;

    .line 9
    .line 10
    sget-object v0, LX/KYe;->A01:LX/KYe;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/KYe;->A02:LX/KYe;

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/KYe;->A04:LX/KYe;

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/KYc;->A03:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/KYc;->A04:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, LX/KYc;->A03:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/KYc;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public setTextColor(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/KYc;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, LX/KYc;->A04:LX/1j4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
