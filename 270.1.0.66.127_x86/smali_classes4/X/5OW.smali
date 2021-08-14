.class public final LX/5OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.mainview.TabBarController$4"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A02:Lcom/facebook/navigation/tabbar/state/TabTag;

.field public final synthetic A03:LX/1O8;


# direct methods
.method public constructor <init>(LX/1O8;Lcom/facebook/navigation/tabbar/state/TabTag;Lcom/facebook/navigation/tabbar/state/TabTag;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5OW;->A03:LX/1O8;

    .line 1
    .line 2
    iput-object p2, p0, LX/5OW;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 3
    .line 4
    iput-object p3, p0, LX/5OW;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 5
    .line 6
    iput p4, p0, LX/5OW;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    const/16 v2, 0x270d

    .line 1
    .line 2
    iget-object v0, p0, LX/5OW;->A03:LX/1O8;

    .line 3
    .line 4
    iget-object v1, v0, LX/1O8;->A04:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/2Wy;

    .line 13
    .line 14
    iget-object v6, p0, LX/5OW;->A01:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 15
    .line 16
    iget-object v5, p0, LX/5OW;->A02:Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 17
    .line 18
    iget v4, p0, LX/5OW;->A00:I

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x7

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v8, v7, LX/2Wy;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1PQ;->A00(Ljava/lang/Long;)LX/1PQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LX/4Ff;

    .line 69
    .line 70
    new-instance v9, LX/86J;

    .line 71
    .line 72
    invoke-direct {v9}, LX/86J;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v10, LX/4Ff;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "id"

    .line 78
    .line 79
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v10, LX/4Ff;->A05:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "sender_id"

    .line 85
    .line 86
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, v10, LX/4Ff;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    const-string v8, "created_at"

    .line 100
    .line 101
    invoke-virtual {v9, v8, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v10, LX/4Ff;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "type"

    .line 107
    .line 108
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/16 v1, 0x211a

    .line 116
    .line 117
    iget-object v0, v7, LX/2Wy;->A00:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0tf;

    .line 124
    .line 125
    const-string v0, "tab_bar_reselect"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v7, LX/2Wy;->A02:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/1PQ;->A00(Ljava/lang/Long;)LX/1PQ;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LX/4Ff;

    .line 170
    .line 171
    new-instance v9, LX/71l;

    .line 172
    .line 173
    invoke-direct {v9}, LX/71l;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v10, LX/4Ff;->A04:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "id"

    .line 179
    .line 180
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v10, LX/4Ff;->A05:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "sender_id"

    .line 186
    .line 187
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, v10, LX/4Ff;->A00:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-string v8, "created_at"

    .line 201
    .line 202
    invoke-virtual {v9, v8, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v10, LX/4Ff;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "type"

    .line 208
    .line 209
    invoke-virtual {v9, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/16 v1, 0x211a

    .line 217
    .line 218
    iget-object v0, v7, LX/2Wy;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0tf;

    .line 225
    .line 226
    const/16 v0, 0xd3e

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x105

    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x104

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/facebook/navigation/tabbar/state/TabTag;->A0D()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x13d

    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x2e

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x2a

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 306
    .line 307
    .line 308
    :cond_3
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
.end method
