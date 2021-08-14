.class public final LX/QBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCu;


# instance fields
.field public final synthetic A00:LX/QAw;

.field public final synthetic A01:LX/QB0;


# direct methods
.method public constructor <init>(LX/QB0;LX/QAw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QBF;->A01:LX/QB0;

    .line 1
    .line 2
    iput-object p2, p0, LX/QBF;->A00:LX/QAw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QBF;->A01:LX/QB0;

    .line 1
    .line 2
    new-instance v0, LX/QBS;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/QBS;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/QB0;->A01(LX/QB0;LX/QBS;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/QBF;->A01:LX/QB0;

    .line 11
    .line 12
    iget-object v0, p0, LX/QBF;->A00:LX/QAw;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/QB0;->release(LX/QAw;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/QBF;->A01:LX/QB0;

    .line 1
    .line 2
    iget-object v2, v0, LX/QB0;->A03:LX/QAy;

    .line 3
    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    const-string v0, "recording_stop_finished"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/QAy;->Bx9(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/QBF;->A01:LX/QB0;

    .line 12
    .line 13
    iget-object v3, v4, LX/QB0;->A02:LX/QAz;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v4, LX/QB0;->A02:LX/QAz;

    .line 19
    .line 20
    iget-object v2, v4, LX/QB0;->A06:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LX/QBd;

    .line 23
    .line 24
    invoke-direct {v1, v4, v3}, LX/QBd;-><init>(LX/QB0;LX/QAz;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x20af224a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/QBF;->A01:LX/QB0;

    .line 34
    .line 35
    iget-object v0, p0, LX/QBF;->A00:LX/QAw;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/QB0;->release(LX/QAw;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
