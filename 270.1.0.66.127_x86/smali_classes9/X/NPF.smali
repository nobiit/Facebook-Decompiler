.class public final LX/NPF;
.super LX/NJR;
.source ""


# instance fields
.field public A00:LX/NPM;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:LX/NLp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/NJR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NPF;->A02:LX/NLp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/NJR;->A0D()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NPF;->A00:LX/NPM;

    .line 5
    .line 6
    return-void
.end method

.method public final A0G(Landroid/view/View;LX/NIi;)V
    .locals 6

    .line 0
    check-cast p1, LX/NPM;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/NJR;->A0G(Landroid/view/View;LX/NIi;)V

    .line 3
    .line 4
    .line 5
    const v5, 0x7f12030f

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/NIi;->A0G:LX/1j4;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/NPF;->A00:LX/NPM;

    .line 14
    .line 15
    iget-object v1, p0, LX/NPF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/16 v0, 0x6d

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v2, p0, LX/NPF;->A00:LX/NPM;

    .line 24
    .line 25
    new-instance v1, LX/NPN;

    .line 26
    .line 27
    invoke-direct {v1}, LX/NPN;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, v1, LX/NPN;->A00:I

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, LX/NLp;->A0A(ILandroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/NPN;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/NPF;->A00:LX/NPM;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f1203a7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/NPN;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/NPF;->A00:LX/NPM;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v0, 0x7f060030

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/NPN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget-object v0, p0, LX/NPF;->A00:LX/NPM;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/NPN;->A02:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iget-object v0, p0, LX/NPF;->A00:LX/NPM;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0}, LX/NLp;->A0A(ILandroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/NPN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/NPN;->A04:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    new-instance v0, LX/NPL;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/NPL;-><init>(LX/NPN;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/NPM;->A0x(LX/NPL;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, LX/NPF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final A0H(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0R:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iput-object v0, p0, LX/NPF;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    return-void
    .line 5
.end method
