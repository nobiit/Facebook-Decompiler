.class public final LX/Gc6;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Gc5;


# direct methods
.method public constructor <init>(LX/Gc5;JJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gc6;->A01:LX/Gc5;

    .line 1
    .line 2
    iput-wide p6, p0, LX/Gc6;->A00:J

    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/Gc6;->A00:J

    .line 1
    .line 2
    sub-long/2addr p1, v1

    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-gez v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/Gc6;->A01:LX/Gc5;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/Gc5;->A07(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Gc5;->A00:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/Gc5;->A03:LX/Gc8;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Gc8;->CCQ()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, LX/Gc6;->A01:LX/Gc5;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/Gc5;->A07(J)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
