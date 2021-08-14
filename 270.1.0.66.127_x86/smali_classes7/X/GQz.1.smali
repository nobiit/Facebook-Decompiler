.class public final LX/GQz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9st;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualProfilesCommentsActionBarComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GQz;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const p0, 0x7f080795

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const p0, 0x7f0807d2

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const p0, 0x7f0807a3

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const p0, 0x7f0807a1

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_4
    const p0, 0x7f0807c7

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :pswitch_0
    const p0, 0x7f1203c9

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const p0, 0x7f120dac

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const p0, 0x7f1236ab

    .line 18
    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const p0, 0x7f120dad

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f080cfa

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0

    .line 21
    :pswitch_0
    const v0, 0x7f080776

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_1
    const v0, 0x7f080772

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 31
    .line 32
.end method

.method public static A0G(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)I
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f120daa

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f120da6

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :pswitch_0
    const v0, 0x7f120da8

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    const v0, 0x7f120da7

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A0H(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)LX/2Yt;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, LX/2Yt;->AA8:LX/2Yt;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/2Yt;->AAM:LX/2Yt;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/2Yt;->AAB:LX/2Yt;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/2Yt;->A8u:LX/2Yt;

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0I(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)LX/2Yt;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget-object v0, LX/2Yt;->A9o:LX/2Yt;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, LX/2Yt;->A9n:LX/2Yt;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/GQz;->A00:LX/9st;

    .line 1
    .line 2
    const v0, 0xc43d

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GQz;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/GcU;

    .line 13
    .line 14
    const/16 v0, 0x27a4

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v10, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2j6;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2j6;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    new-instance v5, LX/9vE;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LX/9vE;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v10, v5, LX/9vE;->A05:Z

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_a

    .line 57
    .line 58
    invoke-interface {v7}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_a

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-interface {v7}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v11}, LX/GQz;->A09(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, -0x1

    .line 94
    if-eq v1, v2, :cond_1

    .line 95
    .line 96
    invoke-static {v11}, LX/GQz;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v2, :cond_1

    .line 101
    .line 102
    invoke-static {v11}, LX/GQz;->A0H(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)LX/2Yt;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    :cond_2
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, LX/6Qz;

    .line 113
    .line 114
    invoke-direct {v2}, LX/6Qz;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v8, v2, LX/6Qz;->A01:I

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-eqz v11, :cond_3

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    packed-switch v1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :cond_3
    :pswitch_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    iput-boolean v1, v2, LX/6Qz;->A0B:Z

    .line 134
    .line 135
    invoke-static {v11}, LX/GQz;->A09(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, v2, LX/6Qz;->A02:I

    .line 140
    .line 141
    invoke-static {v11}, LX/GQz;->A02(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, v2, LX/6Qz;->A00:I

    .line 146
    .line 147
    invoke-static {v11}, LX/GQz;->A0H(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)LX/2Yt;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v2, LX/6Qz;->A06:LX/2Yt;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/6Qz;->A00()LX/6R0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v7}, LX/9st;->BIA()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A01:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 179
    .line 180
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    invoke-static {v12, v11, v13}, LX/GQz;->A0G(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, -0x1

    .line 191
    if-eq v1, v2, :cond_5

    .line 192
    .line 193
    invoke-static {v12, v11}, LX/GQz;->A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eq v1, v2, :cond_5

    .line 198
    .line 199
    invoke-static {v12, v11}, LX/GQz;->A0I(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)LX/2Yt;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x1

    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    :cond_5
    const/4 v1, 0x0

    .line 207
    :cond_6
    if-eqz v1, :cond_8

    .line 208
    .line 209
    new-instance v11, LX/6Qz;

    .line 210
    .line 211
    invoke-direct {v11}, LX/6Qz;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v10, v11, LX/6Qz;->A01:I

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A73()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A72()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    if-eqz v12, :cond_7

    .line 227
    .line 228
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 229
    .line 230
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v1, 0x2

    .line 241
    if-eq v2, v1, :cond_c

    .line 242
    .line 243
    :cond_7
    const/4 v1, 0x0

    .line 244
    :goto_1
    iput-boolean v1, v11, LX/6Qz;->A0B:Z

    .line 245
    .line 246
    invoke-static {v12, v10, v13}, LX/GQz;->A0G(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v11, LX/6Qz;->A02:I

    .line 251
    .line 252
    invoke-static {v12, v10}, LX/GQz;->A0F(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, v11, LX/6Qz;->A00:I

    .line 257
    .line 258
    invoke-static {v12, v10}, LX/GQz;->A0I(Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;)LX/2Yt;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v11, LX/6Qz;->A06:LX/2Yt;

    .line 263
    .line 264
    invoke-virtual {v11}, LX/6Qz;->A00()LX/6R0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    const v1, -0xbfddfd1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    new-instance v2, LX/6Qz;

    .line 281
    .line 282
    invoke-direct {v2}, LX/6Qz;-><init>()V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    iput v1, v2, LX/6Qz;->A01:I

    .line 287
    .line 288
    iput-boolean v8, v2, LX/6Qz;->A0B:Z

    .line 289
    .line 290
    const v1, 0x7f120da2

    .line 291
    .line 292
    .line 293
    iput v1, v2, LX/6Qz;->A02:I

    .line 294
    .line 295
    const v1, 0x7f1704c8

    .line 296
    .line 297
    .line 298
    iput v1, v2, LX/6Qz;->A00:I

    .line 299
    .line 300
    invoke-virtual {v2}, LX/6Qz;->A00()LX/6R0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_9
    const v1, -0x58d2922e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    new-instance v2, LX/6Qz;

    .line 317
    .line 318
    invoke-direct {v2}, LX/6Qz;-><init>()V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    iput v1, v2, LX/6Qz;->A01:I

    .line 323
    .line 324
    iput-boolean v8, v2, LX/6Qz;->A0B:Z

    .line 325
    .line 326
    const v1, 0x7f120da9

    .line 327
    .line 328
    .line 329
    iput v1, v2, LX/6Qz;->A02:I

    .line 330
    .line 331
    const v1, 0x7f170676

    .line 332
    .line 333
    .line 334
    iput v1, v2, LX/6Qz;->A00:I

    .line 335
    .line 336
    invoke-virtual {v2}, LX/6Qz;->A00()LX/6R0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_a
    iget-object v1, v5, LX/9vE;->A04:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    iput-object v3, v5, LX/9vE;->A04:Ljava/util/List;

    .line 352
    .line 353
    :goto_2
    new-instance v1, LX/GcS;

    .line 354
    .line 355
    invoke-direct {v1, v6, v7}, LX/GcS;-><init>(LX/GcU;LX/9st;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v5, LX/9vE;->A02:LX/9vH;

    .line 359
    .line 360
    const/high16 v1, 0x42c80000    # 100.0f

    .line 361
    .line 362
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v1}, LX/1Z8;->DX1(F)V

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 376
    .line 377
    .line 378
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 384
    .line 385
    const/high16 v0, 0x43a30000    # 326.0f

    .line 386
    .line 387
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 392
    .line 393
    .line 394
    return-object v5

    .line 395
    :cond_b
    iget-object v1, v5, LX/9vE;->A04:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_c
    const/4 v1, 0x1

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_1
    const/4 v1, 0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
