.class public final LX/DBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7AF;


# instance fields
.field public final synthetic A00:LX/7B1;


# direct methods
.method public constructor <init>(LX/7B1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DBY;->A00:LX/7B1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9E()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DBY;->A00:LX/7B1;

    .line 1
    .line 2
    iget-object v0, v0, LX/7B1;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/73r;

    .line 12
    .line 13
    const v2, 0xa47e

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/DBY;->A00:LX/7B1;

    .line 17
    .line 18
    iget-object v1, v0, LX/7B1;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/CcO;

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, LX/76D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 35
    .line 36
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, v3, LX/CcO;->A00:LX/1pT;

    .line 41
    .line 42
    sget-object v1, LX/1pQ;->A2m:LX/1pR;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/CcO;->A00:LX/1pT;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, LX/76G;

    .line 53
    .line 54
    invoke-interface {v4}, LX/76G;->BHc()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/77c;

    .line 59
    .line 60
    invoke-interface {v0}, LX/77c;->Btl()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
