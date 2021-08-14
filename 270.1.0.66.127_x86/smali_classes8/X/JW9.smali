.class public LX/JW9;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/JVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2214591
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2214592
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2214593
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JW9;->A00:LX/JVO;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/JVO;->A00:LX/JVX;

    .line 8
    .line 9
    iget-object v0, v2, LX/JVX;->A06:LX/JXw;

    .line 10
    .line 11
    iget-object v1, v0, LX/JXw;->A02:LX/JY4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/JVX;->A06:LX/JXw;

    .line 21
    .line 22
    iget-object v0, v2, LX/JVX;->A00:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/JXw;->A07(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x4aa329c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JW9;->A00:LX/JVO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/JVO;->A00:LX/JVX;

    .line 15
    .line 16
    iget-object v0, v0, LX/JVX;->A06:LX/JXw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JXw;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x4e75c012

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x167bbceb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1iR;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JW9;->A00:LX/JVO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/JVO;->A00:LX/JVX;

    .line 15
    .line 16
    iget-object v0, v0, LX/JVX;->A06:LX/JXw;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/JXw;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x7177885d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JW9;->A00:LX/JVO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/JVO;->A00:LX/JVX;

    .line 8
    .line 9
    iget-object v0, v0, LX/JVX;->A06:LX/JXw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JXw;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1iR;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JW9;->A00:LX/JVO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/JVO;->A00:LX/JVX;

    .line 8
    .line 9
    iget-object v0, v0, LX/JVX;->A06:LX/JXw;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/JXw;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1iR;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JW9;->A00:LX/JVO;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LX/JVO;->A00:LX/JVX;

    .line 12
    .line 13
    iget-object v0, v0, LX/JVX;->A06:LX/JXw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/JXw;->A0B(Landroid/graphics/drawable/Drawable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
.end method
