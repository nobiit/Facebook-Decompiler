.class public final LX/Jog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.form.effects.FacecastEffectsPlugin$7"


# instance fields
.field public final synthetic A00:LX/Jve;

.field public final synthetic A01:LX/Joe;

.field public final synthetic A02:Lcom/facebook/inspiration/model/InspirationEffect;


# direct methods
.method public constructor <init>(LX/Joe;Lcom/facebook/inspiration/model/InspirationEffect;LX/Jve;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jog;->A01:LX/Joe;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jog;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jog;->A00:LX/Jve;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/Jog;->A01:LX/Joe;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v1, LX/Joe;->A00:LX/Joy;

    .line 7
    .line 8
    iget-object v3, p0, LX/Jog;->A02:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 9
    .line 10
    iget-object v4, p0, LX/Jog;->A00:LX/Jve;

    .line 11
    .line 12
    iget-object v1, v5, LX/Joy;->A00:LX/JRB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/JRB;->CEB(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v5, LX/Joy;->A00:LX/JRB;

    .line 22
    .line 23
    iget-object v0, v5, LX/Joy;->A04:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v2, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v5, LX/Joy;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JRB;

    .line 40
    .line 41
    iput-object v0, v5, LX/Joy;->A00:LX/JRB;

    .line 42
    .line 43
    :goto_0
    iget-object v2, v5, LX/Joy;->A00:LX/JRB;

    .line 44
    .line 45
    iget-object v0, v5, LX/Joy;->A03:LX/JRX;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, LX/Joy;->A03:LX/JRX;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/JRX;->A03()LX/JRY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v1, v0, v4}, LX/JRB;->C2r(LX/JRY;LX/JRY;LX/Jve;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v5, LX/Joy;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 61
    .line 62
    iget-object v2, p0, LX/Jog;->A01:LX/Joe;

    .line 63
    .line 64
    iget-object v4, v2, LX/Joe;->A04:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "1752514608329267"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/Jt9;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/75H;

    .line 79
    .line 80
    check-cast v0, LX/JpN;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget-object v0, v3, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 90
    .line 91
    iput-object v0, v3, LX/JrP;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 92
    .line 93
    iput-object v2, v3, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 94
    .line 95
    iput-object v4, v3, LX/JrP;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 96
    .line 97
    iput-object v1, v3, LX/JrP;->A00:LX/9AU;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/4tw;->A04()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v6, v5, LX/Joy;->A02:LX/Joz;

    .line 104
    .line 105
    const v1, 0xe23d

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, LX/Joz;->A00:LX/0li;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Jov;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/Jov;->Bni(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v6, v6, LX/Joz;->A01:LX/Jjf;

    .line 124
    .line 125
    :goto_1
    iput-object v6, v5, LX/Joy;->A00:LX/JRB;

    .line 126
    .line 127
    invoke-interface {v6, v3}, LX/JRB;->Bv5(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v5, LX/Joy;->A04:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v0, v5, LX/Joy;->A00:LX/JRB;

    .line 133
    .line 134
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x1

    .line 139
    const v0, 0xe239

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Jol;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, LX/Jol;->Bni(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const v1, 0xe471

    .line 155
    .line 156
    .line 157
    iget-object v0, v6, LX/Joz;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 164
    .line 165
    iget-object v1, v6, LX/Joz;->A02:LX/Jfv;

    .line 166
    .line 167
    iget-object v0, v6, LX/Joz;->A03:LX/K4r;

    .line 168
    .line 169
    new-instance v6, LX/Jft;

    .line 170
    .line 171
    invoke-direct {v6, v7, v1, v0}, LX/Jft;-><init>(LX/0kw;LX/Jfv;LX/K4r;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v7, 0x2

    .line 176
    const v1, 0xe23c

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/Joz;->A00:LX/0li;

    .line 180
    .line 181
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/Jor;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LX/Jor;->Bni(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    const v1, 0xe2ef

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, LX/Joz;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 203
    .line 204
    iget-object v8, v6, LX/Joz;->A02:LX/Jfv;

    .line 205
    .line 206
    iget-object v9, v6, LX/Joz;->A03:LX/K4r;

    .line 207
    .line 208
    iget-object v10, v6, LX/Joz;->A04:LX/JqY;

    .line 209
    .line 210
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    new-instance v6, LX/K4s;

    .line 213
    .line 214
    invoke-direct/range {v6 .. v11}, LX/K4s;-><init>(LX/0kw;LX/Jfv;LX/K4r;LX/JqY;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v7, 0x3

    .line 219
    const v1, 0xe23b

    .line 220
    .line 221
    .line 222
    iget-object v0, v6, LX/Joz;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Joq;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, LX/Joq;->Bni(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const v1, 0xe28b

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/Joz;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 246
    .line 247
    iget-object v0, v6, LX/Joz;->A03:LX/K4r;

    .line 248
    .line 249
    new-instance v6, LX/K4e;

    .line 250
    .line 251
    invoke-direct {v6, v1, v0}, LX/K4e;-><init>(LX/0kw;LX/K4r;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "No format controller found for live with id "

    .line 259
    .line 260
    iget-object v0, v3, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method
