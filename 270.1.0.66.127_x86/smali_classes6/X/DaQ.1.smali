.class public final LX/DaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7Aa;

.field public final synthetic A01:LX/DaR;


# direct methods
.method public constructor <init>(LX/7Aa;LX/DaR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DaQ;->A00:LX/7Aa;

    .line 1
    .line 2
    iput-object p2, p0, LX/DaQ;->A01:LX/DaR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DaQ;->A00:LX/7Aa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7AB;->A05()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DaQ;->A01:LX/DaR;

    .line 6
    .line 7
    iget-object v1, v0, LX/DaR;->A00:LX/1pT;

    .line 8
    .line 9
    sget-object v0, LX/1pQ;->A2n:LX/1pR;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DaQ;->A00:LX/7Aa;

    .line 15
    .line 16
    iget-object v0, v0, LX/7Aa;->A01:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v0, LX/73r;

    .line 26
    .line 27
    check-cast v0, LX/76G;

    .line 28
    .line 29
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/73j;

    .line 34
    .line 35
    invoke-interface {v0}, LX/73j;->Bu0()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
