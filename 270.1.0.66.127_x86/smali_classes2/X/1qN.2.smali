.class public LX/1qN;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:LX/1qO;

.field public final A04:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 261034
    invoke-direct {p0, p1, v0}, LX/1qN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 135155
    invoke-direct {p0, p1, p2, v0}, LX/1qN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 135156
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 135158
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 135159
    new-instance v0, LX/0li;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v0, p0, LX/1qN;->A01:LX/0li;

    .line 135160
    const/4 v2, 0x0

    .line 135161
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 135162
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/1qN;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104ba0003157bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135163
    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 135164
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 135165
    new-instance v1, LX/1qO;

    const/4 v0, 0x0

    .line 135166
    invoke-direct {v1, v8, v0}, LX/1qO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135167
    const v0, 0x7f0a1fc6

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 135168
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, -0x1

    .line 135170
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135171
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135172
    new-instance v4, LX/1N1;

    const v2, 0x7f1c043d

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v8, v1, v0, v2}, LX/1N1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 135173
    const v0, 0x7f0a1fcb

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 135174
    const v0, 0x7f1218e7

    .line 135175
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135176
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 135177
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 135178
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135179
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 135180
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135181
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135182
    :goto_0
    const v0, 0x7f0a1fc6

    .line 135183
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 135184
    check-cast v0, LX/1qO;

    iput-object v0, p0, LX/1qN;->A03:LX/1qO;

    .line 135185
    const v0, 0x7f0a1fcb

    .line 135186
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 135187
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/1qN;->A04:LX/1N1;

    .line 135188
    iput-boolean v3, p0, LX/1qN;->A02:Z

    return-void

    .line 135189
    :cond_0
    const v0, 0x7f1a0c8d

    invoke-virtual {v4, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final A0N(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1qN;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1qN;->A04:LX/1N1;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/1qN;->A03:LX/1qO;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1qN;->A04:LX/1N1;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const v0, -0x606c3f16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x42706d71

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1iR;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1qN;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, v0}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method
