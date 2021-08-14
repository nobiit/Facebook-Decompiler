.class public final LX/L06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jf8;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/L05;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L05;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/L06;->A02:LX/L05;

    .line 1
    .line 2
    iput-object p2, p0, LX/L06;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/L06;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/L06;->A01:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bjs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L06;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bpc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L06;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DI8(ZZLjava/util/List;)V
    .locals 8

    .line 0
    iput-boolean p1, p0, LX/L06;->A00:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/L06;->A01:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 7
    .line 8
    iget-object v5, v0, LX/L05;->A04:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iget-object v4, v0, LX/L05;->A03:LX/1GY;

    .line 11
    .line 12
    new-instance v3, LX/7ft;

    .line 13
    .line 14
    invoke-direct {v3}, LX/7ft;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 31
    .line 32
    iget-object v0, v0, LX/L05;->A06:LX/21q;

    .line 33
    .line 34
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2iy;->A0B()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/7ft;->A03:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 43
    .line 44
    iget-object v0, v0, LX/L05;->A06:LX/21q;

    .line 45
    .line 46
    :goto_0
    iput-object v0, v3, LX/7ft;->A01:LX/21q;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v6, 0x1

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/L06;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1EO;

    .line 77
    .line 78
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 79
    .line 80
    iget-object v0, v0, LX/L05;->A07:LX/21q;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/21q;->A05()LX/2iv;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, LX/1EO;->AvA()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 91
    .line 92
    iget-object v0, v0, LX/L05;->A07:LX/21q;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/2iv;->A02(ILX/21q;)LX/1EO;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 109
    .line 110
    iget-object v5, v0, LX/L05;->A04:Lcom/facebook/litho/LithoView;

    .line 111
    .line 112
    iget-object v4, v0, LX/L05;->A03:LX/1GY;

    .line 113
    .line 114
    new-instance v3, LX/7ft;

    .line 115
    .line 116
    invoke-direct {v3}, LX/7ft;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "no_results_state"

    .line 133
    .line 134
    invoke-virtual {v3, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 138
    .line 139
    iget-object v0, v0, LX/L05;->A05:LX/21q;

    .line 140
    .line 141
    iget-object v0, v0, LX/21q;->A05:LX/2iy;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/2iy;->A0B()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/7ft;->A03:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 150
    .line 151
    iget-object v0, v0, LX/L05;->A05:LX/21q;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 155
    .line 156
    iget-object v5, v0, LX/L05;->A04:Lcom/facebook/litho/LithoView;

    .line 157
    .line 158
    iget-object v3, v0, LX/L05;->A03:LX/1GY;

    .line 159
    .line 160
    new-instance v4, LX/7ft;

    .line 161
    .line 162
    invoke-direct {v4}, LX/7ft;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_5
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/List;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    const-string v2, "Setting a null key from "

    .line 197
    .line 198
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 199
    .line 200
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string v1, "Component:NullKeySet"

    .line 207
    .line 208
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "null"

    .line 212
    .line 213
    :cond_6
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object p3, v4, LX/7ft;->A03:Ljava/util/List;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-string v3, "unknown component"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 223
    .line 224
    iget-object v5, v0, LX/L05;->A04:Lcom/facebook/litho/LithoView;

    .line 225
    .line 226
    iget-object v3, v0, LX/L05;->A03:LX/1GY;

    .line 227
    .line 228
    new-instance v4, LX/7ft;

    .line 229
    .line 230
    invoke-direct {v4}, LX/7ft;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v3, LX/1GY;->A04:LX/1I9;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/List;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, LX/1I9;->A1K()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_3
    const-string v2, "Setting a null key from "

    .line 265
    .line 266
    const-string v1, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 267
    .line 268
    invoke-static {v2, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    const-string v1, "Component:NullKeySet"

    .line 275
    .line 276
    invoke-static {v2, v1, v3}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "null"

    .line 280
    .line 281
    :cond_a
    invoke-virtual {v4, v1}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v7, v4, LX/7ft;->A03:Ljava/util/List;

    .line 285
    .line 286
    :goto_4
    iget-object v0, p0, LX/L06;->A02:LX/L05;

    .line 287
    .line 288
    iget-object v0, v0, LX/L05;->A07:LX/21q;

    .line 289
    .line 290
    iput-object v0, v4, LX/7ft;->A01:LX/21q;

    .line 291
    .line 292
    iput-boolean v6, v4, LX/7ft;->A05:Z

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    const-string v3, "unknown component"

    .line 299
    .line 300
    goto :goto_3
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
.end method
