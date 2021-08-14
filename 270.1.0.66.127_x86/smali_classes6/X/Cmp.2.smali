.class public final LX/Cmp;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlacePreviewMoreSheetSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Cmp;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMoreSheet"

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
    iput-object v1, p0, LX/Cmp;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;
    .locals 2

    .line 0
    invoke-static {p0}, LX/420;->A00(LX/1GY;)LX/421;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, LX/422;->A0g(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LX/1tg;->A06(I)LX/1tg;

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/36e;->A04:LX/36e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/422;->A0m(LX/36e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/425;->A01(LX/D8H;)LX/425;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/422;->A0k(LX/425;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/422;->A0q(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Cmp;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cmp;->A02:LX/1Hh;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f121187

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/2Yt;->AJ9:LX/2Yt;

    .line 28
    .line 29
    const-class v5, LX/Cmp;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6be2667

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v3, v2, v0}, LX/Cmp;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f121184

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/2Yt;->AEo:LX/2Yt;

    .line 53
    .line 54
    invoke-static {p1, v1, v0, v6}, LX/Cmp;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f121185

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/2Yt;->ACh:LX/2Yt;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x17291718

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v3, v2, v0}, LX/Cmp;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f121188

    .line 85
    .line 86
    .line 87
    sget-object v2, LX/2Yt;->AGS:LX/2Yt;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x9b1befb

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v3, v2, v0}, LX/Cmp;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f121186

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/2Yt;->AIQ:LX/2Yt;

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x6a0d497d

    .line 117
    .line 118
    .line 119
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v3, v2, v0}, LX/Cmp;->A02(LX/1GY;ILX/2Yt;LX/1Hh;)LX/1I9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 131
    .line 132
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v7

    .line 12
    :sswitch_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v0, v3

    .line 17
    .line 18
    check-cast v1, LX/1GY;

    .line 19
    .line 20
    check-cast v2, LX/Cmp;

    .line 21
    .line 22
    iget-object v5, v2, LX/Cmp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v2, 0x2029

    .line 25
    .line 26
    iget-object v4, p0, LX/Cmp;->A01:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0AO;

    .line 33
    .line 34
    const v2, 0xa369

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/BgF;

    .line 43
    .line 44
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    const v2, 0x6a42d468

    .line 47
    .line 48
    .line 49
    const v0, -0x335de894    # -8.4982624E7f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x2e1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :goto_0
    const/16 v0, 0x12f

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/16 v0, 0x198

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v13, LX/BfR;->A02:LX/BfR;

    .line 83
    .line 84
    const/16 v0, 0x452

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual/range {v8 .. v14}, LX/BgF;->A01(JLjava/lang/String;Ljava/lang/String;LX/BfR;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v1, "page_identity_suggest_edit_fail"

    .line 97
    .line 98
    const/16 v0, 0xe1

    .line 99
    .line 100
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_1
    const-string v12, ""

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    const-class v0, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/app/Activity;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x2776

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
    :sswitch_1
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v4, v0, v3

    .line 134
    .line 135
    check-cast v4, LX/1GY;

    .line 136
    .line 137
    check-cast v1, LX/Cmp;

    .line 138
    .line 139
    iget-object v3, v1, LX/Cmp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    const v2, 0x82bf

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/Cmp;->A01:LX/0li;

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/7lZ;

    .line 152
    .line 153
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    const/16 v0, 0x12f

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    :cond_3
    new-instance v6, LX/Cmq;

    .line 166
    .line 167
    invoke-direct {v6}, LX/Cmq;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "page"

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual/range {v1 .. v6}, LX/7lZ;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/O82;)V

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :sswitch_2
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 182
    .line 183
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v4, v0, v3

    .line 186
    .line 187
    check-cast v4, LX/1GY;

    .line 188
    .line 189
    check-cast v1, LX/Cmp;

    .line 190
    .line 191
    iget-object v5, v1, LX/Cmp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 192
    .line 193
    const v2, 0xa4a5

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/Cmp;->A01:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Cmo;

    .line 204
    .line 205
    const/16 v0, 0x12f

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v2, 0x82d4

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, LX/Cmo;->A00:LX/0li;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 222
    .line 223
    invoke-static {v3}, LX/Cmo;->A00(Ljava/lang/String;)LX/7tO;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "437209720475987"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A0B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    const/16 v0, 0x2e2

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/8ye;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f121183

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :sswitch_3
    check-cast v2, LX/5AB;

    .line 283
    .line 284
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 285
    .line 286
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 287
    .line 288
    aget-object v5, v0, v3

    .line 289
    .line 290
    check-cast v5, LX/1GY;

    .line 291
    .line 292
    iget-object v6, v2, LX/5AB;->A00:Landroid/view/View;

    .line 293
    .line 294
    check-cast v1, LX/Cmp;

    .line 295
    .line 296
    iget-object v4, v1, LX/Cmp;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 297
    .line 298
    const v2, 0xa4a5

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LX/Cmp;->A01:LX/0li;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/Cmo;

    .line 309
    .line 310
    const/16 v0, 0x12f

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const v2, 0x82d4

    .line 317
    .line 318
    .line 319
    iget-object v1, v1, LX/Cmo;->A00:LX/0li;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 327
    .line 328
    invoke-static {v3}, LX/Cmo;->A00(Ljava/lang/String;)LX/7tO;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "388322018502811"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1S:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, LX/7tO;->A00()LX/7tN;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    new-instance v2, LX/Cmn;

    .line 359
    .line 360
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    invoke-direct {v2, v0}, LX/Cmn;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    :cond_4
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object v4, v2, LX/Cmn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 379
    .line 380
    invoke-static {v3, v2}, LX/KeQ;->A01(Landroid/content/Context;LX/1I9;)LX/KeR;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, LX/KeR;->A00()LX/KeQ;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 390
    .line 391
    .line 392
    return-object v7

    .line 393
    :sswitch_4
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v0, v0, v3

    .line 396
    .line 397
    check-cast v0, LX/1GY;

    .line 398
    .line 399
    check-cast v2, LX/9NI;

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 402
    .line 403
    .line 404
    return-object v7

    .line 405
    nop

    .line 406
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x9b1befb -> :sswitch_0
        -0x6be2667 -> :sswitch_3
        0x17291718 -> :sswitch_2
        0x6a0d497d -> :sswitch_1
    .end sparse-switch
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
