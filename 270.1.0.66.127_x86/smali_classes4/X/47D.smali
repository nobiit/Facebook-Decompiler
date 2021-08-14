.class public LX/47D;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/318;

.field public A02:LX/47E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 553405
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 553406
    invoke-direct {p0, p1}, LX/47D;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 553407
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 553408
    invoke-direct {p0, p1}, LX/47D;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/47D;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/318;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/318;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/47D;->A01:LX/318;

    .line 22
    .line 23
    new-instance v1, LX/47E;

    .line 24
    .line 25
    new-instance v0, LX/47F;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/47F;-><init>(LX/47D;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, LX/47E;-><init>(Landroid/content/Context;LX/47F;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/47D;->A02:LX/47E;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x48430999

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/47D;->A02:LX/47E;

    .line 11
    .line 12
    iget-object v0, v0, LX/47E;->A0C:LX/1Kj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 15
    .line 16
    .line 17
    const v0, 0x103fdd8e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x7996e1ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/47D;->A02:LX/47E;

    .line 11
    .line 12
    iget-object v0, v0, LX/47E;->A0C:LX/1Kj;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 15
    .line 16
    .line 17
    const v0, 0x3daf46b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/47D;->A02:LX/47E;

    .line 4
    .line 5
    iget-object v0, v0, LX/47E;->A0C:LX/1Kj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/47D;->A02:LX/47E;

    .line 4
    .line 5
    iget-object v0, v0, LX/47E;->A0C:LX/1Kj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1Kj;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
