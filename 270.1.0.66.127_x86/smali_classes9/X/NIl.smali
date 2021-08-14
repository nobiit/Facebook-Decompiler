.class public final LX/NIl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/NIn;

.field public final synthetic A01:LX/NIo;

.field public final synthetic A02:LX/BG4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NIn;LX/BG4;Ljava/lang/String;Ljava/lang/String;LX/NIo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIl;->A00:LX/NIn;

    .line 1
    .line 2
    iput-object p2, p0, LX/NIl;->A02:LX/BG4;

    .line 3
    .line 4
    iput-object p3, p0, LX/NIl;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/NIl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/NIl;->A01:LX/NIo;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/NIl;->A02:LX/BG4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/NIl;->A01:LX/NIo;

    .line 14
    .line 15
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x317f5df0

    .line 23
    .line 24
    .line 25
    const v0, -0x3b230d7a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v1, 0x38eb0007

    .line 37
    .line 38
    .line 39
    const v0, -0x13583352

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x7f7

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x2a6

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/NIo;->A00:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/NIo;->A01:LX/NIm;

    .line 80
    .line 81
    iget-object v0, v0, LX/NIm;->A02:LX/NIi;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/NIi;->A0x()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/NIo;->A01:LX/NIm;

    .line 93
    .line 94
    iget-object v0, v0, LX/NIm;->A02:LX/NIi;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/NIi;->A0y()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, v2, LX/NIo;->A00:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f120305

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, LX/NIl;->A00:LX/NIn;

    .line 122
    .line 123
    iget-object v6, p0, LX/NIl;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p0, LX/NIl;->A04:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "Received empty response from BoostedComponentGenericActionMutation"

    .line 128
    .line 129
    iget-object v3, v0, LX/NIn;->A00:LX/0AO;

    .line 130
    .line 131
    const-string v2, "BoostedComponentGenericMethod"

    .line 132
    .line 133
    const-string v1, "; mutationType: "

    .line 134
    .line 135
    const-string v0, ", payload: "

    .line 136
    .line 137
    invoke-static {v4, v1, v6, v0, v5}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/NIl;->A01:LX/NIo;

    .line 145
    .line 146
    iget-object v0, v0, LX/NIo;->A00:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x7f120305

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NIl;->A02:LX/BG4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BG4;->DQR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NIl;->A00:LX/NIn;

    .line 6
    .line 7
    iget-object v6, p0, LX/NIl;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/NIl;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "onNonCancellationFailure() after BoostedComponentGenericActionMutation"

    .line 12
    .line 13
    iget-object v3, v0, LX/NIn;->A00:LX/0AO;

    .line 14
    .line 15
    const-string v2, "BoostedComponentGenericMethod"

    .line 16
    .line 17
    const-string v1, "; mutationType: "

    .line 18
    .line 19
    const-string v0, ", payload: "

    .line 20
    .line 21
    invoke-static {v4, v1, v6, v0, v5}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/NIl;->A01:LX/NIo;

    .line 29
    .line 30
    iget-object v0, v0, LX/NIo;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f120305

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
