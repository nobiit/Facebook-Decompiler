.class public final LX/DQn;
.super LX/7pQ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Z

.field public final A03:LX/7p3;

.field public final A04:LX/DQt;

.field public final A05:LX/7oE;

.field public final A06:LX/DQp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7pQ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7oE;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7oE;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DQn;->A05:LX/7oE;

    .line 9
    .line 10
    new-instance v0, LX/DQt;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/DQt;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DQn;->A04:LX/DQt;

    .line 16
    .line 17
    new-instance v0, LX/DQp;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/DQp;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DQn;->A06:LX/DQp;

    .line 23
    .line 24
    invoke-static {p1}, LX/7p3;->A00(LX/0kw;)LX/7p3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DQn;->A03:LX/7p3;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(LX/DQn;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DQn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/7oJ;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, LX/DQn;->A06:LX/DQp;

    .line 9
    .line 10
    iget-object v6, p0, LX/DQn;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v4, LX/DQp;->A00:LX/DQn;

    .line 13
    .line 14
    iget-object v1, v4, LX/DQp;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 15
    .line 16
    iget-object v0, v4, LX/DQp;->A02:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v4, LX/DQp;->A01:LX/3Vt;

    .line 23
    .line 24
    new-instance v2, LX/Gpv;

    .line 25
    .line 26
    iget-object v0, v4, LX/DQp;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/Gpv;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1211bc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/Gpv;->A0c(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/DQp;->A01:LX/3Vt;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/3Vt;->A0a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/DQp;->A01:LX/3Vt;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/3Vf;->A0Z(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/DQp;->A03:LX/0nM;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v3, v4, LX/DQp;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 65
    .line 66
    iget-object v2, v4, LX/DQp;->A02:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, v4, LX/DQp;->A01:LX/3Vt;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0N:Lcom/facebook/user/model/Name;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0F(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)LX/G20;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/G20;->A0C(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/DQr;

    .line 88
    .line 89
    invoke-direct {v0, v4}, LX/DQr;-><init>(LX/DQp;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 93
    .line 94
    iget-object v0, v4, LX/DQp;->A01:LX/3Vt;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v6}, LX/7oK;->A0E(LX/1CS;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/7oJ;->A01(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v3, v4, LX/DQp;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 122
    .line 123
    iget-object v2, v4, LX/DQp;->A02:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v1, v4, LX/DQp;->A01:LX/3Vt;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5C(LX/1CS;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0F(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/CharSequence;)LX/G20;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3k(LX/1CS;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    invoke-virtual {v1, v0}, LX/G20;->A0C(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/DQq;

    .line 149
    .line 150
    invoke-direct {v0, v4, v5}, LX/DQq;-><init>(LX/DQp;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 154
    .line 155
    iget-object v0, v4, LX/DQp;->A01:LX/3Vt;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v2, LX/5YL;

    .line 164
    .line 165
    iget-object v1, v4, LX/DQp;->A02:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v0, v4, LX/DQp;->A01:LX/3Vt;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v0, v0, v0}, LX/DQn;->A01(LX/DQn;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method

.method public static A01(LX/DQn;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/DQn;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/7oK;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v1, LX/7oK;

    .line 7
    .line 8
    invoke-static {v1}, LX/7oK;->A06(LX/7oK;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v4, p0, LX/DQn;->A04:LX/DQt;

    .line 13
    .line 14
    iget-object v1, p0, LX/DQn;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, LX/7oK;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast v1, LX/7oK;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/7oK;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_1
    iget-object v1, p0, LX/DQn;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v1, LX/7oK;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    check-cast v1, LX/7oK;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/7oK;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_2
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const v0, 0x5f7dc6ff

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v0, 0x12f

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_3
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x56

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_4
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_0
    iget-object v3, p0, LX/DQn;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v0, v3, LX/7oK;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v3, LX/7oK;

    .line 75
    .line 76
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v1, -0x73ccd9a

    .line 79
    .line 80
    .line 81
    const v0, 0x3bf823dc

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    :goto_5
    invoke-static {v0}, LX/CcX;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/16 v11, 0x1f7

    .line 95
    .line 96
    sget-object v12, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 97
    .line 98
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v16}, LX/DQt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLInlineActivity;ILcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/ipc/composer/model/ComposerTargetData;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast v3, LX/7o7;

    .line 105
    .line 106
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v1, -0x73ccd9a

    .line 109
    .line 110
    .line 111
    const v0, 0x3bf823dc

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_2
    move-object v8, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object v7, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    check-cast v1, LX/7o7;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/7o7;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    check-cast v1, LX/7o7;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/7o7;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    check-cast v1, LX/7o7;

    .line 140
    .line 141
    invoke-static {v1}, LX/7o7;->A04(LX/7o7;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto/16 :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f1211f2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DQn;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/D3A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/D3A;-><init>(LX/DQn;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DQn;->A01:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/DQn;->A01:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A04()LX/2Yt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DQn;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DQn;->A05:LX/7oE;

    .line 5
    .line 6
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 7
    .line 8
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "1300780330070878"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/7tO;->A0B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "event_checkin_button_impression"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0A:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/7oE;->A01:Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, LX/DQn;->A02:Z

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
