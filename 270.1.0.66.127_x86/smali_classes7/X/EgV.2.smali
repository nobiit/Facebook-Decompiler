.class public final LX/EgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Egb;


# instance fields
.field public A00:LX/FFB;

.field public A01:LX/4kk;

.field public A02:Landroid/content/Context;

.field public A03:LX/QL3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4kk;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EgV;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EgV;->A01:LX/4kk;

    .line 6
    .line 7
    new-instance v1, LX/FFB;

    .line 8
    .line 9
    new-instance v0, LX/EgZ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EgZ;-><init>(LX/EgV;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/FFB;-><init>(LX/515;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/EgV;->A00:LX/FFB;

    .line 18
    .line 19
    new-instance v0, LX/QL3;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p3}, LX/QL3;-><init>(Landroid/content/Context;LX/QL4;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EgV;->A03:LX/QL3;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final DEF(LX/515;)V
    .locals 0

    return-void
.end method

.method public final DLR()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EgV;->A01:LX/4kk;

    .line 1
    .line 2
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4l1;->BMR()LX/4Yb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EgV;->A03:LX/QL3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/QL3;->A00(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
