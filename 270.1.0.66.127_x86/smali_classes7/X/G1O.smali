.class public final LX/G1O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/G1N;

.field public final synthetic A03:LX/G1g;


# direct methods
.method public constructor <init>(LX/G1N;LX/G1g;LX/1lO;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1O;->A02:LX/G1N;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1O;->A03:LX/G1g;

    .line 3
    .line 4
    iput-object p3, p0, LX/G1O;->A00:LX/1lO;

    .line 5
    .line 6
    iput-object p4, p0, LX/G1O;->A01:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x76ce2c9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/G1O;->A02:LX/G1N;

    .line 8
    .line 9
    iget-object v4, v0, LX/G1N;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, LX/G1S;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/G1S;-><init>(LX/G1O;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x7d0

    .line 17
    .line 18
    const v0, 0x537247e8

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/G1O;->A00:LX/1lO;

    .line 25
    .line 26
    check-cast v1, LX/1lP;

    .line 27
    .line 28
    iget-object v0, p0, LX/G1O;->A01:LX/1w5;

    .line 29
    .line 30
    filled-new-array {v0}, [LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/G1O;->A00:LX/1lO;

    .line 38
    .line 39
    check-cast v0, LX/Ftf;

    .line 40
    .line 41
    iget-object v4, v0, LX/Ftf;->A01:LX/57y;

    .line 42
    .line 43
    iget-object v0, p0, LX/G1O;->A03:LX/G1g;

    .line 44
    .line 45
    iget-object v0, v0, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/FsQ;->A1O(LX/1CS;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/Fz2;->A0y:LX/Fz2;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, LX/57y;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x4ca27708

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
