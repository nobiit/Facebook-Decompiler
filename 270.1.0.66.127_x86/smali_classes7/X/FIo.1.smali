.class public final LX/FIo;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x7d0

    .line 1
    .line 2
    iput-object p1, p0, LX/FIo;->A00:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIo;->A00:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/FIn;

    .line 8
    .line 9
    iget-object v1, v0, LX/FIn;->A01:LX/1Hh;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v0}, LX/FIn;->A09(LX/1Hh;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
