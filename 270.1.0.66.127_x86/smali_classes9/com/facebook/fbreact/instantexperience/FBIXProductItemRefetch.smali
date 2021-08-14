.class public final Lcom/facebook/fbreact/instantexperience/FBIXProductItemRefetch;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBIXProductItemRefetch"
.end annotation


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 2

    .line 2712486
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2712487
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/fbreact/instantexperience/FBIXProductItemRefetch;->A00:LX/0li;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2712488
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final fetchProductItemSavedState(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    const v1, 0x1009a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fbreact/instantexperience/FBIXProductItemRefetch;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/Lly;

    .line 11
    .line 12
    const/16 v1, 0x24c1

    .line 13
    .line 14
    iget-object v0, v5, LX/Lly;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1iq;

    .line 21
    .line 22
    new-instance v2, LX/MII;

    .line 23
    .line 24
    invoke-direct {v2}, LX/MII;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/MII;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 28
    .line 29
    const-string v0, "product_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_0
    iput-boolean v0, v2, LX/MII;->A01:Z

    .line 39
    .line 40
    invoke-virtual {v2}, LX/MII;->A00()LX/1DC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v3, v1, v0}, LX/1iq;->A00(LX/1iq;LX/1DC;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, LX/Lnz;

    .line 50
    .line 51
    invoke-direct {v3, v5}, LX/Lnz;-><init>(LX/Lly;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x207b

    .line 55
    .line 56
    iget-object v1, v5, LX/Lly;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBIXProductItemRefetch"

    return-object v0
.end method
