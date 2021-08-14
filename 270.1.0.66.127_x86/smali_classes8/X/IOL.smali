.class public final LX/IOL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Hxu;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4p5;

.field public final A04:LX/Hxu;

.field public final A05:LX/1Mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Hxv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Hxv;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    iput v0, v1, LX/Hxv;->A01:I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    iput v0, v1, LX/Hxv;->A03:I

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Hxv;->A00()LX/Hxu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/IOL;->A06:LX/Hxu;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IOL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/4p5;->A00(LX/0kw;)LX/4p5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IOL;->A03:LX/4p5;

    .line 16
    .line 17
    invoke-static {p1}, LX/1Mq;->A00(LX/0kw;)LX/1Mq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IOL;->A05:LX/1Mq;

    .line 22
    .line 23
    iput-object p2, p0, LX/IOL;->A02:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, LX/IOL;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/IOL;->A01:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/IOL;->A05:LX/1Mq;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1Mq;->A09()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    new-instance v6, LX/Hxv;

    .line 52
    .line 53
    invoke-direct {v6}, LX/Hxv;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    iput v0, v6, LX/Hxv;->A01:I

    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    iput v0, v6, LX/Hxv;->A00:I

    .line 63
    .line 64
    iput v0, v6, LX/Hxv;->A02:I

    .line 65
    .line 66
    iput v0, v6, LX/Hxv;->A03:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    new-instance v5, LX/IOK;

    .line 71
    .line 72
    invoke-direct {v5}, LX/IOK;-><init>()V

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 78
    .line 79
    :cond_0
    iput-object v2, v5, LX/IOK;->A02:Landroid/graphics/Typeface;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    iput v0, v5, LX/IOK;->A01:I

    .line 84
    .line 85
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 86
    .line 87
    invoke-static {p2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, v5, LX/IOK;->A00:I

    .line 92
    .line 93
    new-instance v3, LX/IOD;

    .line 94
    .line 95
    iget v2, v5, LX/IOK;->A01:I

    .line 96
    .line 97
    iget-object v1, v5, LX/IOK;->A02:Landroid/graphics/Typeface;

    .line 98
    .line 99
    iget-object v0, v5, LX/IOK;->A03:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v1, v0}, LX/IOD;-><init>(IILandroid/graphics/Typeface;Landroid/text/Layout$Alignment;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v3, v6, LX/Hxv;->A04:LX/IOD;

    .line 108
    .line 109
    invoke-virtual {v6}, LX/Hxv;->A00()LX/Hxu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/IOL;->A04:LX/Hxu;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    sget-object v3, LX/IOD;->A05:LX/IOD;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v1, 0x1

    .line 120
    goto :goto_0
.end method

.method private A00(Lcom/facebook/messaging/model/threads/ThreadSummary;LX/CrZ;LX/IOU;ZLjava/lang/String;I)LX/CTf;
    .locals 12

    .line 0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p2, LX/CrZ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/IOL;->A01:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/IOL;->A05:LX/1Mq;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1Mq;->A09()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    :goto_1
    iget-object v1, p0, LX/IOL;->A02:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0}, LX/IOL;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v8, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05:Landroid/net/Uri;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_2
    move/from16 v5, p4

    .line 48
    .line 49
    move-object v4, p3

    .line 50
    move/from16 v11, p6

    .line 51
    .line 52
    move-object/from16 v10, p5

    .line 53
    .line 54
    invoke-static/range {v1 .. v11}, LX/IOL;->A02(Landroid/content/Context;Ljava/lang/Integer;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/IOU;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Hy4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const v1, 0xa01b

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/IOL;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/A0Q;

    .line 68
    .line 69
    iget-object v7, p0, LX/IOL;->A02:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v6, LX/HKo;

    .line 72
    .line 73
    const v2, 0x82c0

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/A0Q;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7lf;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/7lf;->A07(Lcom/facebook/messaging/model/threads/ThreadSummary;)LX/7l6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v6, v0}, LX/HKo;-><init>(LX/7l6;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/Hy1;

    .line 93
    .line 94
    invoke-direct {v3, v7, v6}, LX/Hy1;-><init>(Landroid/content/Context;LX/Hy2;)V

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x3f000000    # 0.5f

    .line 98
    .line 99
    iget-object v0, v3, LX/Hy1;->A02:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v3, LX/Hy1;->A01:I

    .line 106
    .line 107
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 108
    .line 109
    invoke-static {v7, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v3, LX/Hy1;->A00:I

    .line 114
    .line 115
    iget-object v0, v3, LX/Hy1;->A03:LX/Hy2;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v2, LX/Hy0;

    .line 121
    .line 122
    invoke-direct {v2, v3}, LX/Hy0;-><init>(LX/Hy1;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    new-instance v3, LX/Hr8;

    .line 126
    .line 127
    invoke-direct {v3}, LX/Hr8;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, v3, LX/Hr8;->A00:J

    .line 139
    .line 140
    iput-object v2, v3, LX/Hr8;->A02:LX/Hy2;

    .line 141
    .line 142
    const v2, 0xa018

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, LX/A0Q;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/A0N;

    .line 153
    .line 154
    const v1, 0xa274

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, LX/A0N;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/B2P;

    .line 164
    .line 165
    new-instance v1, LX/IOI;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LX/B2P;->A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/MessengerThreadNameViewData;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, LX/IOI;-><init>(Lcom/facebook/messaging/ui/name/ThreadNameViewData;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v3, LX/Hr8;->A01:LX/Hy3;

    .line 175
    .line 176
    iget-object v0, v3, LX/Hr8;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/IOL;->A04:LX/Hxu;

    .line 182
    .line 183
    iput-object v0, v3, LX/Hr8;->A03:LX/Hxu;

    .line 184
    .line 185
    invoke-virtual {v3}, LX/Hr8;->A00()LX/CTf;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_2
    const/4 v7, 0x1

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    iget-object v0, p2, LX/CrZ;->A01:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Cra;

    .line 206
    .line 207
    iget-object v2, v0, LX/Cra;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private A01(Lcom/facebook/user/model/User;LX/CrZ;LX/IOU;ZLjava/lang/String;I)LX/CTf;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    :try_start_0
    iget-object v2, v3, LX/IOL;->A03:LX/4p5;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iget-object v0, v1, LX/CrZ;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v1, LX/CrZ;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Cra;

    .line 34
    .line 35
    iget-object v7, v0, LX/Cra;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    iget-object v1, v3, LX/IOL;->A01:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v3, LX/IOL;->A05:LX/1Mq;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1Mq;->A09()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    :goto_2
    iget-object v6, v3, LX/IOL;->A02:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, LX/IOL;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, v5, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    move/from16 v10, p4

    .line 75
    .line 76
    move/from16 v16, p6

    .line 77
    .line 78
    move-object/from16 v15, p5

    .line 79
    .line 80
    invoke-static/range {v6 .. v16}, LX/IOL;->A02(Landroid/content/Context;Ljava/lang/Integer;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/IOU;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Hy4;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v1, 0xa01b

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/IOL;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/A0Q;

    .line 94
    .line 95
    iget-object v8, v3, LX/IOL;->A02:Landroid/content/Context;

    .line 96
    .line 97
    new-instance v7, LX/HKo;

    .line 98
    .line 99
    const v2, 0x82c0

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LX/A0Q;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/7lf;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/7lf;->A09(Lcom/facebook/user/model/User;)LX/7l6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v7, v0}, LX/HKo;-><init>(LX/7l6;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LX/Hy1;

    .line 119
    .line 120
    invoke-direct {v4, v8, v7}, LX/Hy1;-><init>(Landroid/content/Context;LX/Hy2;)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x3f000000    # 0.5f

    .line 124
    .line 125
    iget-object v0, v4, LX/Hy1;->A02:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v4, LX/Hy1;->A01:I

    .line 132
    .line 133
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v8, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v4, LX/Hy1;->A00:I

    .line 140
    .line 141
    iget-object v0, v4, LX/Hy1;->A03:LX/Hy2;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v2, LX/Hy0;

    .line 147
    .line 148
    invoke-direct {v2, v4}, LX/Hy0;-><init>(LX/Hy1;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    new-instance v4, LX/Hr8;

    .line 152
    .line 153
    invoke-direct {v4}, LX/Hr8;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/user/model/UserKey;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    iput-wide v0, v4, LX/Hr8;->A00:J

    .line 164
    .line 165
    iput-object v2, v4, LX/Hr8;->A02:LX/Hy2;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x0

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    new-instance v0, LX/IOJ;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/IOJ;-><init>(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iput-object v0, v4, LX/Hr8;->A01:LX/Hy3;

    .line 184
    .line 185
    iget-object v0, v4, LX/Hr8;->A04:Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/IOL;->A04:LX/Hxu;

    .line 191
    .line 192
    iput-object v0, v4, LX/Hr8;->A03:LX/Hxu;

    .line 193
    .line 194
    invoke-virtual {v4}, LX/Hr8;->A00()LX/CTf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_3
    const/4 v12, 0x1

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :catch_0
    const/4 v0, 0x0

    .line 203
    return-object v0
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
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/Integer;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/IOU;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Hy4;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/IOV;

    .line 8
    .line 9
    invoke-direct {v2, p3, p2}, LX/IOV;-><init>(LX/IOU;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/ION;

    .line 13
    .line 14
    invoke-direct {v1}, LX/ION;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f12230e

    .line 18
    .line 19
    .line 20
    iput v0, v1, LX/ION;->A04:I

    .line 21
    .line 22
    const v0, 0x7f0804bc

    .line 23
    .line 24
    .line 25
    iput v0, v1, LX/ION;->A02:I

    .line 26
    .line 27
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/ION;->A03:I

    .line 34
    .line 35
    const v0, -0xcac97

    .line 36
    .line 37
    .line 38
    iput v0, v1, LX/ION;->A00:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, v1, LX/ION;->A01:I

    .line 42
    .line 43
    iput-object v2, v1, LX/ION;->A05:LX/IOW;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/ION;->A00()LX/IO4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    if-eqz p5, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/IOT;

    .line 53
    .line 54
    invoke-direct {v2, p3, p2, p7, p8}, LX/IOT;-><init>(LX/IOU;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p6, :cond_1

    .line 58
    .line 59
    new-instance v1, LX/IOM;

    .line 60
    .line 61
    invoke-direct {v1}, LX/IOM;-><init>()V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f122309

    .line 65
    .line 66
    .line 67
    iput v0, v1, LX/IOM;->A00:I

    .line 68
    .line 69
    iput-object v2, v1, LX/IOM;->A03:LX/IOW;

    .line 70
    .line 71
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 72
    .line 73
    iput-object v0, v1, LX/IOM;->A02:LX/36w;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, LX/IOM;->A00()LX/IOQ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    if-eqz p6, :cond_2

    .line 82
    .line 83
    new-instance v1, LX/IOM;

    .line 84
    .line 85
    invoke-direct {v1}, LX/IOM;-><init>()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f12230d

    .line 89
    .line 90
    .line 91
    iput v0, v1, LX/IOM;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/IOM;->A04:Z

    .line 95
    .line 96
    sget-object v0, LX/2Yt;->A5Z:LX/2Yt;

    .line 97
    .line 98
    iput-object v0, v1, LX/IOM;->A01:LX/2Yt;

    .line 99
    .line 100
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 101
    .line 102
    iput-object v0, v1, LX/IOM;->A02:LX/36w;

    .line 103
    .line 104
    iput-object v2, v1, LX/IOM;->A03:LX/IOW;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v1, LX/ION;

    .line 108
    .line 109
    invoke-direct {v1}, LX/ION;-><init>()V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f12230a

    .line 113
    .line 114
    .line 115
    iput v0, v1, LX/ION;->A04:I

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    iput v0, v1, LX/ION;->A01:I

    .line 119
    .line 120
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 121
    .line 122
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v1, LX/ION;->A03:I

    .line 127
    .line 128
    const v0, -0xa26c01

    .line 129
    .line 130
    .line 131
    iput v0, v1, LX/ION;->A00:I

    .line 132
    .line 133
    iput-object v2, v1, LX/ION;->A05:LX/IOW;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/ION;->A00()LX/IO4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    new-instance v1, LX/ION;

    .line 141
    .line 142
    invoke-direct {v1}, LX/ION;-><init>()V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f12230d

    .line 146
    .line 147
    .line 148
    iput v0, v1, LX/ION;->A04:I

    .line 149
    .line 150
    const v0, 0x7f1703b5

    .line 151
    .line 152
    .line 153
    iput v0, v1, LX/ION;->A02:I

    .line 154
    .line 155
    sget-object v0, LX/2Ld;->A1J:LX/2Ld;

    .line 156
    .line 157
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, LX/ION;->A03:I

    .line 162
    .line 163
    iput-object v2, v1, LX/ION;->A05:LX/IOW;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/ION;->A00()LX/IO4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_1
    new-instance v2, LX/IOS;

    .line 171
    .line 172
    invoke-direct {v2, p3, p2}, LX/IOS;-><init>(LX/IOU;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 173
    .line 174
    .line 175
    if-eqz p6, :cond_3

    .line 176
    .line 177
    new-instance v1, LX/IOM;

    .line 178
    .line 179
    invoke-direct {v1}, LX/IOM;-><init>()V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f12230f

    .line 183
    .line 184
    .line 185
    iput v0, v1, LX/IOM;->A00:I

    .line 186
    .line 187
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 188
    .line 189
    iput-object v0, v1, LX/IOM;->A02:LX/36w;

    .line 190
    .line 191
    iput-object v2, v1, LX/IOM;->A03:LX/IOW;

    .line 192
    .line 193
    invoke-virtual {v1}, LX/IOM;->A00()LX/IOQ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_3
    new-instance v1, LX/ION;

    .line 199
    .line 200
    invoke-direct {v1}, LX/ION;-><init>()V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f122310

    .line 204
    .line 205
    .line 206
    iput v0, v1, LX/ION;->A04:I

    .line 207
    .line 208
    const v0, -0xa26c01

    .line 209
    .line 210
    .line 211
    iput v0, v1, LX/ION;->A03:I

    .line 212
    .line 213
    iput-object v2, v1, LX/ION;->A05:LX/IOW;

    .line 214
    .line 215
    invoke-virtual {v1}, LX/ION;->A00()LX/IO4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_2
    new-instance v3, LX/IOR;

    .line 221
    .line 222
    invoke-direct {v3, p3, p2, p9, p10}, LX/IOR;-><init>(LX/IOU;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    if-eqz p6, :cond_5

    .line 226
    .line 227
    new-instance v1, LX/IOM;

    .line 228
    .line 229
    invoke-direct {v1}, LX/IOM;-><init>()V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f12230b

    .line 233
    .line 234
    .line 235
    iput v0, v1, LX/IOM;->A00:I

    .line 236
    .line 237
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 238
    .line 239
    iput-object v0, v1, LX/IOM;->A02:LX/36w;

    .line 240
    .line 241
    iput-object v3, v1, LX/IOM;->A03:LX/IOW;

    .line 242
    .line 243
    if-eqz p4, :cond_4

    .line 244
    .line 245
    sget-object v0, LX/2Yt;->A1G:LX/2Yt;

    .line 246
    .line 247
    :goto_1
    iput-object v0, v1, LX/IOM;->A01:LX/2Yt;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/IOM;->A00()LX/IOQ;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_4
    const/4 v0, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    new-instance v2, LX/ION;

    .line 257
    .line 258
    invoke-direct {v2}, LX/ION;-><init>()V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f12230c

    .line 262
    .line 263
    .line 264
    iput v0, v2, LX/ION;->A04:I

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    iput v0, v2, LX/ION;->A01:I

    .line 268
    .line 269
    iput-object v3, v2, LX/ION;->A05:LX/IOW;

    .line 270
    .line 271
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 272
    .line 273
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v2, LX/ION;->A03:I

    .line 278
    .line 279
    const v0, -0xa26c01

    .line 280
    .line 281
    .line 282
    iput v0, v2, LX/ION;->A00:I

    .line 283
    .line 284
    if-eqz p4, :cond_6

    .line 285
    .line 286
    const v0, 0x7f0801ef

    .line 287
    .line 288
    .line 289
    iput v0, v2, LX/ION;->A02:I

    .line 290
    .line 291
    :cond_6
    invoke-virtual {v2}, LX/ION;->A00()LX/IO4;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method private A03()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/IOL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, LX/IOL;->A05:LX/1Mq;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/1Mq;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x105db000c1b5fL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x105db00141b67L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-virtual {v4}, LX/1Mq;->A0A()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x105db000d1b60L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x105db00661babL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    :cond_2
    :goto_2
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x105db00151b68L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x105db000b1b5eL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x105db000a1b5dL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, LX/IOL;->A05:LX/1Mq;

    .line 124
    .line 125
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x105db00161b69L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    return v0

    .line 135
    :cond_7
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v0}, LX/CrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, LX/IOL;->A05:LX/1Mq;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/1Mq;->A08()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :cond_8
    const/4 v0, 0x0

    .line 155
    return v0
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final A04(LX/6uF;LX/CrZ;LX/IOU;Ljava/lang/String;I)LX/CTf;
    .locals 7

    .line 0
    iget-object v0, p1, LX/6uF;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v3, p3

    .line 7
    move-object v2, p2

    .line 8
    move v6, p5

    .line 9
    move-object v5, p4

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v1, p1, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, LX/IOL;->A00(Lcom/facebook/messaging/model/threads/ThreadSummary;LX/CrZ;LX/IOU;ZLjava/lang/String;I)LX/CTf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, p1, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LX/IOL;->A01(Lcom/facebook/user/model/User;LX/CrZ;LX/IOU;ZLjava/lang/String;I)LX/CTf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;LX/CrZ;LX/IOU;ZLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    invoke-static {p1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v10, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/6uF;

    .line 32
    .line 33
    iget-object v0, v1, LX/6uF;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object v7, p3

    .line 40
    move-object v6, p2

    .line 41
    move-object/from16 v9, p5

    .line 42
    .line 43
    move v8, p4

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v5, v1, LX/6uF;->A01:Lcom/facebook/user/model/User;

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v4 .. v10}, LX/IOL;->A01(Lcom/facebook/user/model/User;LX/CrZ;LX/IOU;ZLjava/lang/String;I)LX/CTf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v5, v1, LX/6uF;->A00:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-direct/range {v4 .. v10}, LX/IOL;->A00(Lcom/facebook/messaging/model/threads/ThreadSummary;LX/CrZ;LX/IOU;ZLjava/lang/String;I)LX/CTf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v2, v1, LX/6uF;->A03:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LX/IOL;->A01:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/9r0;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/9r0;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
