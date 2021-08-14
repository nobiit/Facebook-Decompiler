.class public final LX/GZ8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1GR;

.field public final synthetic A01:LX/1Cn;

.field public final synthetic A02:LX/62Y;


# direct methods
.method public constructor <init>(LX/1GR;LX/1Cn;LX/62Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZ8;->A00:LX/1GR;

    .line 1
    .line 2
    iput-object p2, p0, LX/GZ8;->A01:LX/1Cn;

    .line 3
    .line 4
    iput-object p3, p0, LX/GZ8;->A02:LX/62Y;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/GZ8;->A00:LX/1GR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v1, v0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/GZ8;->A01:LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A06()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    :cond_0
    iget-object v1, p0, LX/GZ8;->A02:LX/62Y;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-class v0, LX/677;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/677;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/64J;->A07:LX/64J;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/677;->C0I(LX/64J;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :cond_2
    iget-object v0, p0, LX/GZ8;->A01:LX/1Cn;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    if-ge v1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v0, LX/64J;->A08:LX/64J;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/677;->C0J(LX/64J;)V

    .line 68
    .line 69
    .line 70
    return v2
.end method
