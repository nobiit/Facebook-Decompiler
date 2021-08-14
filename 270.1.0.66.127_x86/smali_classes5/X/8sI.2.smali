.class public final LX/8sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8sF;

.field public final synthetic A01:LX/8sG;


# direct methods
.method public constructor <init>(LX/8sF;LX/8sG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sI;->A00:LX/8sF;

    .line 1
    .line 2
    iput-object p2, p0, LX/8sI;->A01:LX/8sG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    move-object v1, v6

    .line 9
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/16 v0, 0x85

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, LX/8sI;->A01:LX/8sG;

    .line 28
    .line 29
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    iget-object v0, v5, LX/8sG;->A00:LX/8sE;

    .line 32
    .line 33
    iget-object v1, v0, LX/8sE;->A00:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v5, LX/8sG;->A00:LX/8sE;

    .line 41
    .line 42
    iget-object v1, v5, LX/8sG;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "download_successful"

    .line 45
    .line 46
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "storyId"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, LX/8sE;->A01:LX/1pT;

    .line 56
    .line 57
    sget-object v1, LX/1pQ;->A40:LX/1pR;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/8sG;->A00:LX/8sE;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, LX/8sG;->A00:LX/8sE;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/186;->A2B()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x85

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, LX/8sG;->A00:LX/8sE;

    .line 96
    .line 97
    iget-object v5, v0, LX/8sE;->A03:Lcom/facebook/litho/LithoView;

    .line 98
    .line 99
    new-instance v4, LX/1GY;

    .line 100
    .line 101
    invoke-direct {v4, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/1XO;

    .line 105
    .line 106
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/1XO;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v3, LX/1XO;->A05:LX/2CJ;

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 131
    .line 132
    const/16 v0, 0x115

    .line 133
    .line 134
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, LX/8sI;->onFailure(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8sI;->A01:LX/8sG;

    .line 1
    .line 2
    iget-object v0, v3, LX/8sG;->A00:LX/8sE;

    .line 3
    .line 4
    iget-object v1, v0, LX/8sE;->A00:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/8sG;->A00:LX/8sE;

    .line 12
    .line 13
    iget-object v1, v3, LX/8sG;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "download_failed"

    .line 16
    .line 17
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "storyId"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, LX/8sE;->A01:LX/1pT;

    .line 27
    .line 28
    sget-object v1, LX/1pQ;->A40:LX/1pR;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
