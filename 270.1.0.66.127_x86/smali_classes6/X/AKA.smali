.class public final LX/AKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final synthetic A01:Lcom/facebook/http/interfaces/RequestPriority;

.field public final synthetic A02:LX/5Vc;


# direct methods
.method public constructor <init>(LX/5Vc;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AKA;->A02:LX/5Vc;

    .line 1
    .line 2
    iput-object p2, p0, LX/AKA;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 3
    .line 4
    iput-object p3, p0, LX/AKA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/AKA;->A02:LX/5Vc;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Vc;->A01:LX/0mI;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5VO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5VO;->Ar6()LX/5VS;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v4, LX/3bb;

    .line 15
    .line 16
    invoke-direct {v4}, LX/3bb;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/AKA;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 20
    .line 21
    iput-object v0, v4, LX/3bb;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 22
    .line 23
    const/16 v2, 0x6442

    .line 24
    .line 25
    iget-object v0, p0, LX/AKA;->A02:LX/5Vc;

    .line 26
    .line 27
    iget-object v1, v0, LX/5Vc;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/5W6;

    .line 35
    .line 36
    iget-object v2, p0, LX/AKA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "handleFetchInterstitialConfiguration"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v2, v1, v4}, LX/5W6;->A01(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Iterable;LX/3bb;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method
