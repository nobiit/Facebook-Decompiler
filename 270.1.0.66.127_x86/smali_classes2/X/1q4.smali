.class public final LX/1q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.viewport.BaseViewportMonitor$1"


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1gY;

.field public final synthetic A02:LX/1l3;

.field public final synthetic A03:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(LX/1gY;LX/1l3;Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1q4;->A01:LX/1gY;

    .line 1
    .line 2
    iput-object p2, p0, LX/1q4;->A02:LX/1l3;

    .line 3
    .line 4
    iput-object p3, p0, LX/1q4;->A03:Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/1q4;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/1q4;->A01:LX/1gY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1gY;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/1q4;->A02:LX/1l3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1gY;->A08(LX/1l3;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/1q4;->A02:LX/1l3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1l3;->D3T()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1q4;->A01:LX/1gY;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1l3;->B4Z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/1gY;->A00:I

    .line 26
    .line 27
    iget-object v2, p0, LX/1q4;->A01:LX/1gY;

    .line 28
    .line 29
    iget v1, v2, LX/1gY;->A00:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/1q4;->A00:I

    .line 35
    .line 36
    iget v0, v2, LX/1gY;->A03:I

    .line 37
    .line 38
    if-ge v1, v0, :cond_7

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/1q4;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/1q4;->A02:LX/1l3;

    .line 45
    .line 46
    invoke-interface {v0, p0}, LX/1l3;->Ctr(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/1q4;->A02:LX/1l3;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1l3;->BCy()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/1gY;->A01:I

    .line 57
    .line 58
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 59
    .line 60
    iget-object v1, v0, LX/1gY;->A0B:LX/07K;

    .line 61
    .line 62
    iget-object v0, v0, LX/1gY;->A05:LX/07K;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/07K;->A0A(LX/07K;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 68
    .line 69
    iget-object v0, v0, LX/1gY;->A04:LX/07K;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 75
    .line 76
    iget v2, v0, LX/1gY;->A00:I

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 79
    .line 80
    iget v0, v0, LX/1gY;->A01:I

    .line 81
    .line 82
    if-gt v2, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/1q4;->A02:LX/1l3;

    .line 85
    .line 86
    invoke-interface {v0}, LX/1l3;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    iget-object v1, p0, LX/1q4;->A01:LX/1gY;

    .line 93
    .line 94
    iget-object v0, p0, LX/1q4;->A02:LX/1l3;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LX/1gY;->A02(LX/1l3;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 101
    .line 102
    invoke-static {v0, v8}, LX/1gY;->A01(LX/1gY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 107
    .line 108
    iget-object v0, v0, LX/1gY;->A05:LX/07K;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v8}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 117
    .line 118
    iget-object v7, v0, LX/1gY;->A07:LX/1gZ;

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    iget-object v10, p0, LX/1q4;->A02:LX/1l3;

    .line 123
    .line 124
    iget-object v11, v0, LX/1gY;->A08:LX/1OM;

    .line 125
    .line 126
    iget v0, v0, LX/1gY;->A00:I

    .line 127
    .line 128
    sub-int v12, v2, v0

    .line 129
    .line 130
    const-string/jumbo v9, "onAdapterDataChanged"

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v7 .. v12}, LX/1gZ;->A05(Ljava/lang/Object;Ljava/lang/String;LX/1l3;LX/1OM;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v5, p0, LX/1q4;->A01:LX/1gY;

    .line 137
    .line 138
    iget-object v0, v5, LX/1gY;->A09:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_1
    if-ge v1, v3, :cond_2

    .line 146
    .line 147
    iget-object v0, v5, LX/1gY;->A09:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1fe;

    .line 154
    .line 155
    invoke-interface {v0, v8}, LX/1eo;->COj(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 162
    .line 163
    iget-object v0, v0, LX/1gY;->A04:LX/07K;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v8}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v7, p0, LX/1q4;->A01:LX/1gY;

    .line 172
    .line 173
    iget-object v6, p0, LX/1q4;->A02:LX/1l3;

    .line 174
    .line 175
    iget v0, v7, LX/1gY;->A00:I

    .line 176
    .line 177
    sub-int v5, v2, v0

    .line 178
    .line 179
    iget-object v0, v7, LX/1gY;->A09:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_2
    if-ge v1, v3, :cond_3

    .line 187
    .line 188
    iget-object v0, v7, LX/1gY;->A09:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1fe;

    .line 195
    .line 196
    invoke-interface {v0, v6, v8, v5}, LX/1fc;->COz(LX/1l3;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 203
    .line 204
    iget-object v0, v0, LX/1gY;->A0B:LX/07K;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 210
    .line 211
    iget-object v1, v0, LX/1gY;->A06:LX/07K;

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 226
    .line 227
    iget-object v0, v0, LX/1gY;->A0B:LX/07K;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/07K;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_3
    if-ge v4, v3, :cond_6

    .line 234
    .line 235
    iget-object v2, p0, LX/1q4;->A01:LX/1gY;

    .line 236
    .line 237
    iget-object v0, v2, LX/1gY;->A0B:LX/07K;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v2, LX/1gY;->A05:LX/07K;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, LX/1gY;->A06(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 260
    .line 261
    iget-object v0, v0, LX/1gY;->A0B:LX/07K;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    iget-object v0, p0, LX/1q4;->A01:LX/1gY;

    .line 268
    .line 269
    iget-object v2, v0, LX/1gY;->A0C:LX/0AO;

    .line 270
    .line 271
    const-string v1, "BaseViewportMonitor"

    .line 272
    .line 273
    const-string v0, "BaseViewportMonitor threw an exception because the ScrollViewProxy doesn\'t have a proper LayoutManager. This contains the original stack trace."

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/1q4;->A03:Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    iput-object v0, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-void
    .line 291
.end method
