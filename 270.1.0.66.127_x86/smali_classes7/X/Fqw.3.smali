.class public final LX/Fqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/common/ReactionCardNode;

.field public final synthetic A01:LX/Fow;

.field public final synthetic A02:LX/Fqs;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fqs;LX/Fow;Ljava/lang/Object;Lcom/facebook/reaction/common/ReactionCardNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fqw;->A02:LX/Fqs;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fqw;->A01:LX/Fow;

    .line 3
    .line 4
    iput-object p3, p0, LX/Fqw;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fqw;->A00:Lcom/facebook/reaction/common/ReactionCardNode;

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
    const v0, -0x692a7121

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Fqw;->A02:LX/Fqs;

    .line 8
    .line 9
    iget-object v6, v0, LX/Fqs;->A02:LX/Fz0;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fqw;->A01:LX/Fow;

    .line 12
    .line 13
    check-cast v0, LX/1lO;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, LX/Fqw;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v0, 0x3e

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/Fz2;->A0l:LX/Fz2;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v6, LX/Fz0;->A08:LX/5pl;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, LX/5pl;->BHX(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, LX/Fya;

    .line 39
    .line 40
    invoke-direct {v4, v2, v1, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/Fqw;->A01:LX/Fow;

    .line 44
    .line 45
    iget-object v0, p0, LX/Fqw;->A00:Lcom/facebook/reaction/common/ReactionCardNode;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x12f

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/Fqw;->A00:Lcom/facebook/reaction/common/ReactionCardNode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/reaction/common/ReactionCardNode;->BPf()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x2dd

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v2, v0, v4}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x250e4cb0

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
