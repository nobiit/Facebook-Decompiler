.class public final LX/Etd;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/5YM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/225;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5pU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WatchControlVideoFeedbackBottomSheetSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Etd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchControlVideoFeedbackBottomSheet"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Etd;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f124448

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/422;->A0g(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f124447

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/422;->A0h(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 45
    .line 46
    .line 47
    const-class v6, LX/Etd;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x14c17c61

    .line 54
    .line 55
    .line 56
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f124448

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 67
    .line 68
    .line 69
    const-string v5, "android.widget.Button"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Etd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v0, 0x7f124446

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/422;->A0g(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f124445

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/422;->A0h(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/2Yt;->ADn:LX/2Yt;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/422;->A0k(LX/425;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x6b079825

    .line 125
    .line 126
    .line 127
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f124446

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1tg;->A06(I)LX/1tg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, LX/1tg;->A0a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Etd;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, LX/1Z7;->A1b(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 156
    .line 157
    return-object v0
    .line 158
    .line 159
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6b079825

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x14c17c61

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v12

    .line 20
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    check-cast v3, LX/1GY;

    .line 27
    .line 28
    check-cast v1, LX/Etd;

    .line 29
    .line 30
    iget-object v9, v1, LX/Etd;->A00:LX/5YM;

    .line 31
    .line 32
    iget-object v8, v1, LX/Etd;->A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 33
    .line 34
    iget-object v2, v1, LX/Etd;->A03:LX/5pU;

    .line 35
    .line 36
    const/16 v1, 0x63ef

    .line 37
    .line 38
    iget-object v6, p0, LX/Etd;->A02:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/5RI;

    .line 46
    .line 47
    const v1, 0x102ae

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/ODh;

    .line 56
    .line 57
    const/16 v1, 0x657a

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/5vh;

    .line 65
    .line 66
    const/16 v1, 0x41c7

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/3AM;

    .line 74
    .line 75
    const/16 v1, 0x4212

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/3ki;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const v0, 0x7f124444

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v12, v2}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-boolean v0, v1, LX/3ki;->A02:Z

    .line 100
    .line 101
    invoke-virtual {v10, v0}, LX/3AM;->A0o(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "see_more"

    .line 106
    .line 107
    invoke-virtual {v7, v2, v0, v1}, LX/5RI;->A0A(LX/2ue;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, LX/5YM;->A05()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->BdV()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 125
    .line 126
    const/16 v0, 0x336

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LX/Ete;

    .line 132
    .line 133
    invoke-direct {v1}, LX/Ete;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x15e

    .line 137
    .line 138
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x14e

    .line 142
    .line 143
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v0, "input"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v2, 0x24bf

    .line 156
    .line 157
    iget-object v1, v5, LX/5vh;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1ih;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    return-object v12

    .line 170
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v0, v0, v2

    .line 173
    .line 174
    check-cast v0, LX/1GY;

    .line 175
    .line 176
    check-cast p2, LX/9NI;

    .line 177
    .line 178
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 179
    .line 180
    .line 181
    return-object v12

    .line 182
    :cond_2
    check-cast p2, LX/5AB;

    .line 183
    .line 184
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 185
    .line 186
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 187
    .line 188
    aget-object v4, v0, v2

    .line 189
    .line 190
    check-cast v4, LX/1GY;

    .line 191
    .line 192
    iget-object v9, p2, LX/5AB;->A00:Landroid/view/View;

    .line 193
    .line 194
    check-cast v1, LX/Etd;

    .line 195
    .line 196
    iget-object v8, v1, LX/Etd;->A01:LX/225;

    .line 197
    .line 198
    iget-object v3, v1, LX/Etd;->A04:Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 199
    .line 200
    iget-object v7, v1, LX/Etd;->A00:LX/5YM;

    .line 201
    .line 202
    iget-object v2, v1, LX/Etd;->A03:LX/5pU;

    .line 203
    .line 204
    const/16 v1, 0x63ef

    .line 205
    .line 206
    iget-object v11, p0, LX/Etd;->A02:LX/0li;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LX/5RI;

    .line 214
    .line 215
    const v1, 0x102ae

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/ODh;

    .line 224
    .line 225
    const/16 v1, 0x41c7

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/3AM;

    .line 233
    .line 234
    const/16 v1, 0x4212

    .line 235
    .line 236
    const/4 v0, 0x5

    .line 237
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/3ki;

    .line 242
    .line 243
    const v0, 0x7f124444

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    instance-of v0, v8, LX/4Ud;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-static {v12, v2}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-boolean v0, v1, LX/3ki;->A02:Z

    .line 263
    .line 264
    invoke-virtual {v10, v0}, LX/3AM;->A0o(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v0, 0x1de

    .line 269
    .line 270
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v2, v0, v1}, LX/5RI;->A0A(LX/2ue;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    check-cast v8, LX/4Ud;

    .line 278
    .line 279
    invoke-virtual {v8, v3, v9}, LX/4Ud;->A1L(Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-virtual {v5, v4}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, LX/5YM;->A05()V

    .line 286
    .line 287
    .line 288
    return-object v12
    .line 289
    .line 290
    .line 291
.end method
