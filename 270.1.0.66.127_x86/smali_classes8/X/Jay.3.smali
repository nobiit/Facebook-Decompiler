.class public final LX/Jay;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/Jax;


# direct methods
.method public constructor <init>(LX/Jax;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jay;->A00:LX/Jax;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 3
    .line 4
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Jay;->A00:LX/Jax;

    .line 9
    .line 10
    invoke-static {v0}, LX/Jax;->A00(LX/Jax;)LX/Jb3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Jb3;->CTJ()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/Jay;->A00:LX/Jax;

    .line 23
    .line 24
    iget-object v0, v4, LX/Jax;->A00:Landroid/os/CountDownTimer;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v4, LX/Jax;->A00:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    :cond_2
    new-instance v3, LX/Jaz;

    .line 35
    .line 36
    iget-object v0, v4, LX/Jax;->A02:LX/Jb2;

    .line 37
    .line 38
    iget v2, v0, LX/Jb2;->A01:I

    .line 39
    .line 40
    iget-object v0, v4, LX/Jax;->A05:LX/4l0;

    .line 41
    .line 42
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v4, LX/Jax;->A02:LX/Jb2;

    .line 50
    .line 51
    iget v0, v0, LX/Jb2;->A05:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    sub-int/2addr v2, v1

    .line 55
    int-to-long v0, v2

    .line 56
    invoke-direct {v3, v4, v0, v1}, LX/Jaz;-><init>(LX/Jax;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/Jax;->A00:Landroid/os/CountDownTimer;

    .line 64
    .line 65
    iget-object v0, p0, LX/Jay;->A00:LX/Jax;

    .line 66
    .line 67
    invoke-static {v0}, LX/Jax;->A00(LX/Jax;)LX/Jb3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/Jb3;->CTH()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
