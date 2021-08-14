.class public final LX/LPx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0O:LX/0qo;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/0li;

.field public A07:LX/LPS;

.field public A08:LX/LPy;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/0AT;

.field public final A0H:LX/GDw;

.field public final A0I:LX/8Yu;

.field public final A0J:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

.field public final A0K:LX/LQ0;

.field public final A0L:LX/Lg8;

.field public final A0M:LX/0mM;

.field public final A0N:LX/LZi;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AT;LX/GDw;LX/8Yu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/LPx;->A09:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/LPx;->A06:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/1pb;->A00(LX/0kw;)LX/1pb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/LQ0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LQ0;-><init>(LX/1pb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LPx;->A0K:LX/LQ0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LPx;->A0J:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 31
    .line 32
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LPx;->A0F:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, LX/LZi;->A00(LX/0kw;)LX/LZi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LPx;->A0N:LX/LZi;

    .line 43
    .line 44
    invoke-static {p1}, LX/Lg8;->A00(LX/0kw;)LX/Lg8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LPx;->A0L:LX/Lg8;

    .line 49
    .line 50
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LPx;->A0M:LX/0mM;

    .line 55
    .line 56
    iput-object p2, p0, LX/LPx;->A0G:LX/0AT;

    .line 57
    .line 58
    iput-object p3, p0, LX/LPx;->A0H:LX/GDw;

    .line 59
    .line 60
    iput-object p4, p0, LX/LPx;->A0I:LX/8Yu;

    .line 61
    .line 62
    invoke-interface {p2}, LX/0AT;->now()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/LPx;->A04:J

    .line 67
    .line 68
    new-instance v1, LX/LPV;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/LPV;-><init>(LX/LPx;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/LPx;->A07:LX/LPS;

    .line 74
    .line 75
    new-instance v0, LX/LPy;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/LPy;-><init>(LX/LPx;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/LPx;->A08:LX/LPy;

    .line 81
    .line 82
    iget-object v0, p0, LX/LPx;->A0H:LX/GDw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/LPx;->A0I:LX/8Yu;

    .line 88
    .line 89
    iget-object v0, p0, LX/LPx;->A08:LX/LPy;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A00()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/LPx;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_f

    .line 7
    .line 8
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v6}, LX/LPx;->A01()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v6, LX/LPx;->A0M:LX/0mM;

    .line 16
    .line 17
    const/16 v0, 0x424

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-interface {v1, v0, v7}, LX/0mM;->An0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v11, 0x3e8

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/16 v1, 0x211a

    .line 29
    .line 30
    iget-object v0, v6, LX/LPx;->A06:LX/0li;

    .line 31
    .line 32
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0tf;

    .line 37
    .line 38
    const-string v0, "client_long_click"

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_f

    .line 54
    .line 55
    iget-object v0, v6, LX/LPx;->A0J:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 58
    .line 59
    const/16 v0, 0x130

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/LPx;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    iget-object v1, v6, LX/LPx;->A0J:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 72
    .line 73
    iget-object v0, v6, LX/LPx;->A0F:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    iget-object v1, v6, LX/LPx;->A0J:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 89
    .line 90
    iget-object v0, v6, LX/LPx;->A0F:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x16

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 99
    .line 100
    .line 101
    iget-wide v0, v6, LX/LPx;->A01:J

    .line 102
    .line 103
    div-long/2addr v0, v11

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "article_aggregate_view_time"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v6, LX/LPx;->A00:J

    .line 114
    .line 115
    div-long/2addr v0, v11

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "article_aggregate_load_time"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/LPx;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x52

    .line 128
    .line 129
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/LPx;->A0L:LX/Lg8;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v1, "tablet"

    .line 141
    .line 142
    :goto_0
    const/16 v0, 0xa9

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/LPx;->A0A:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v0}, LX/LOE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    const/16 v0, 0x256

    .line 156
    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    iget-wide v4, v6, LX/LPx;->A02:J

    .line 161
    .line 162
    iget-object v0, v6, LX/LPx;->A0G:LX/0AT;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0AT;->now()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    cmp-long v0, v4, v1

    .line 169
    .line 170
    if-lez v0, :cond_1

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x23

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    iget-object v1, v6, LX/LPx;->A0D:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v0, 0x255

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    iget-object v2, v6, LX/LPx;->A0E:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "URL"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-wide v1, v6, LX/LPx;->A01:J

    .line 197
    .line 198
    div-long/2addr v1, v11

    .line 199
    long-to-float v0, v1

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v0, "web_view_time"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v2}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 207
    .line 208
    .line 209
    iget-wide v1, v6, LX/LPx;->A00:J

    .line 210
    .line 211
    div-long/2addr v1, v11

    .line 212
    long-to-float v0, v1

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v0, "page_load_time"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v2}, LX/15r;->A08(Ljava/lang/String;Ljava/lang/Float;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "native_newsfeed"

    .line 223
    .line 224
    const/16 v0, 0x1b5

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/LPA;

    .line 230
    .line 231
    invoke-direct {v0, v6, v3}, LX/LPA;-><init>(LX/LPx;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    :goto_2
    iget-object v0, v6, LX/LPx;->A0N:LX/LZi;

    .line 238
    .line 239
    iget-boolean v0, v0, LX/LZi;->A02:Z

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance v3, LX/LPz;

    .line 244
    .line 245
    const-string v0, "client_long_click"

    .line 246
    .line 247
    invoke-direct {v3, v0}, LX/LPz;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-wide v0, v6, LX/LPx;->A01:J

    .line 251
    .line 252
    div-long/2addr v0, v11

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v1, "web_view_time"

    .line 258
    .line 259
    iget-object v0, v3, LX/LPz;->A00:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LX/LPz;->A00()LX/LQu;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v1, v6, LX/LPx;->A0N:LX/LZi;

    .line 269
    .line 270
    const-string v0, "Instant Articles"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, LX/LZi;->A01(Ljava/lang/String;LX/LQu;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    iput-object v0, v6, LX/LPx;->A09:Ljava/lang/Integer;

    .line 278
    .line 279
    const-wide/16 v0, 0x0

    .line 280
    .line 281
    iput-wide v0, v6, LX/LPx;->A01:J

    .line 282
    .line 283
    iput-wide v0, v6, LX/LPx;->A03:J

    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    const/4 v1, 0x0

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_5
    const-string v1, "phone"

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    iget-object v0, v6, LX/LPx;->A0E:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    new-instance v5, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v6, LX/LPx;->A0J:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 303
    .line 304
    new-instance v2, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    iget-object v1, v1, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "instant_articles_session_id"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v6, LX/LPx;->A0B:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "article_ID"

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, LX/LPx;->A0J:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 335
    .line 336
    iget-object v0, v6, LX/LPx;->A0F:Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A07(Landroid/content/Context;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "article_depth_level"

    .line 347
    .line 348
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v1, v6, LX/LPx;->A0J:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 352
    .line 353
    iget-object v0, v6, LX/LPx;->A0F:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08(Landroid/content/Context;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "article_chaining_ID"

    .line 360
    .line 361
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-wide v0, v6, LX/LPx;->A01:J

    .line 365
    .line 366
    div-long/2addr v0, v11

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "article_aggregate_view_time"

    .line 372
    .line 373
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-wide v0, v6, LX/LPx;->A00:J

    .line 377
    .line 378
    div-long/2addr v0, v11

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "article_aggregate_load_time"

    .line 384
    .line 385
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v1, v6, LX/LPx;->A0C:Ljava/lang/String;

    .line 389
    .line 390
    const-string v0, "click_source"

    .line 391
    .line 392
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, LX/LPx;->A0L:LX/Lg8;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/Lg8;->A01()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    const-string v1, "tablet"

    .line 404
    .line 405
    :goto_3
    const-string v0, "device_type"

    .line 406
    .line 407
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LX/LPx;->A0A:Ljava/lang/Integer;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-static {v0}, LX/LOE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "stonehenge_type"

    .line 419
    .line 420
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_8
    iget-wide v7, v6, LX/LPx;->A02:J

    .line 424
    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    cmp-long v0, v7, v9

    .line 428
    .line 429
    if-lez v0, :cond_a

    .line 430
    .line 431
    iget-object v0, v6, LX/LPx;->A0G:LX/0AT;

    .line 432
    .line 433
    invoke-interface {v0}, LX/0AT;->now()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    cmp-long v1, v7, v2

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-lez v1, :cond_9

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "is_breaking"

    .line 448
    .line 449
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_a
    iget-object v1, v6, LX/LPx;->A0D:Ljava/lang/String;

    .line 453
    .line 454
    const-string v0, "stonehenge_paywall"

    .line 455
    .line 456
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget-object v1, v6, LX/LPx;->A0F:Landroid/content/Context;

    .line 460
    .line 461
    const-class v0, Landroid/app/Activity;

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/app/Activity;

    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "extra_instant_articles_referrer"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_b

    .line 488
    .line 489
    const/16 v0, 0x69

    .line 490
    .line 491
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    const/16 v19, 0x1

    .line 502
    .line 503
    :cond_b
    iget-object v4, v6, LX/LPx;->A0K:LX/LQ0;

    .line 504
    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    iget-object v14, v6, LX/LPx;->A0E:Ljava/lang/String;

    .line 508
    .line 509
    iget-wide v0, v6, LX/LPx;->A05:J

    .line 510
    .line 511
    cmp-long v2, v0, v9

    .line 512
    .line 513
    if-lez v2, :cond_d

    .line 514
    .line 515
    long-to-double v15, v0

    .line 516
    :goto_4
    iget-wide v0, v6, LX/LPx;->A01:J

    .line 517
    .line 518
    long-to-double v2, v0

    .line 519
    iget-object v13, v4, LX/LQ0;->A00:LX/1pb;

    .line 520
    .line 521
    if-eqz v13, :cond_c

    .line 522
    .line 523
    move-object/from16 v20, v5

    .line 524
    .line 525
    move-wide/from16 v17, v2

    .line 526
    .line 527
    invoke-virtual/range {v13 .. v20}, LX/1pb;->A03(Ljava/lang/String;DDZLjava/util/Map;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    iget-object v0, v6, LX/LPx;->A0K:LX/LQ0;

    .line 531
    .line 532
    if-eqz v0, :cond_2

    .line 533
    .line 534
    iget-object v0, v0, LX/LQ0;->A00:LX/1pb;

    .line 535
    .line 536
    if-eqz v0, :cond_2

    .line 537
    .line 538
    invoke-virtual {v0}, LX/1pb;->A01()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_d
    iget-object v0, v6, LX/LPx;->A0G:LX/0AT;

    .line 544
    .line 545
    invoke-interface {v0}, LX/0AT;->now()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    iget-wide v0, v6, LX/LPx;->A04:J

    .line 550
    .line 551
    sub-long/2addr v2, v0

    .line 552
    long-to-double v15, v2

    .line 553
    goto :goto_4

    .line 554
    :cond_e
    const-string v1, "phone"

    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :cond_f
    return-void
.end method

.method public final A01()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/LPx;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/LPx;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, LX/LPx;->A03:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v0, v1, v6

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/LPx;->A0G:LX/0AT;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0AT;->now()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v2, p0, LX/LPx;->A05:J

    .line 25
    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, LX/LPx;->A03:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    iget-wide v0, p0, LX/LPx;->A01:J

    .line 34
    .line 35
    add-long/2addr v0, v4

    .line 36
    iput-wide v0, p0, LX/LPx;->A01:J

    .line 37
    .line 38
    iget-wide v0, p0, LX/LPx;->A00:J

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LX/LPx;->A00:J

    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, p0, LX/LPx;->A09:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method
