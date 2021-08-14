.class public final LX/PhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qK;


# instance fields
.field public A00:LX/3qK;

.field public A01:LX/PhQ;


# direct methods
.method public constructor <init>(LX/3qK;LX/PhQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PhO;->A00:LX/3qK;

    .line 4
    .line 5
    iput-object p2, p0, LX/PhO;->A01:LX/PhQ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Agu(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/PhO;->A00:LX/3qK;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/3qK;->Agu(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    move-exception v6

    .line 9
    iget-object v5, p0, LX/PhO;->A01:LX/PhQ;

    .line 10
    .line 11
    const-string v4, "ZeroDispatchError"

    .line 12
    .line 13
    const-string v1, "Error on dispatching action "

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x2029

    .line 28
    .line 29
    iget-object v1, v5, LX/PhQ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AO;

    .line 37
    .line 38
    invoke-interface {v0, v4, v3, v6}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final DQm(LX/Q7e;)LX/PhN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PhO;->A00:LX/3qK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3qK;->DQm(LX/Q7e;)LX/PhN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getState()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PhO;->A00:LX/3qK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3qK;->getState()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Q7P;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
