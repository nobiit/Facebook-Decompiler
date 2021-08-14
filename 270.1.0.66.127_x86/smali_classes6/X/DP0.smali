.class public final LX/DP0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DP7;

.field public final synthetic A01:LX/1Hh;


# direct methods
.method public constructor <init>(LX/1Hh;LX/DP7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DP0;->A01:LX/1Hh;

    .line 1
    .line 2
    iput-object p2, p0, LX/DP0;->A00:LX/DP7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/DP0;->A01:LX/1Hh;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DP0;->A00:LX/DP7;

    .line 15
    .line 16
    iget-object v0, v0, LX/DP7;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LX/DPA;

    .line 19
    .line 20
    invoke-direct {v1}, LX/DPA;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/DPA;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
