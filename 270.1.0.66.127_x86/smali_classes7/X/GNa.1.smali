.class public final LX/GNa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78A;

.field public A01:LX/789;

.field public A02:LX/0li;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/76U;

.field public final A05:LX/J5V;

.field public final A06:Lcom/facebook/content/SecureContextHelper;

.field public final A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0B:LX/GNy;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/GNX;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/GNh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/GNh;-><init>(LX/GNa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GNa;->A05:LX/J5V;

    .line 9
    .line 10
    new-instance v0, LX/GNZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GNZ;-><init>(LX/GNa;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GNa;->A04:LX/76U;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/GNa;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GNa;->A03:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GNa;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    new-instance v1, LX/GNy;

    .line 38
    .line 39
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, p1, v0}, LX/GNy;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/GNa;->A0B:LX/GNy;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 49
    .line 50
    const/16 v0, 0xf2

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/GNa;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 56
    .line 57
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 58
    .line 59
    const/16 v0, 0xf1

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/GNa;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 65
    .line 66
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 67
    .line 68
    const/16 v0, 0xee

    .line 69
    .line 70
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/GNa;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 76
    .line 77
    const/16 v0, 0x530

    .line 78
    .line 79
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/GNa;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    check-cast v5, LX/GNX;

    .line 102
    .line 103
    iget-object v0, v5, LX/GNX;->A00:LX/GNY;

    .line 104
    .line 105
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v0, 0x414

    .line 129
    .line 130
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/GNX;->A00:LX/GNY;

    .line 138
    .line 139
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :pswitch_1
    iget-object v0, p0, LX/GNa;->A01:LX/789;

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    iget-object v4, p0, LX/GNa;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 167
    .line 168
    iget-object v3, p0, LX/GNa;->A04:LX/76U;

    .line 169
    .line 170
    iget-object v0, v5, LX/GNX;->A00:LX/GNY;

    .line 171
    .line 172
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, LX/GNa;->A05:LX/J5V;

    .line 178
    .line 179
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A05(LX/76U;Lcom/facebook/graphql/model/GraphQLPrivacyOption;ZLX/76D;)LX/789;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/GNa;->A01:LX/789;

    .line 184
    .line 185
    :cond_0
    iget-object v3, p0, LX/GNa;->A01:LX/789;

    .line 186
    .line 187
    iget-object v0, v5, LX/GNX;->A00:LX/GNY;

    .line 188
    .line 189
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 192
    .line 193
    iput-object v0, v3, LX/789;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, LX/GNa;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYY()LX/6BR;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, p0, LX/GNa;->A04:LX/76U;

    .line 203
    .line 204
    iget-object v6, p0, LX/GNa;->A05:LX/J5V;

    .line 205
    .line 206
    new-instance v3, LX/Jll;

    .line 207
    .line 208
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-direct/range {v3 .. v8}, LX/Jll;-><init>(Ljava/lang/Object;LX/76U;LX/76D;LX/0AO;LX/1gV;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_3
    iget-object v3, p0, LX/GNa;->A07:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 221
    .line 222
    iget-object v2, p0, LX/GNa;->A04:LX/76U;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, p0, LX/GNa;->A05:LX/J5V;

    .line 233
    .line 234
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A03(LX/76U;Ljava/lang/Long;LX/76D;)LX/Jlj;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_0

    .line 239
    :pswitch_4
    iget-object v4, p0, LX/GNa;->A08:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 240
    .line 241
    iget-object v5, p0, LX/GNa;->A04:LX/76U;

    .line 242
    .line 243
    iget-object v8, p0, LX/GNa;->A05:LX/J5V;

    .line 244
    .line 245
    new-instance v3, LX/Jld;

    .line 246
    .line 247
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct/range {v3 .. v8}, LX/Jld;-><init>(LX/0kw;LX/76U;LX/0AO;LX/1gV;LX/76D;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    iget-object v0, p0, LX/GNa;->A00:LX/78A;

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_1
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, LX/78A;->A06()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v3}, LX/78A;->A06()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    :cond_2
    if-eqz v2, :cond_3

    .line 281
    .line 282
    iget-object v0, p0, LX/GNa;->A00:LX/78A;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/78A;->A04()V

    .line 285
    .line 286
    .line 287
    :cond_3
    iput-object v3, p0, LX/GNa;->A00:LX/78A;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    invoke-virtual {v3}, LX/78A;->A07()V

    .line 292
    .line 293
    .line 294
    :cond_4
    return-void

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
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
.end method

.method public static A00(LX/GNa;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/GNX;

    .line 10
    .line 11
    iget-object v0, v0, LX/GNX;->A00:LX/GNY;

    .line 12
    .line 13
    iget-object p0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method
