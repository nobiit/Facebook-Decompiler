.class public final LX/FqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lP;

.field public final synthetic A01:Lcom/facebook/reaction/common/ReactionCardNode;

.field public final synthetic A02:LX/FqZ;


# direct methods
.method public constructor <init>(LX/FqZ;LX/1lP;Lcom/facebook/reaction/common/ReactionCardNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FqW;->A02:LX/FqZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/FqW;->A00:LX/1lP;

    .line 3
    .line 4
    iput-object p3, p0, LX/FqW;->A01:Lcom/facebook/reaction/common/ReactionCardNode;

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
    const v0, -0x69b2baa3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/FqW;->A00:LX/1lP;

    .line 8
    .line 9
    check-cast v4, LX/1lN;

    .line 10
    .line 11
    new-instance v2, LX/FqU;

    .line 12
    .line 13
    iget-object v0, p0, LX/FqW;->A01:Lcom/facebook/reaction/common/ReactionCardNode;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, LX/FqU;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/FqW;->A01:Lcom/facebook/reaction/common/ReactionCardNode;

    .line 29
    .line 30
    invoke-interface {v4, v2, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/FqV;

    .line 35
    .line 36
    iget-boolean v1, v2, LX/FqV;->A00:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    xor-int/2addr v1, v0

    .line 40
    iput-boolean v1, v2, LX/FqV;->A00:Z

    .line 41
    .line 42
    iput-boolean v0, v2, LX/FqV;->A01:Z

    .line 43
    .line 44
    iget-object v1, p0, LX/FqW;->A00:LX/1lP;

    .line 45
    .line 46
    iget-object v0, p0, LX/FqW;->A01:Lcom/facebook/reaction/common/ReactionCardNode;

    .line 47
    .line 48
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x62a3ee12

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
