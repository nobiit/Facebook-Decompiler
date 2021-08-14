.class public final LX/4Rj;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/36D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/46e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FriendRequestTetraButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4Rj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendRequestTetraButtonComponent"

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
    iput-object v1, p0, LX/4Rj;->A06:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Rj;->A04:LX/46e;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f120d1e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f120f7c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 50
    .line 51
    .line 52
    const-class v2, LX/4Rj;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x50946517

    .line 59
    .line 60
    .line 61
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/4Rj;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_3

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
    return-object v11

    .line 30
    :cond_0
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/4Rj;

    .line 33
    .line 34
    iget-object v8, v0, LX/4Rj;->A01:LX/1lP;

    .line 35
    .line 36
    iget-object v7, v0, LX/4Rj;->A02:LX/1w5;

    .line 37
    .line 38
    iget-object v9, v0, LX/4Rj;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 39
    .line 40
    iget-object v6, v0, LX/4Rj;->A04:LX/46e;

    .line 41
    .line 42
    iget-object v5, v0, LX/4Rj;->A03:LX/36D;

    .line 43
    .line 44
    iget v4, v0, LX/4Rj;->A00:I

    .line 45
    .line 46
    iget-object v3, v0, LX/4Rj;->A07:LX/2Yz;

    .line 47
    .line 48
    const v1, 0xc43f

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    iget-object v2, v0, LX/4Rj;->A06:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, LX/Gck;

    .line 61
    .line 62
    const/16 v1, 0x24f1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1pe;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/1uJ;

    .line 87
    .line 88
    invoke-static {v9, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v0, LX/46e;->A01:LX/46e;

    .line 93
    .line 94
    if-ne v6, v0, :cond_2

    .line 95
    .line 96
    invoke-static {v10}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v9, v1, LX/1pe;->mLogger:LX/0tf;

    .line 103
    .line 104
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 105
    .line 106
    const-string v0, "feed_friend_request_confirm"

    .line 107
    .line 108
    :goto_0
    invoke-interface {v9, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    invoke-direct {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, LX/15r;->A0E()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {v10}, LX/1pe;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    const-string v1, "native_newsfeed"

    .line 133
    .line 134
    const/16 v0, 0x1b5

    .line 135
    .line 136
    invoke-virtual {v9, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/15r;->BvZ()V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    sget-object v15, LX/5Xz;->A0N:LX/5Xz;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    invoke-static/range {v12 .. v18}, LX/Gck;->A00(LX/Gck;JLX/5Xz;LX/46e;Ljava/lang/String;LX/Gci;)V

    .line 155
    .line 156
    .line 157
    move-object v10, v8

    .line 158
    check-cast v10, LX/1lN;

    .line 159
    .line 160
    new-instance v9, LX/4Rh;

    .line 161
    .line 162
    iget-object v0, v5, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 163
    .line 164
    invoke-direct {v9, v2, v0}, LX/4Rh;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/36D;

    .line 168
    .line 169
    invoke-static {v6}, LX/6rg;->A01(LX/46e;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, LX/36D;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v10, v9, v1}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    filled-new-array {v7}, [LX/1w5;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v8, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFriendRequestsFeedUnit;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v4, v1

    .line 200
    if-le v0, v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v3}, LX/2Yz;->A08()V

    .line 203
    .line 204
    .line 205
    return-object v11

    .line 206
    :cond_2
    invoke-static {v10}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    iget-object v9, v1, LX/1pe;->mLogger:LX/0tf;

    .line 213
    .line 214
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 215
    .line 216
    const-string v0, "feed_friend_request_delete"

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    return-object v11
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
