.class public final LX/EgX;
.super LX/4kk;
.source ""


# instance fields
.field public A00:LX/QL3;

.field public A01:LX/2tx;

.field public A02:LX/FFB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2tx;->A00(LX/0kw;)LX/2tx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EgX;->A01:LX/2tx;

    .line 17
    .line 18
    new-instance v1, LX/EgY;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/EgY;-><init>(LX/EgX;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/EgX;->A02:LX/FFB;

    .line 24
    .line 25
    new-instance v0, LX/QL3;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, LX/QL3;-><init>(Landroid/content/Context;LX/QL4;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EgX;->A00:LX/QL3;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "Video360EditingControlPlugin"

    return-object v0
.end method

.method public final A0e()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/4bt;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EgX;->A02:LX/FFB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/FFB;->A01:LX/3a7;

    .line 7
    .line 8
    return-void
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4bt;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EgX;->A02:LX/FFB;

    .line 4
    .line 5
    iput-object p1, v0, LX/FFB;->A01:LX/3a7;

    .line 6
    .line 7
    return-void
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a0fb2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4kk;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x285be98c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EgX;->A00:LX/QL3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/QL3;->A00(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3350a94b    # -9.1927976E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method
