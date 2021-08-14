.class public final LX/B6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

.field public final synthetic A01:LX/6K6;


# direct methods
.method public constructor <init>(LX/6K6;Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6M;->A01:LX/6K6;

    .line 1
    .line 2
    iput-object p2, p0, LX/B6M;->A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/B6M;->A01:LX/6K6;

    .line 1
    .line 2
    iget-object v3, v0, LX/6K6;->A03:LX/3Yk;

    .line 3
    .line 4
    iget-object v2, v0, LX/6K6;->A04:LX/6K7;

    .line 5
    .line 6
    iget-object v1, p0, LX/B6M;->A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 7
    .line 8
    sget-object v0, LX/6K6;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7Lo;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
