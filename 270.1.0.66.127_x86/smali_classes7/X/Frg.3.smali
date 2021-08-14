.class public final LX/Frg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final synthetic A01:LX/Fow;

.field public final synthetic A02:LX/Frf;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Frf;Ljava/lang/String;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Frg;->A02:LX/Frf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Frg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Frg;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    iput-object p4, p0, LX/Frg;->A01:LX/Fow;

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
    const v0, 0x31be59fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Frg;->A02:LX/Frf;

    .line 8
    .line 9
    iget-object v5, v0, LX/Frf;->A04:LX/Fz0;

    .line 10
    .line 11
    iget-object v3, p0, LX/Frg;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/Frg;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/FsQ;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x79d

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x50

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/Frg;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/FsQ;->A0Z(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x79d

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x20c

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0xad

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    sget-object v0, LX/Fz2;->A0T:LX/Fz2;

    .line 62
    .line 63
    invoke-virtual {v5, v3, v2, v1, v0}, LX/Fz0;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Fz2;)LX/Fya;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v2, 0x63cb

    .line 68
    .line 69
    iget-object v0, p0, LX/Frg;->A02:LX/Frf;

    .line 70
    .line 71
    iget-object v1, v0, LX/Frf;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/5O3;

    .line 79
    .line 80
    iget-object v1, v3, LX/Fya;->A00:Landroid/content/Intent;

    .line 81
    .line 82
    sget-object v0, LX/DMh;->A0U:LX/DMh;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/Frg;->A01:LX/Fow;

    .line 88
    .line 89
    iget-object v0, p0, LX/Frg;->A00:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0, v3}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x34408e62

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
.end method
