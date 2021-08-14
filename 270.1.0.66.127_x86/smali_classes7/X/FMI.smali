.class public final LX/FMI;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1yB;

.field public final synthetic A02:LX/5ww;

.field public final synthetic A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/5ww;Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;ZLcom/fasterxml/jackson/databind/node/ArrayNode;LX/1yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMI;->A02:LX/5ww;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMI;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/FMI;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FMI;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/FMI;->A06:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/FMI;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    iput-object p7, p0, LX/FMI;->A01:LX/1yB;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/FMI;->A02:LX/5ww;

    .line 1
    .line 2
    iget-object v3, p0, LX/FMI;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Hashtag"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5s(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/5ww;->A05:LX/0mI;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x598c527c

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    instance-of v0, v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4J()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-static {v2}, LX/2ip;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/21E;->A03(Ljava/lang/Integer;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_0
    :goto_2
    if-nez v4, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/FMI;->A02:LX/5ww;

    .line 83
    .line 84
    iget-object v0, v0, LX/5ww;->A04:LX/0mI;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0AO;

    .line 91
    .line 92
    iget-object v2, p0, LX/FMI;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "null url from entity with id "

    .line 95
    .line 96
    iget-object v0, p0, LX/FMI;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    move-object v1, v3

    .line 111
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x198

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ExternalUrl"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6G(LX/1CS;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v2, LX/5ww;->A05:LX/0mI;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/21E;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0, v5}, LX/21E;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x5d3

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v2, LX/5ww;->A05:LX/0mI;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6G(LX/1CS;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x10f

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    iget-object v0, v2, LX/5ww;->A05:LX/0mI;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, "MEDIA_GALLERY_FOOTER_CAPTION"

    .line 237
    .line 238
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    iget-object v0, v2, LX/5ww;->A05:LX/0mI;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/21E;

    .line 251
    .line 252
    invoke-static {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, LX/FMI;->A02:LX/5ww;

    .line 267
    .line 268
    iget-object v0, v0, LX/5ww;->A0A:LX/0AH;

    .line 269
    .line 270
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 275
    .line 276
    iget-object v0, p0, LX/FMI;->A00:Landroid/content/Context;

    .line 277
    .line 278
    invoke-interface {v1, v0, v4}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/FMI;->A02:LX/5ww;

    .line 282
    .line 283
    iget-object v0, v0, LX/5ww;->A02:LX/0mI;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LX/4lZ;

    .line 290
    .line 291
    iget-boolean v2, p0, LX/FMI;->A06:Z

    .line 292
    .line 293
    iget-object v1, p0, LX/FMI;->A03:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 294
    .line 295
    const/16 v0, 0xe1

    .line 296
    .line 297
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4lZ;->A05(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-static {p1}, LX/1kQ;->A04(Landroid/view/View;)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v2, v0}, LX/1kQ;->A06(LX/1rc;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/FMI;->A02:LX/5ww;

    .line 315
    .line 316
    iget-object v0, v0, LX/5ww;->A03:LX/0mI;

    .line 317
    .line 318
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/2ag;

    .line 323
    .line 324
    iget-object v0, p0, LX/FMI;->A01:LX/1yB;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2, v4}, LX/2ag;->A05(LX/1yB;LX/1rc;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    return-void
    .line 330
    .line 331
    .line 332
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
