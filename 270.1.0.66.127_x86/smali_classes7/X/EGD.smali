.class public final LX/EGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/EGF;


# direct methods
.method public constructor <init>(LX/EGF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGD;->A00:LX/EGF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v0, p0, LX/EGD;->A00:LX/EGF;

    .line 3
    .line 4
    iget-object v0, v0, LX/EGF;->A05:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "buildPlayNextVideoInline: missing proposed GraphQLStory(!) for channel [%s]"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/EGD;->A00:LX/EGF;

    .line 16
    .line 17
    iget-object v2, v0, LX/EGF;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 18
    .line 19
    const v1, 0x2000001

    .line 20
    .line 21
    .line 22
    const-string v0, "proposed_rvp_params_received"

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/EGD;->A00:LX/EGF;

    .line 28
    .line 29
    iget-object v0, v0, LX/EGF;->A02:LX/0r1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method
