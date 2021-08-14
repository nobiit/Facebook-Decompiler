.class public final LX/BDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

.field public final synthetic A01:LX/BDZ;


# direct methods
.method public constructor <init>(LX/BDZ;Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDb;->A01:LX/BDZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDb;->A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

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
    iget-object v0, p0, LX/BDb;->A01:LX/BDZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/BDZ;->A00:LX/BDY;

    .line 3
    .line 4
    iget-object v3, v0, LX/BDY;->A05:LX/3Yk;

    .line 5
    .line 6
    iget-object v2, v0, LX/BDY;->A06:LX/6K7;

    .line 7
    .line 8
    iget-object v1, p0, LX/BDb;->A00:Lcom/facebook/search/api/protocol/FetchSearchTypeaheadResultParams;

    .line 9
    .line 10
    sget-object v0, LX/BDY;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Lo;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
