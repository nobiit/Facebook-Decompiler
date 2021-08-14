.class public final LX/Fvu;
.super LX/L5w;
.source ""


# instance fields
.field public A00:LX/661;

.field public A01:LX/1Ll;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/L5w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LX/Fvu;->A04:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Fvu;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Fvu;->A03:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fvu;->A01:LX/1Ll;

    .line 25
    .line 26
    new-instance v1, LX/661;

    .line 27
    .line 28
    new-instance v0, LX/Fvv;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Fvv;-><init>(LX/Fvu;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/Fvu;->A00:LX/661;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x4704c73

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
    iget-boolean v0, p0, LX/Fvu;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Kis;->A0X()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x59f7a53b

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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x21f60036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/Fvu;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/L5w;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x1ae2dee5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/Fvu;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Fvu;->A00:LX/661;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/661;->A00(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, -0x34777708    # -1.789592E7f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    const v0, 0x6d1fc599

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method
