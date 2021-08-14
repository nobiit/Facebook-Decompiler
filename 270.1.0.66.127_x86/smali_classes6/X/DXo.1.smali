.class public final LX/DXo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsEventsComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DXo;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x28e

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x649018a6

    .line 13
    .line 14
    .line 15
    const v0, -0x5275bda5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8D()Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAppealMessageType;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/DXo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x2047

    .line 3
    .line 4
    iget-object v0, p0, LX/DXo;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0nM;

    .line 12
    .line 13
    invoke-static {v2}, LX/DXo;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1221db

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x41800000    # 16.0f

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0403c9

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x28e

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    :cond_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v6, 0x2

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, LX/7C5;->A01:[I

    .line 106
    .line 107
    aget v0, v2, v6

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A04()Lcom/facebook/user/profilepic/PicSquare;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aget v0, v2, v6

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/user/profilepic/PicSquare;->A00(I)Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->url:Ljava/lang/String;

    .line 130
    .line 131
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v1, 0x7f122060

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-virtual {v5, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1m(Landroid/net/Uri;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f0403c7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f170371

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/1dN;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 186
    .line 187
    const/high16 v0, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/74S;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    const-class v2, LX/DXo;

    .line 200
    .line 201
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, -0x50946517

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 213
    .line 214
    .line 215
    const v0, 0x7f122060

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, LX/1Z7;->A1d(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_4
    const-string v2, ""

    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v5, v0, v3

    .line 32
    .line 33
    check-cast v5, LX/1GY;

    .line 34
    .line 35
    check-cast v1, LX/DXo;

    .line 36
    .line 37
    iget-object v8, v1, LX/DXo;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/16 v2, 0x2510

    .line 40
    .line 41
    iget-object v1, p0, LX/DXo;->A01:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    const v0, 0x8318

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/7vR;

    .line 58
    .line 59
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;->A00()LX/DXl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/DXl;->A00(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)LX/DXl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0F:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/DXl;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)LX/DXl;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v2, LX/DXx;

    .line 78
    .line 79
    invoke-direct {v2}, LX/DXx;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x28e

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x12f

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/DXx;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x198

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/DXx;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8f()Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/DXx;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 109
    .line 110
    const/16 v0, 0x5ba

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    iput-object v0, v2, LX/DXx;->A03:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;-><init>(LX/DXx;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, LX/DXl;->A01:Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;

    .line 127
    .line 128
    invoke-virtual {v7}, LX/DXl;->A02()Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v3, v0}, LX/7vR;->A00(Landroid/content/Context;Lcom/facebook/events/create/v2/nav/model/EventCreationFlowConfig;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v4, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_2
    const/16 v0, 0x198

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
.end method
