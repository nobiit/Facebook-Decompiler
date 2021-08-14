.class public final LX/28Q;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/27Z;


# direct methods
.method public constructor <init>(LX/27Z;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/28Q;->A00:LX/27Z;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/28Q;->A00:LX/27Z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/27Z;->A00:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    iget-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/2C7;->CKN()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onTick(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/28Q;->A00:LX/27Z;

    .line 1
    .line 2
    iget-object v0, v0, LX/27Z;->A01:LX/2C7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/2C7;->Clu(J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
