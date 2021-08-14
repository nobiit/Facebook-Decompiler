.class public final LX/Fu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A01:LX/Fow;

.field public final synthetic A02:LX/Fu1;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fu1;Ljava/lang/Object;LX/Fow;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fu0;->A02:LX/Fu1;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fu0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fu0;->A01:LX/Fow;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fu0;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

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
    const v0, -0x4fd50e6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Fu0;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x79c

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x20b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/Fu0;->A02:LX/Fu1;

    .line 26
    .line 27
    iget-object v4, v0, LX/Fu1;->A02:LX/Fz0;

    .line 28
    .line 29
    const/16 v0, 0x12f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0xad

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    sget-object v0, LX/Fz2;->A0v:LX/Fz2;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fz0;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, LX/Fu0;->A01:LX/Fow;

    .line 56
    .line 57
    iget-object v0, p0, LX/Fu0;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x672131fe

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_0
.end method
