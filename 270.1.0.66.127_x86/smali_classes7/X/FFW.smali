.class public final LX/FFW;
.super LX/FcC;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public final synthetic A02:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;Landroid/content/Context;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FFW;->A02:LX/FFI;

    .line 1
    .line 2
    iget-object v1, p1, LX/FFI;->A05:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p1, LX/FFI;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0, p2, v1, v0}, LX/FcC;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    iput-wide v0, p0, LX/FFW;->A00:J

    .line 12
    .line 13
    iget-object v1, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v0, 0x7f160005

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v3, v0

    .line 23
    iget-object v1, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v0, 0x7f16008f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v2, v0

    .line 33
    iget-object v1, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 34
    .line 35
    const v0, 0x7f16008f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {p0, v2, v3, v0, v3}, LX/Gef;->A0o(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/FFI;->A0D:LX/1QJ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/1QX;->A04()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/7IA;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/7IA;-><init>(LX/1QX;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/7I9;->A03:LX/7IB;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/FFW;->A07(LX/FFW;J)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method public static A07(LX/FFW;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FcC;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v2, 0x7f123c34

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A0b()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/FcC;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FFW;->A01:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FFW;->A01:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/FcC;->A0c()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/FFX;

    .line 4
    .line 5
    iget-wide v0, p0, LX/FFW;->A00:J

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, LX/FFX;-><init>(LX/FFW;J)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/FFW;->A01:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A0u(DLjava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FcC;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FFW;->A02:LX/FFI;

    .line 9
    .line 10
    invoke-static {v0}, LX/FFI;->A00(LX/FFI;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/FFW;->A00:J

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/FcC;->A0u(DLjava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
