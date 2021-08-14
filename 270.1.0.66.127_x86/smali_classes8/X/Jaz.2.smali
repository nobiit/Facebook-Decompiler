.class public final LX/Jaz;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Jax;


# direct methods
.method public constructor <init>(LX/Jax;J)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/Jaz;->A00:LX/Jax;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jaz;->A00:LX/Jax;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jax;->A02:LX/Jb2;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Jb2;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/Jax;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jaz;->A00:LX/Jax;

    .line 12
    .line 13
    invoke-static {v0}, LX/Jax;->A00(LX/Jax;)LX/Jb3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Jb3;->CTF()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Jaz;->A00:LX/Jax;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/Jax;->A06:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, LX/Jax;->A03()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
