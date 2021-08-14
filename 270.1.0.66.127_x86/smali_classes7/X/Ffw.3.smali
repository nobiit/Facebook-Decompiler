.class public LX/Ffw;
.super LX/1j4;
.source ""


# instance fields
.field public A00:LX/24E;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1j4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ffw;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x6ca42d79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1j4;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Ffw;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Ffw;->A00:LX/24E;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/24E;->C4x(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x56a14b6c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x3c8fe8ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Ffw;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/Ffw;->A00:LX/24E;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/24E;->CEk(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LX/1j4;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    const v0, 0x3f64377d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1j4;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Ffw;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Ffw;->A00:LX/24E;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/24E;->C4x(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Ffw;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Ffw;->A00:LX/24E;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/24E;->CEk(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, LX/1j4;->onStartTemporaryDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/1j4;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ffw;->A00:LX/24E;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, LX/24E;->CEk(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ffw;->A00:LX/24E;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
    .line 33
.end method
