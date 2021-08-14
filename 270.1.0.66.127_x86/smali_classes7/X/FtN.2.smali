.class public final LX/FtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A02:LX/Fow;

.field public final synthetic A03:LX/FtO;


# direct methods
.method public constructor <init>(LX/FtO;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FtN;->A03:LX/FtO;

    .line 1
    .line 2
    iput-object p2, p0, LX/FtN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iput-object p3, p0, LX/FtN;->A02:LX/Fow;

    .line 5
    .line 6
    iput-object p4, p0, LX/FtN;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

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
    .locals 7

    .line 0
    const v0, -0x4d3c35a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/FtN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0xb6a147b

    .line 12
    .line 13
    .line 14
    const v0, -0x35ac81fa    # -3465089.5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    iget-object v0, p0, LX/FtN;->A03:LX/FtO;

    .line 24
    .line 25
    iget-object v5, v0, LX/FtO;->A01:LX/Fz0;

    .line 26
    .line 27
    iget-object v1, p0, LX/FtN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, p0, LX/FtN;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x50

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/16 v0, 0xad

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    sget-object v0, LX/Fz2;->A0k:LX/Fz2;

    .line 52
    .line 53
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Fz0;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, LX/FtN;->A02:LX/Fow;

    .line 58
    .line 59
    iget-object v0, p0, LX/FtN;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x144c465b

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_0
    .line 77
.end method
