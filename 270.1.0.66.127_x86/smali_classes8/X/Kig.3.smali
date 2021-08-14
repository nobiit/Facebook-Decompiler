.class public final LX/Kig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkf;


# instance fields
.field public final synthetic A00:LX/Kif;


# direct methods
.method public constructor <init>(LX/Kif;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kig;->A00:LX/Kif;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaF()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kig;->A00:LX/Kif;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kif;->A0G:LX/10l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/10l;->Aau()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Kig;->A00:LX/Kif;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/Kif;->A0G:LX/10l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DPc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kig;->A00:LX/Kif;

    .line 1
    .line 2
    const/16 v2, 0x233a

    .line 3
    .line 4
    iget-object v1, v3, LX/Kif;->A0J:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1ab;

    .line 12
    .line 13
    iget-object v0, v3, LX/Kif;->A06:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3}, LX/Kif;->A00(LX/Kif;)LX/3Il;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Kig;->A00:LX/Kif;

    .line 30
    .line 31
    iget-object v0, v0, LX/Kif;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Kif;->A0G:LX/10l;

    .line 38
    .line 39
    iget-object v0, p0, LX/Kig;->A00:LX/Kif;

    .line 40
    .line 41
    iget-object v2, v0, LX/Kif;->A0G:LX/10l;

    .line 42
    .line 43
    new-instance v1, LX/Kij;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/Kij;-><init>(LX/Kig;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1aQ;->A00()LX/1aQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
