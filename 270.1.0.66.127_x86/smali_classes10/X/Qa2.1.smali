.class public final LX/Qa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Qa0;


# direct methods
.method public constructor <init>(LX/Qa0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qa2;->A00:LX/Qa0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qa2;->A00:LX/Qa0;

    .line 1
    .line 2
    iget-object v2, v0, LX/Qa0;->A03:LX/1Hh;

    .line 3
    .line 4
    new-instance v1, LX/Qa5;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Qa5;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Qa2;->A00:LX/Qa0;

    .line 19
    .line 20
    iget-object v1, v0, LX/Qa0;->A00:LX/2G3;

    .line 21
    .line 22
    new-instance v0, LX/Qa1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Qa1;-><init>(LX/Qa2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qa2;->A00:LX/Qa0;

    .line 1
    .line 2
    const v2, 0x7f12264e

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/Qa0;->A00:LX/2G3;

    .line 6
    .line 7
    new-instance v0, LX/QMf;

    .line 8
    .line 9
    invoke-direct {v0, v3, v2}, LX/QMf;-><init>(LX/Qa0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
