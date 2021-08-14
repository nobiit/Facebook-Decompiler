.class public final LX/3QR;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/2Py;


# direct methods
.method public constructor <init>(LX/2Py;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QR;->A00:LX/2Py;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/3QR;->A00:LX/2Py;

    .line 4
    .line 5
    iget-wide v4, v6, LX/2Py;->A00:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v6, LX/2Py;->A07:LX/0AT;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AT;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v6, LX/2Py;->A00:J

    .line 20
    .line 21
    :goto_0
    const-wide/16 v4, 0x7530

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/3QR;->A00:LX/2Py;

    .line 28
    .line 29
    iget-object v1, v0, LX/2Py;->A05:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, v0, LX/2Py;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3QR;->A00:LX/2Py;

    .line 37
    .line 38
    iget-object v4, v0, LX/2Py;->A05:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v3, v0, LX/2Py;->A03:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    .line 44
    const v0, -0x3a07fda8

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, v6, LX/2Py;->A07:LX/0AT;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AT;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v0, p0, LX/3QR;->A00:LX/2Py;

    .line 58
    .line 59
    iget-wide v0, v0, LX/2Py;->A00:J

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
