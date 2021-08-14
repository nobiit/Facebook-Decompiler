.class public final LX/9w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A01:LX/9w6;

.field public final synthetic A02:LX/1GY;

.field public final synthetic A03:LX/7p1;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/9w6;ZLcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/1GY;LX/7p1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9w7;->A01:LX/9w6;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/9w7;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/9w7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iput-object p4, p0, LX/9w7;->A02:LX/1GY;

    .line 7
    .line 8
    iput-object p5, p0, LX/9w7;->A03:LX/7p1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/9w7;->A01:LX/9w6;

    .line 3
    .line 4
    iget-object v0, v2, LX/9w6;->A00:Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;->A00:LX/9NB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/9NB;->A00:Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/groups/fb4a/pageshelper/FB4ALinkGroupToPageFragment;->A00:LX/4ns;

    .line 13
    .line 14
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/9w6;->A00:Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;->A02:LX/CJp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, LX/9w7;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/9w7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A03:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 43
    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x6bbab9aa

    .line 57
    .line 58
    .line 59
    const v0, -0x1dc308fa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const v1, 0x34628f

    .line 71
    .line 72
    .line 73
    const v0, -0x7ef56e6b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x198

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v1, 0x6a42d468

    .line 91
    .line 92
    .line 93
    const v0, 0x49bf185a    # 1565451.2f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    const-string v10, ""

    .line 105
    .line 106
    :goto_0
    iget-object v8, p0, LX/9w7;->A02:LX/1GY;

    .line 107
    .line 108
    iget-object v6, p0, LX/9w7;->A03:LX/7p1;

    .line 109
    .line 110
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v11, LX/1GY;

    .line 113
    .line 114
    invoke-direct {v11, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    invoke-direct {v5, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f1239a3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v0, 0x7f123608

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, LX/9w8;

    .line 137
    .line 138
    invoke-direct {v4}, LX/9w8;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v4, LX/9w8;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v4, LX/9w8;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const-class v2, LX/DQu;

    .line 159
    .line 160
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, -0x4a9a0cef

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v4, LX/9w8;->A00:LX/1Hh;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {v6, v5, v0}, LX/7p1;->A01(Landroid/view/View;I)LX/Luo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, LX/Luo;->A02()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :cond_4
    const/16 v0, 0x2e1

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_0
    .line 193
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9w7;->A01:LX/9w6;

    .line 1
    .line 2
    iget-object v0, p0, LX/9w7;->A02:LX/1GY;

    .line 3
    .line 4
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f12399e

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/9w6;->A00:Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/groups/fb4a/pageshelper/LinkGroupToPageConfirmationDialogFragment;->A02:LX/CJp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
