.class public final LX/CoW;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Cob;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;
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

.field public A07:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0A:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0B:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ChatroomAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CoW;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChatroomCardComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CoW;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;LX/Cob;LX/1Hh;LX/2iJ;)LX/46m;
    .locals 3

    .line 0
    invoke-static {p0}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p3}, LX/2iJ;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/2Yt;->A1g:LX/2Yt;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/Cob;->A08:LX/Cob;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x20ff

    .line 20
    .line 21
    iget-object v1, p3, LX/2iJ;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x10030454002e023bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/46m;->A0r(LX/36w;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, LX/46m;->A0u(LX/1Hh;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    const/16 v2, 0x20ff

    .line 52
    .line 53
    iget-object v1, p3, LX/2iJ;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/2GK;

    .line 61
    .line 62
    const-wide v0, 0x10030454002d023aL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A09(LX/1GY;LX/1Hh;LX/2iJ;)LX/46m;
    .locals 3

    .line 0
    invoke-static {p0}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2}, LX/2iJ;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2Yt;->A1g:LX/2Yt;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x20ff

    .line 16
    .line 17
    iget-object v1, p2, LX/2iJ;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x10030454000f022aL    # 1.531134068266648E-231

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/46m;->A0r(LX/36w;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/46m;->A0u(LX/1Hh;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/CoW;->A02:LX/Cob;

    .line 3
    .line 4
    iget-object v13, v1, LX/CoW;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v1, LX/CoW;->A0B:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v14, v1, LX/CoW;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/CoW;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v5, v1, LX/CoW;->A03:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 15
    .line 16
    iget-object v15, v1, LX/CoW;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, v1, LX/CoW;->A06:LX/1Hh;

    .line 19
    .line 20
    move-object/from16 v25, v0

    .line 21
    .line 22
    iget-object v9, v1, LX/CoW;->A09:LX/1Hh;

    .line 23
    .line 24
    iget-object v10, v1, LX/CoW;->A05:LX/1Hh;

    .line 25
    .line 26
    iget-object v2, v1, LX/CoW;->A0A:LX/1Hh;

    .line 27
    .line 28
    iget-object v11, v1, LX/CoW;->A07:LX/1Hh;

    .line 29
    .line 30
    iget-object v7, v1, LX/CoW;->A08:LX/1Hh;

    .line 31
    .line 32
    const/16 v3, 0x2794

    .line 33
    .line 34
    iget-object v1, v1, LX/CoW;->A04:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/2iJ;

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    if-eqz v20, :cond_10

    .line 52
    .line 53
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    if-eqz v5, :cond_10

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;->A01:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 62
    .line 63
    if-eq v5, v0, :cond_10

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    const/16 v3, 0x20ff

    .line 73
    .line 74
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x10454002a1432L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    :goto_0
    new-instance v17, LX/6Ur;

    .line 93
    .line 94
    invoke-direct/range {v17 .. v17}, LX/6Ur;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, LX/1GY;->A0B:LX/1Gi;

    .line 98
    .line 99
    move-object/from16 v24, v0

    .line 100
    .line 101
    move-object/from16 v23, v17

    .line 102
    .line 103
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v0, v23

    .line 110
    .line 111
    iput-object v1, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    move-object/from16 v21, v23

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v18, LX/CoU;

    .line 127
    .line 128
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 129
    .line 130
    move-object/from16 v21, v18

    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    invoke-direct/range {v21 .. v22}, LX/CoU;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    iput-object v1, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    move-object/from16 v22, v0

    .line 150
    .line 151
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    iput-object v15, v0, LX/CoU;->A00:Landroid/net/Uri;

    .line 157
    .line 158
    iput-object v14, v0, LX/CoU;->A07:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v13, v0, LX/CoU;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v12, v0, LX/CoU;->A04:Ljava/lang/Long;

    .line 163
    .line 164
    move-object v1, v0

    .line 165
    move-object/from16 v0, v20

    .line 166
    .line 167
    iput-object v0, v1, LX/CoU;->A05:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v8, v1, LX/CoU;->A01:LX/Cob;

    .line 170
    .line 171
    iput-object v11, v1, LX/CoU;->A03:LX/1Hh;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    const/4 v11, 0x0

    .line 181
    packed-switch v12, :pswitch_data_0

    .line 182
    .line 183
    .line 184
    :cond_2
    :goto_1
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x20ff

    .line 188
    .line 189
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/2GK;

    .line 197
    .line 198
    const-wide v0, 0x20010454003e143bL    # 1.586473609412005E-154

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v2, 0x0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    sparse-switch v12, :sswitch_data_1

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_2
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 214
    .line 215
    .line 216
    if-eqz v16, :cond_6

    .line 217
    .line 218
    new-instance v2, LX/Chy;

    .line 219
    .line 220
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v2, v0}, LX/Chy;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v2, LX/Chy;->A00:Lcom/facebook/graphql/enums/GraphQLChatroomActivityState;

    .line 239
    .line 240
    move-object/from16 v0, v20

    .line 241
    .line 242
    iput-object v0, v2, LX/Chy;->A02:Ljava/lang/String;

    .line 243
    .line 244
    :goto_3
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    iput-object v1, v0, LX/6Ur;->A07:LX/1I9;

    .line 254
    .line 255
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 256
    .line 257
    const/high16 v4, 0x41400000    # 12.0f

    .line 258
    .line 259
    move-object/from16 v0, v24

    .line 260
    .line 261
    invoke-virtual {v0, v4}, LX/1Gi;->A00(F)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual/range {v23 .. v23}, LX/1I9;->A1E()LX/1Z8;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 273
    .line 274
    move-object/from16 v0, v24

    .line 275
    .line 276
    invoke-virtual {v0, v4}, LX/1Gi;->A00(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 284
    .line 285
    if-eqz v16, :cond_5

    .line 286
    .line 287
    const/high16 v4, 0x41000000    # 8.0f

    .line 288
    .line 289
    :cond_5
    move-object/from16 v0, v24

    .line 290
    .line 291
    invoke-virtual {v0, v4}, LX/1Gi;->A00(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41000000    # 8.0f

    .line 299
    .line 300
    move-object/from16 v0, v24

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-float v1, v0

    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    iput v1, v0, LX/6Ur;->A00:F

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    iput v5, v0, LX/6Ur;->A03:I

    .line 313
    .line 314
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    const/high16 v0, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    new-array v2, v0, [F

    .line 325
    .line 326
    int-to-float v1, v1

    .line 327
    aput v1, v2, v5

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    aput v1, v2, v0

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    aput v1, v2, v0

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    aput v1, v2, v0

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v0, 0x4

    .line 340
    aput v1, v2, v0

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    aput v1, v2, v0

    .line 344
    .line 345
    const/4 v0, 0x6

    .line 346
    aput v1, v2, v0

    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    aput v1, v2, v0

    .line 350
    .line 351
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 367
    .line 368
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x42c80000    # 100.0f

    .line 379
    .line 380
    invoke-virtual {v3, v0}, LX/1Z8;->DX1(F)V

    .line 381
    .line 382
    .line 383
    return-object v17

    .line 384
    :cond_6
    const/4 v2, 0x0

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :sswitch_0
    const/16 v2, 0x20ff

    .line 388
    .line 389
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/2GK;

    .line 397
    .line 398
    const-wide v0, 0x1003045400170230L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :sswitch_1
    const/16 v2, 0x20ff

    .line 405
    .line 406
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LX/2GK;

    .line 414
    .line 415
    const-wide v0, 0x100304540016022fL    # 1.531134068397873E-231

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    :goto_4
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/high16 v1, 0x41400000    # 12.0f

    .line 429
    .line 430
    const/16 v0, 0x17

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    const/16 v0, 0x31

    .line 437
    .line 438
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    invoke-virtual {v0, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/16 v0, 0x27

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 461
    .line 462
    .line 463
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 464
    .line 465
    const/high16 v0, 0x41000000    # 8.0f

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_0
    const/16 v2, 0x20ff

    .line 473
    .line 474
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LX/2GK;

    .line 482
    .line 483
    const-wide v0, 0x200104540040143dL    # 1.586473609455419E-154

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_2

    .line 493
    .line 494
    invoke-static {v6}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v6}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v4}, LX/2iJ;->A03()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    sget-object v0, LX/2Yt;->A1g:LX/2Yt;

    .line 509
    .line 510
    :goto_5
    invoke-virtual {v2, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 511
    .line 512
    .line 513
    const/16 v9, 0x20ff

    .line 514
    .line 515
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, LX/2GK;

    .line 523
    .line 524
    const-wide v0, 0x1045400131425L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v2, v0}, LX/46m;->A0z(Z)V

    .line 534
    .line 535
    .line 536
    const/16 v9, 0x20ff

    .line 537
    .line 538
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, LX/2GK;

    .line 546
    .line 547
    const-wide v0, 0x10454002f1433L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 559
    .line 560
    :goto_6
    invoke-virtual {v2, v0}, LX/46m;->A0r(LX/36w;)V

    .line 561
    .line 562
    .line 563
    const/16 v9, 0x20ff

    .line 564
    .line 565
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, LX/2GK;

    .line 573
    .line 574
    const-wide v0, 0x10454000a1423L

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_7

    .line 584
    .line 585
    sget-object v0, LX/Cob;->A02:LX/Cob;

    .line 586
    .line 587
    if-ne v8, v0, :cond_7

    .line 588
    .line 589
    const/16 v8, 0x20ff

    .line 590
    .line 591
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, LX/2GK;

    .line 599
    .line 600
    const-wide v0, 0x1003045400090226L

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :goto_7
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :cond_7
    const/16 v8, 0x20ff

    .line 615
    .line 616
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    check-cast v8, LX/2GK;

    .line 624
    .line 625
    const-wide v0, 0x10030454000d0228L    # 1.531134068229155E-231

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_8
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_9
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :pswitch_1
    invoke-static {v6}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-static {v6}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-virtual {v4}, LX/2iJ;->A03()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_a

    .line 650
    .line 651
    sget-object v0, LX/2Yt;->A1g:LX/2Yt;

    .line 652
    .line 653
    :goto_8
    invoke-virtual {v7, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v7, v0}, LX/46m;->A0z(Z)V

    .line 658
    .line 659
    .line 660
    const/16 v8, 0x20ff

    .line 661
    .line 662
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 663
    .line 664
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    check-cast v8, LX/2GK;

    .line 669
    .line 670
    const-wide v0, 0x10030454000c0227L

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v7, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :cond_a
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :pswitch_2
    invoke-static {v6}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    const/16 v7, 0x20ff

    .line 692
    .line 693
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, LX/2GK;

    .line 701
    .line 702
    const-wide v0, 0x10454003b143aL

    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_c

    .line 712
    .line 713
    move-object/from16 v0, v25

    .line 714
    .line 715
    invoke-static {v6, v0, v4}, LX/CoW;->A09(LX/1GY;LX/1Hh;LX/2iJ;)LX/46m;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    :goto_9
    invoke-virtual {v8, v9}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    const/16 v7, 0x20ff

    .line 724
    .line 725
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, LX/2GK;

    .line 733
    .line 734
    const-wide v0, 0x104540022142cL

    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_b

    .line 744
    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_a
    invoke-virtual {v8, v9}, LX/46p;->A0f(LX/46m;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_10

    .line 750
    .line 751
    :cond_b
    invoke-static {v6}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 756
    .line 757
    invoke-virtual {v9, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 758
    .line 759
    .line 760
    const/16 v7, 0x20ff

    .line 761
    .line 762
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, LX/2GK;

    .line 770
    .line 771
    const-wide v0, 0x1003045400030220L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v9, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 784
    .line 785
    invoke-virtual {v9, v0}, LX/46m;->A0r(LX/36w;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v2}, LX/46m;->A0u(LX/1Hh;)V

    .line 789
    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_c
    invoke-static {v6}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-virtual {v4}, LX/2iJ;->A03()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_d

    .line 801
    .line 802
    sget-object v0, LX/2Yt;->AA8:LX/2Yt;

    .line 803
    .line 804
    :goto_b
    invoke-virtual {v9, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 805
    .line 806
    .line 807
    const/16 v7, 0x20ff

    .line 808
    .line 809
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, LX/2GK;

    .line 817
    .line 818
    const-wide v0, 0x100304540011022cL

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v9, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 831
    .line 832
    invoke-virtual {v9, v0}, LX/46m;->A0r(LX/36w;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v0, v25

    .line 836
    .line 837
    invoke-virtual {v9, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 838
    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_d
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :pswitch_3
    invoke-static {v6}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v6}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-virtual {v4}, LX/2iJ;->A03()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_e

    .line 857
    .line 858
    sget-object v0, LX/2Yt;->A1g:LX/2Yt;

    .line 859
    .line 860
    :goto_c
    invoke-virtual {v7, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 861
    .line 862
    .line 863
    const/16 v8, 0x20ff

    .line 864
    .line 865
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, LX/2GK;

    .line 873
    .line 874
    const-wide v0, 0x100304540010022bL

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v7, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 887
    .line 888
    invoke-virtual {v7, v0}, LX/46m;->A0r(LX/36w;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v9}, LX/46m;->A0u(LX/1Hh;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_f

    .line 895
    .line 896
    :cond_e
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :pswitch_4
    invoke-static {v6}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-static {v6}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    sget-object v0, LX/2Yt;->A2U:LX/2Yt;

    .line 908
    .line 909
    invoke-virtual {v7, v0}, LX/46m;->A0p(LX/2Yt;)V

    .line 910
    .line 911
    .line 912
    const/16 v8, 0x20ff

    .line 913
    .line 914
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, LX/2GK;

    .line 922
    .line 923
    const-wide v0, 0x100304540012022dL

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v7, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 936
    .line 937
    invoke-virtual {v7, v0}, LX/46m;->A0r(LX/36w;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v10}, LX/46m;->A0u(LX/1Hh;)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_f

    .line 944
    .line 945
    :pswitch_5
    invoke-static {v6}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    move-object/from16 v0, v25

    .line 950
    .line 951
    invoke-static {v6, v8, v0, v4}, LX/CoW;->A02(LX/1GY;LX/Cob;LX/1Hh;LX/2iJ;)LX/46m;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v1, v0}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    goto :goto_10

    .line 960
    :pswitch_6
    invoke-static {v6}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    invoke-static {v6, v8, v9, v4}, LX/CoW;->A02(LX/1GY;LX/Cob;LX/1Hh;LX/2iJ;)LX/46m;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :goto_d
    invoke-virtual {v7, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    goto :goto_10

    .line 973
    :pswitch_7
    const/16 v2, 0x20ff

    .line 974
    .line 975
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LX/2GK;

    .line 983
    .line 984
    const-wide v0, 0x10454003f143cL

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_f

    .line 994
    .line 995
    const/4 v0, 0x0

    .line 996
    goto :goto_e

    .line 997
    :pswitch_8
    const/16 v2, 0x20ff

    .line 998
    .line 999
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, LX/2GK;

    .line 1007
    .line 1008
    const-wide v0, 0x10454003f143cL

    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_f

    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    :goto_e
    new-instance v8, LX/D7u;

    .line 1021
    .line 1022
    invoke-direct {v8, v6}, LX/D7u;-><init>(LX/1GY;)V

    .line 1023
    .line 1024
    .line 1025
    iput-boolean v0, v8, LX/D7u;->A07:Z

    .line 1026
    .line 1027
    iput-object v7, v8, LX/D7u;->A04:LX/1Hh;

    .line 1028
    .line 1029
    sget-object v0, LX/2Yt;->AK1:LX/2Yt;

    .line 1030
    .line 1031
    iput-object v0, v8, LX/D7u;->A00:LX/2Yt;

    .line 1032
    .line 1033
    const/16 v2, 0x20ff

    .line 1034
    .line 1035
    iget-object v1, v4, LX/2iJ;->A00:LX/0li;

    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, LX/2GK;

    .line 1043
    .line 1044
    const-wide v0, 0x10030454003c0240L

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v8, LX/D7u;->A05:Ljava/lang/String;

    .line 1054
    .line 1055
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 1056
    .line 1057
    iput-object v0, v8, LX/D7u;->A02:LX/36u;

    .line 1058
    .line 1059
    sget-object v0, LX/CoW;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1060
    .line 1061
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :cond_f
    :pswitch_9
    invoke-static {v6}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    move-object/from16 v0, v25

    .line 1072
    .line 1073
    invoke-static {v6, v0, v4}, LX/CoW;->A09(LX/1GY;LX/1Hh;LX/2iJ;)LX/46m;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    :goto_f
    invoke-virtual {v2, v7}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    :goto_10
    sget-object v0, LX/CoW;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 1082
    .line 1083
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    goto/16 :goto_1

    .line 1088
    .line 1089
    :cond_10
    :sswitch_2
    const/16 v16, 0x0

    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    nop

    .line 1094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_9
        :pswitch_1
    .end packed-switch

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CoW;

    .line 5
    .line 6
    iget-object v0, v1, LX/CoW;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/CoW;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
