.class public final LX/G15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lO;

.field public final synthetic A01:LX/G1a;

.field public final synthetic A02:LX/G13;

.field public final synthetic A03:LX/G1g;


# direct methods
.method public constructor <init>(LX/G13;LX/1lO;LX/G1g;LX/G1a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G15;->A02:LX/G13;

    .line 1
    .line 2
    iput-object p2, p0, LX/G15;->A00:LX/1lO;

    .line 3
    .line 4
    iput-object p3, p0, LX/G15;->A03:LX/G1g;

    .line 5
    .line 6
    iput-object p4, p0, LX/G15;->A01:LX/G1a;

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
    .locals 14

    .line 0
    const v0, -0x3712d199

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0a1f54

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    const v0, 0x1aa4f1cc

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v8, p0, LX/G15;->A02:LX/G13;

    .line 26
    .line 27
    iget-object v5, p0, LX/G15;->A00:LX/1lO;

    .line 28
    .line 29
    iget-object v0, p0, LX/G15;->A03:LX/G1g;

    .line 30
    .line 31
    iget-object v1, v0, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v0, 0x63f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, LX/G15;->A01:LX/G1a;

    .line 40
    .line 41
    iget-object v0, p0, LX/G15;->A03:LX/G1g;

    .line 42
    .line 43
    iget-object v13, v0, LX/G1g;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    check-cast v4, LX/1lN;

    .line 47
    .line 48
    invoke-static {v4, v1, v2, v13}, LX/G16;->A01(LX/1lN;Ljava/lang/Object;LX/G1a;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    xor-int/lit8 v3, v11, 0x1

    .line 53
    .line 54
    invoke-interface {v5}, LX/1lO;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f121cd6

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const v0, 0x7f122dd2    # 1.943052E38f

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v3, v1, v13}, LX/G16;->A00(LX/1lN;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, LX/G13;->A03:LX/G16;

    .line 77
    .line 78
    new-instance v7, LX/G1F;

    .line 79
    .line 80
    move-object v10, v5

    .line 81
    move-object v12, v1

    .line 82
    invoke-direct/range {v7 .. v13}, LX/G1F;-><init>(LX/G13;Landroid/widget/TextView;LX/1lO;ZLjava/lang/Object;Lcom/facebook/reaction/common/ReactionUnitComponentNode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v7}, LX/G16;->A03(ZLjava/lang/Object;LX/NyT;)V

    .line 86
    .line 87
    .line 88
    check-cast v5, LX/Ftf;

    .line 89
    .line 90
    iget-object v5, v5, LX/Ftf;->A01:LX/57y;

    .line 91
    .line 92
    iget-object v4, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v2, LX/Fya;

    .line 97
    .line 98
    const/16 v0, 0x3d

    .line 99
    .line 100
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/Fz2;->A0o:LX/Fz2;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, LX/Fya;-><init>(Ljava/lang/String;LX/Fz2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4, v3, v2}, LX/57y;->C52(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x53e50806

    .line 113
    .line 114
    .line 115
    goto :goto_0
.end method
