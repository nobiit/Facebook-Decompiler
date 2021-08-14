.class public final LX/FEm;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public A01:LX/Lgj;

.field public A02:LX/Egq;

.field public A03:LX/QL3;

.field public A04:Z


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
    new-instance v2, LX/Egq;

    .line 6
    .line 7
    invoke-direct {v2}, LX/Egq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/FEm;->A02:LX/Egq;

    .line 11
    .line 12
    new-instance v1, LX/QL3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, p1, v2, v0}, LX/QL3;-><init>(Landroid/content/Context;LX/QL4;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FEm;->A03:LX/QL3;

    .line 19
    .line 20
    new-instance v2, Landroid/view/GestureDetector;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/FEn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/FEn;-><init>(LX/FEm;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/FEm;->A00:Landroid/view/GestureDetector;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SphericalTouchVideoPlugin"

    return-object v0
.end method

.method public final A0e()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/FEm;->A02:LX/Egq;

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
    iget-object v0, p0, LX/FEm;->A02:LX/Egq;

    .line 4
    .line 5
    iput-object p1, v0, LX/FFB;->A01:LX/3a7;

    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x76adf9eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FEm;->A00:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/FEm;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/FEm;->A01:LX/Lgj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/FEm;->A04:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/FEm;->A03:LX/QL3;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/QL3;->A00(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    const v0, -0x56f87337

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return v1
    .line 49
.end method
