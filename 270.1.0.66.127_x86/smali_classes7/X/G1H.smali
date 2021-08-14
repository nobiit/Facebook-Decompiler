.class public final LX/G1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NyT;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1lP;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1H;->A00:LX/1lP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/G1H;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/G1H;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/G1H;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 7
    .line 8
    iput-object p5, p0, LX/G1H;->A01:LX/1w5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G1H;->A00:LX/1lP;

    .line 1
    .line 2
    check-cast v3, LX/1lN;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/G1H;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/G1H;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/G1H;->A02:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/G16;->A00(LX/1lN;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/G1H;->A00:LX/1lP;

    .line 14
    .line 15
    iget-object v0, p0, LX/G1H;->A01:LX/1w5;

    .line 16
    .line 17
    filled-new-array {v0}, [LX/1w5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
