.class public final LX/5Na;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/5NU;


# direct methods
.method public constructor <init>(LX/5NU;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x2710

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    iput-object p1, p0, LX/5Na;->A00:LX/5NU;

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Na;->A00:LX/5NU;

    .line 1
    .line 2
    iget-object v0, v3, LX/5NU;->A0E:LX/1qF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1qF;->A0U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    const/16 v1, 0x62a0

    .line 14
    .line 15
    iget-object v0, v3, LX/5NU;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/55t;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/55t;->A03(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
