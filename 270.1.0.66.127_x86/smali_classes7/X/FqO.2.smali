.class public final LX/FqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A02:LX/FqM;


# direct methods
.method public constructor <init>(LX/FqM;LX/1lP;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqO;->A02:LX/FqM;

    .line 1
    .line 2
    iput-object p2, p0, LX/FqO;->A00:LX/1lP;

    .line 3
    .line 4
    iput-object p3, p0, LX/FqO;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x42ffd993

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FqO;->A00:LX/1lP;

    .line 8
    .line 9
    check-cast v3, LX/1lN;

    .line 10
    .line 11
    new-instance v2, LX/FqU;

    .line 12
    .line 13
    iget-object v1, p0, LX/FqO;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/FqU;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/FqV;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/FqV;->A00:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/FqV;->A01:Z

    .line 31
    .line 32
    iget-object v1, p0, LX/FqO;->A00:LX/1lP;

    .line 33
    .line 34
    iget-object v0, p0, LX/FqO;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 35
    .line 36
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [LX/1w5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x5c51a079

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
