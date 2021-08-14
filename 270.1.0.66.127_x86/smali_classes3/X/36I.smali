.class public final LX/36I;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1lZ;
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

.field public A04:LX/0li;

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PersonYouMayKnowTetraFriendButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/36I;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PersonYouMayKnowTetraFriendButtonComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/36I;->A04:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/36D;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f1203c9

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f12091c

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x7f121a41

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v2, p0, LX/36I;->A03:LX/36D;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/36I;->A09:Z

    .line 3
    .line 4
    const/16 v3, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/36I;->A04:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103d80000125fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-class v3, LX/36I;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x43ef94d

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    iget-object v3, v2, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 42
    .line 43
    if-eq v3, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 46
    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A04:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 50
    .line 51
    if-eq v3, v0, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A05:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v0, 0x7f12306d

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 106
    .line 107
    .line 108
    const-class v2, LX/36I;

    .line 109
    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, -0x50946517

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/36I;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v4}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2}, LX/36I;->A02(LX/36D;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/2Yt;->AC5:LX/2Yt;

    .line 171
    .line 172
    :goto_2
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/36I;->A02(LX/36D;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    :pswitch_0
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_1
    sget-object v0, LX/2Yt;->AA8:LX/2Yt;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_2
    sget-object v0, LX/2Yt;->AAL:LX/2Yt;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    sget-object v0, LX/2Yt;->AAJ:LX/2Yt;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_4
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 219
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x43ef94d

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_7

    .line 24
    .line 25
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    check-cast v5, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/36I;

    .line 34
    .line 35
    iget v6, v1, LX/36I;->A00:I

    .line 36
    .line 37
    iget-object v7, v1, LX/36I;->A02:LX/1w5;

    .line 38
    .line 39
    iget-object v8, v1, LX/36I;->A08:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v1, LX/36I;->A06:LX/1Hh;

    .line 42
    .line 43
    const v2, 0xc394

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/36I;->A04:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/G8c;

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, LX/G8c;->A01(LX/1GY;ILX/1w5;Ljava/lang/Object;LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast v3, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_1
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 77
    .line 78
    check-cast v0, LX/36I;

    .line 79
    .line 80
    iget-object v15, v0, LX/36I;->A02:LX/1w5;

    .line 81
    .line 82
    iget-object v7, v0, LX/36I;->A08:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v14, v0, LX/36I;->A03:LX/36D;

    .line 85
    .line 86
    iget-object v12, v0, LX/36I;->A01:LX/1lZ;

    .line 87
    .line 88
    iget-boolean v8, v0, LX/36I;->A09:Z

    .line 89
    .line 90
    iget-object v3, v0, LX/36I;->A05:LX/1Hh;

    .line 91
    .line 92
    iget-object v5, v0, LX/36I;->A06:LX/1Hh;

    .line 93
    .line 94
    iget-object v2, v0, LX/36I;->A07:LX/2Yz;

    .line 95
    .line 96
    const v1, 0xc393

    .line 97
    .line 98
    .line 99
    iget-object v6, v4, LX/36I;->A04:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/G8b;

    .line 107
    .line 108
    const v1, 0xc13d

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, LX/EnS;

    .line 117
    .line 118
    iget-object v0, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4, v0, v7}, LX/G8b;->A01(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    check-cast v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 130
    .line 131
    new-instance v1, LX/G8f;

    .line 132
    .line 133
    invoke-direct {v1}, LX/G8f;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v7, v1, LX/G8f;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 137
    .line 138
    iget-object v0, v5, LX/1Hh;->A00:LX/1Ht;

    .line 139
    .line 140
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v5, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :cond_2
    invoke-static {v7}, LX/35k;->A03(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_4

    .line 153
    .line 154
    move-object v5, v9

    .line 155
    :cond_3
    :goto_0
    if-eqz v3, :cond_7

    .line 156
    .line 157
    new-instance v1, LX/EwC;

    .line 158
    .line 159
    invoke-direct {v1}, LX/EwC;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, LX/EwC;->A00:LX/36D;

    .line 163
    .line 164
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 165
    .line 166
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v9

    .line 174
    :cond_4
    iget-object v5, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 177
    .line 178
    new-instance v13, LX/4Rh;

    .line 179
    .line 180
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A06(LX/1uJ;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v14, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 185
    .line 186
    invoke-direct {v13, v0, v1}, LX/4Rh;-><init>(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    if-ne v1, v0, :cond_5

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    :cond_5
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget-object v1, v11, LX/EnS;->A01:LX/1pe;

    .line 198
    .line 199
    invoke-static {v7, v5}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, LX/1pe;->A0I(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x24f5

    .line 207
    .line 208
    iget-object v0, v11, LX/EnS;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/1pn;

    .line 215
    .line 216
    iget-boolean v0, v1, LX/1pn;->A00:Z

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sget-object v0, LX/01l;->A0V:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v1, LX/1pn;->A00:Z

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    sget-object v18, LX/5Xw;->A0G:LX/5Xw;

    .line 241
    .line 242
    iget-object v0, v14, LX/36D;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 243
    .line 244
    new-instance v10, LX/EwB;

    .line 245
    .line 246
    invoke-direct/range {v10 .. v15}, LX/EwB;-><init>(LX/EnS;LX/1lZ;LX/4Rh;LX/36D;LX/1w5;)V

    .line 247
    .line 248
    .line 249
    move-object v15, v12

    .line 250
    move-object/from16 v19, v0

    .line 251
    .line 252
    move-object/from16 v20, v10

    .line 253
    .line 254
    invoke-interface/range {v15 .. v20}, LX/1lZ;->CLp(Ljava/lang/String;Ljava/lang/String;LX/5Xw;Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;LX/Gh2;)LX/Exh;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v5, LX/36D;

    .line 259
    .line 260
    iget-object v1, v0, LX/Exh;->A00:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 261
    .line 262
    iget-boolean v0, v0, LX/Exh;->A01:Z

    .line 263
    .line 264
    invoke-direct {v5, v1, v0}, LX/36D;-><init>(Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;Z)V

    .line 265
    .line 266
    .line 267
    check-cast v12, LX/1lN;

    .line 268
    .line 269
    invoke-interface {v12, v13, v5}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    if-eqz v4, :cond_3

    .line 273
    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    invoke-virtual {v2}, LX/2Yz;->A08()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_7
    return-object v9
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
