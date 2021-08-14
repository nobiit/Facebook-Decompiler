.class public abstract LX/LaD;
.super LX/Lf7;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/La6;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Lf7;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/LaD;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    const-wide v0, 0x1059f00111959L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/Lf7;->A00:Z

    .line 24
    .line 25
    const-wide v0, 0x1059f00081951L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/LaD;->A00:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A04(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LaD;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/LaF;->A05(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/LaD;->A01:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v3, LX/LaE;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/LaE;-><init>(LX/LaD;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    const v0, -0x35b2f7ef

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
