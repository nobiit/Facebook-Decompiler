.class public final LX/6PK;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/6PL;


# instance fields
.field public A00:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6P8;

.field public A02:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/6PM;

.field public A05:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6PL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6PL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6PK;->A06:LX/6PL;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v0, "GroupsMallBasicPrimaryJoinButtonComponent"

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
    move-result-object v1

    .line 9
    new-instance v0, LX/6P8;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/6P8;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6PK;->A01:LX/6P8;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6PK;->A02:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 22
    .line 23
    invoke-static {v1}, LX/6PM;->A00(LX/0kw;)LX/6PM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6PK;->A04:LX/6PM;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/6PK;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v4, p0, LX/6PK;->A03:LX/1Hh;

    .line 3
    .line 4
    iget-object v5, p0, LX/6PK;->A02:Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;

    .line 5
    .line 6
    iget-object v7, p0, LX/6PK;->A01:LX/6P8;

    .line 7
    .line 8
    const-string v0, "c"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "model"

    .line 14
    .line 15
    invoke-static {v6, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "joinButtonClickHandler"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "invitedGroupJoinWidgetDelegate"

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "groupsJoinButtonHelper"

    .line 29
    .line 30
    invoke-static {v7, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v3}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, LX/6P8;->A03(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v9, LX/6PP;

    .line 44
    .line 45
    invoke-direct {v9}, LX/6PP;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 62
    .line 63
    invoke-static {v6}, LX/6MG;->A04(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v1, v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 70
    .line 71
    :goto_0
    iput-object v0, v9, LX/6PP;->A00:LX/36w;

    .line 72
    .line 73
    const-class v2, LX/6PK;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x7d87a983

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v0}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, LX/6P8;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v9, LX/6PP;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v6}, LX/6P8;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v9, LX/6PP;->A02:Ljava/lang/String;

    .line 104
    .line 105
    instance-of v0, v6, LX/6MG;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v6, LX/6MG;

    .line 110
    .line 111
    invoke-virtual {v6}, LX/6MG;->A75()LX/6M2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    iput-object v0, v9, LX/6PP;->A01:LX/6M2;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/facebook/groups/mall/header/joinbutton/InvitedGroupJoinWidgetDelegate;->A02()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x0

    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 v0, 0x1

    .line 134
    :cond_2
    if-nez v0, :cond_3

    .line 135
    .line 136
    :goto_2
    iput-boolean v2, v9, LX/6PP;->A05:Z

    .line 137
    .line 138
    invoke-virtual {v3, v4}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    check-cast v6, LX/5Z4;

    .line 145
    .line 146
    invoke-virtual {v6}, LX/5Z4;->A76()LX/6M2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x7d87a983

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    check-cast v1, LX/1GY;

    .line 37
    .line 38
    check-cast v2, LX/6PK;

    .line 39
    .line 40
    iget-object v7, v2, LX/6PK;->A00:LX/6LM;

    .line 41
    .line 42
    iget-object v4, v2, LX/6PK;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v2, LX/6PK;->A04:LX/6PM;

    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "props"

    .line 52
    .line 53
    invoke-static {v7, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "model"

    .line 57
    .line 58
    invoke-static {v4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "woodhengeLogger"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v2}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v1}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const-string v0, "model.fundingSubscriptionProfileInfo ?: return"

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v4

    .line 87
    instance-of v0, v4, LX/6MG;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v6, LX/6MG;

    .line 92
    .line 93
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const v1, 0x360f9144

    .line 96
    .line 97
    .line 98
    const v0, -0x31b5eddb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    :goto_0
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v1, "model.fundingTargetPaymentProfile ?: return"

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v7, LX/6LM;->A02:Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v1, "group_view_referrer"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    new-instance v6, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v4}, LX/6MG;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const/16 v1, 0x124

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9g()Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :goto_1
    const/4 v9, 0x0

    .line 156
    const-string v10, ""

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    invoke-static/range {v9 .. v16}, LX/6PM;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, LX/6PM;->A04(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x12f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7z()Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;->A01:Lcom/facebook/graphql/enums/GraphQLFundingConsiderationPageType;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    if-ne v2, v0, :cond_1

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_1
    const/16 v0, 0x124

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9g()Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    :goto_2
    const-string v0, "fundingSubscriptionProfi\u2026R_UNRECOGNIZED_ENUM_VALUE"

    .line 198
    .line 199
    invoke-static {v7, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, LX/6MG;->A0x(LX/1CS;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v6, v5, v7}, LX/6PM;->A03(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;)V

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    const-string v4, "group_mall"

    .line 217
    .line 218
    const-string v0, "creator_page_id"

    .line 219
    .line 220
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v2, "surface"

    .line 224
    .line 225
    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x980

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v0, v6}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v5, v7}, LX/6PM;->A03(Ljava/util/Map;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x981

    .line 249
    .line 250
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v3, v0, v1}, LX/6PM;->A01(LX/6PM;Ljava/lang/String;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    return-object v8

    .line 258
    :cond_2
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;->A05:Lcom/facebook/graphql/enums/GraphQLTreehengeConsiderationFlowState;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    const/4 v15, 0x0

    .line 262
    goto :goto_1

    .line 263
    :cond_4
    check-cast v6, LX/5Z4;

    .line 264
    .line 265
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    const v1, 0x360f9144

    .line 268
    .line 269
    .line 270
    const v0, -0x31b5eddb

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_5
    const-string v0, "group_mall"

    .line 282
    .line 283
    invoke-virtual {v3, v0, v8, v6, v8}, LX/6PM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-object v8
    .line 287
    .line 288
    .line 289
.end method
