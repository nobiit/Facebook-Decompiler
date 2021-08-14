.class public final LX/FFL;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/FFI;


# direct methods
.method public constructor <init>(LX/FFI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FFL;->A00:LX/FFI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3zr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/3zr;

    .line 1
    .line 2
    iget-object v1, p0, LX/FFL;->A00:LX/FFI;

    .line 3
    .line 4
    iget v0, p1, LX/3zr;->A00:I

    .line 5
    .line 6
    iput v0, v1, LX/FFI;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/FFI;->A03:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/FFI;->A06:Landroid/view/WindowManager;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/FFL;->A00:LX/FFI;

    .line 19
    .line 20
    iget-object v0, v0, LX/FFI;->A03:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FFL;->A00:LX/FFI;

    .line 26
    .line 27
    invoke-static {v0}, LX/FFI;->A07(LX/FFI;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/FFL;->A00:LX/FFI;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/FFI;->A0H:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LX/3cu;->A05:LX/3a7;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/4l3;

    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/4l3;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, LX/FFL;->A00:LX/FFI;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/FFI;->A04(LX/FFI;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/FFL;->A00:LX/FFI;

    .line 60
    .line 61
    new-instance v4, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/FFS;

    .line 71
    .line 72
    invoke-direct {v3, v1}, LX/FFS;-><init>(LX/FFI;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x7d0

    .line 76
    .line 77
    const v0, 0x27fc98a8

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
