.class public final LX/Lwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lwl;


# direct methods
.method public constructor <init>(LX/Lwl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwk;->A00:LX/Lwl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x383cb2fd    # -99994.02f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Lwk;->A00:LX/Lwl;

    .line 8
    .line 9
    iget-object v3, v2, LX/Lwl;->A03:LX/Lwq;

    .line 10
    .line 11
    iget-object v5, v3, LX/Lwq;->A02:LX/Lx9;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/Lwq;->A05:Ljava/util/Calendar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v3, LX/Lwq;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v3, LX/Lwq;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v5}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/Lwq;->A05:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-static {v0}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v5, v3, LX/Lwq;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    invoke-static {v0}, LX/04v;->A02(Z)V

    .line 56
    .line 57
    .line 58
    iget v0, v3, LX/Lwq;->A01:I

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3
    invoke-static {v1}, LX/04v;->A02(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/Lwq;->A0B:LX/Lwp;

    .line 78
    .line 79
    iget-object v0, v0, LX/Lwp;->A02:LX/LwU;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/LwU;->A03()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, v3, LX/Lwq;->A02:LX/Lx9;

    .line 95
    .line 96
    iget-wide v0, v0, LX/Lx9;->A00:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v0, v3, LX/Lwq;->A05:Ljava/util/Calendar;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const-wide/16 v6, 0x3e8

    .line 118
    .line 119
    div-long/2addr v0, v6

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v0, v3, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    div-long/2addr v0, v6

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v0, v3, LX/Lwq;->A00:I

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v0}, LX/Lwj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v0, v3, LX/Lwq;->A01:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v6, v2, LX/Lwl;->A01:LX/Lwh;

    .line 178
    .line 179
    iget-object v0, v2, LX/Lwl;->A03:LX/Lwq;

    .line 180
    .line 181
    iget-object v0, v0, LX/Lwq;->A0B:LX/Lwp;

    .line 182
    .line 183
    iget-object v7, v0, LX/Lwp;->A08:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, LX/Lwi;

    .line 186
    .line 187
    invoke-direct {v5, v2, v9, p1}, LX/Lwi;-><init>(LX/Lwl;Ljava/util/Map;Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, LX/18H;->A03:LX/18H;

    .line 191
    .line 192
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 199
    .line 200
    const/16 v0, 0x373

    .line 201
    .line 202
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "search_dialog_data_id"

    .line 206
    .line 207
    invoke-virtual {v8, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 235
    .line 236
    const/16 v0, 0x186

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x42

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x43

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    const-string v1, "SearchInAdUnitFragment"

    .line 262
    .line 263
    const-string v0, "This should never happen since the button should not be clickable unless all fields are valid"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v0, 0x4

    .line 274
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v3}, LX/1DC;->A0D(LX/18H;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v6, LX/Lwh;->A02:LX/1gV;

    .line 285
    .line 286
    const-string v0, "fetch_search_unit_content:"

    .line 287
    .line 288
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v6, LX/Lwh;->A01:LX/1ih;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/Lwg;

    .line 299
    .line 300
    invoke-direct {v0, v6, v5}, LX/Lwg;-><init>(LX/Lwh;LX/Lwi;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_1
    const v0, -0x79ef32e9

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 310
    .line 311
    .line 312
    return-void
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
.end method
