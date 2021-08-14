.class public final LX/EMN;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/4kb;


# direct methods
.method public constructor <init>(LX/4kb;J)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/EMN;->A00:LX/4kb;

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
    iget-object v4, p0, LX/EMN;->A00:LX/4kb;

    .line 1
    .line 2
    iget-object v1, v4, LX/4kb;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/4kb;->A04:LX/EMN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, v4, LX/4kb;->A08:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x24bc

    .line 22
    .line 23
    iget-object v0, v4, LX/4kb;->A03:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1iL;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/4AP;->A09:LX/4AP;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/4AI;->A0j(LX/4AP;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
    iget-object v0, p0, LX/EMN;->A00:LX/4kb;

    .line 5
    .line 6
    iget-object v1, v0, LX/4kb;->A05:LX/EMV;

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
