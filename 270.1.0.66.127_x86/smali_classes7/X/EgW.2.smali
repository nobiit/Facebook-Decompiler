.class public final LX/EgW;
.super LX/3cu;
.source ""

# interfaces
.implements LX/Egb;


# instance fields
.field public A00:LX/QL3;

.field public A01:LX/2tx;

.field public A02:LX/FFB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2tx;->A00(LX/0kw;)LX/2tx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EgW;->A01:LX/2tx;

    .line 18
    .line 19
    new-instance v2, LX/FFB;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/FFB;-><init>(LX/515;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/EgW;->A02:LX/FFB;

    .line 25
    .line 26
    new-instance v1, LX/QL3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {v1, p1, v2, v0}, LX/QL3;-><init>(Landroid/content/Context;LX/QL4;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/EgW;->A00:LX/QL3;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "InlineFeed360TouchPlugin"

    return-object v0
.end method

.method public final A0e()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EgW;->A02:LX/FFB;

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
    invoke-super {p0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EgW;->A02:LX/FFB;

    .line 4
    .line 5
    iput-object p1, v0, LX/FFB;->A01:LX/3a7;

    .line 6
    .line 7
    return-void
.end method

.method public final DEF(LX/515;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgW;->A02:LX/FFB;

    .line 1
    .line 2
    iput-object p1, v0, LX/FFB;->A00:LX/515;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DLR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x76fcaae7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/EgW;->A00:LX/QL3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/QL3;->A00(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x46074b6c

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
