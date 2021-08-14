.class public final LX/7ZV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public A00:LX/KAY;

.field public A01:LX/0li;

.field public final A02:LX/7ZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, LX/7ZV;->A03:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/7ZR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7ZV;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/7ZV;->A02:LX/7ZR;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;I)LX/G9O;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v0, LX/7ZV;->A03:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1a0833

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x83ae

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 30
    .line 31
    iget-object v1, p0, LX/7ZV;->A00:LX/KAY;

    .line 32
    .line 33
    new-instance v0, LX/G91;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v1}, LX/G91;-><init>(LX/0kw;Landroid/view/View;LX/KAY;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, LX/7ZW;->values()[LX/7ZW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget-object v3, v0, p2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const/16 v0, 0xa2

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :pswitch_1
    const-string v1, "LiveEventsViewHolderCreator"

    .line 73
    .line 74
    const-string v0, "Live comment has been migrated completely to use Litho component. Any future use is prohibited. Please use COMPONENT_COMMENT_VIEW_TYPE instead. See LiveEventsListAdapter for examples."

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const v0, 0x7f1a0869

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v1, 0x8512

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 97
    .line 98
    iget-object v1, p0, LX/7ZV;->A00:LX/KAY;

    .line 99
    .line 100
    new-instance v0, LX/HTw;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v1}, LX/HTw;-><init>(LX/0kw;Landroid/view/View;LX/KAY;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    const v0, 0x7f1a0855

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v1, 0x2008

    .line 114
    .line 115
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    new-instance v1, LX/G9x;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {v1, v2, v0}, LX/G9x;-><init>(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_4
    const v0, 0x7f1a082f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v1, 0x8360

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 150
    .line 151
    iget-object v5, p0, LX/7ZV;->A02:LX/7ZR;

    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x2008

    .line 157
    .line 158
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    new-instance v2, LX/HSr;

    .line 171
    .line 172
    invoke-static {v3}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct/range {v2 .. v7}, LX/HSr;-><init>(LX/0kw;Landroid/view/View;LX/7ZR;ZLX/1Ll;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_5
    const v0, 0x7f1a083f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x855b

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 197
    .line 198
    new-instance v0, LX/G9P;

    .line 199
    .line 200
    invoke-direct {v0, v1, v2}, LX/G9P;-><init>(LX/0kw;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_6
    const v0, 0x7f1a083a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v1, 0x850f

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 221
    .line 222
    new-instance v0, LX/G9M;

    .line 223
    .line 224
    invoke-direct {v0, v1, v2}, LX/G9M;-><init>(LX/0kw;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_7
    const v0, 0x7f1a0883

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const v1, 0x84e4

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/G92;

    .line 244
    .line 245
    invoke-direct {v0, v2}, LX/G92;-><init>(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_8
    const v0, 0x7f1a086a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const v1, 0x851e

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 266
    .line 267
    iget-object v1, p0, LX/7ZV;->A00:LX/KAY;

    .line 268
    .line 269
    new-instance v0, LX/HTx;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v1}, LX/HTx;-><init>(LX/0kw;Landroid/view/View;LX/KAY;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_9
    const v0, 0x7f1a0839

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const v1, 0x848f

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/G9z;

    .line 291
    .line 292
    invoke-direct {v0, v2}, LX/G9z;-><init>(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_a
    const v0, 0x7f1a088c

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const v1, 0x8400

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/7ZV;->A01:LX/0li;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 313
    .line 314
    new-instance v0, LX/G9K;

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, LX/G9K;-><init>(LX/0kw;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
