.class public final LX/EMO;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/EMJ;


# direct methods
.method public constructor <init>(LX/EMJ;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EMO;->A00:LX/EMJ;

    .line 1
    .line 2
    const-wide/16 v0, 0x1f4

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/EMO;->A00:LX/EMJ;

    .line 1
    .line 2
    iget-object v1, v4, LX/EMJ;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v4, LX/EMJ;->A03:LX/EMO;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v3, v4, LX/EMJ;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v1, 0x24bc

    .line 24
    .line 25
    iget-object v0, v4, LX/EMJ;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1iL;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/4AP;->A09:LX/4AP;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onTick(J)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long/2addr p1, v0

    .line 3
    long-to-int v2, p1

    .line 4
    iget-object v0, p0, LX/EMO;->A00:LX/EMJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/EMJ;->A04:LX/EMV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/EMV;->A00:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const v0, 0x7f120281

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/EMV;->A0V(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
