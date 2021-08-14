.class public final LX/1wA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/accessibility/AccessibilityManager;

.field public final A02:LX/2G3;

.field public final A03:LX/1FE;

.field public final A04:LX/1IS;

.field public final A05:LX/1wE;

.field public final A06:LX/2PY;


# direct methods
.method public constructor <init>(LX/1FE;LX/1IS;LX/0q4;LX/2GK;Landroid/view/accessibility/AccessibilityManager;LX/2G3;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1wD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wA;->A03:LX/1FE;

    .line 4
    .line 5
    iput-object p2, p0, LX/1wA;->A04:LX/1IS;

    .line 6
    .line 7
    iput-object p5, p0, LX/1wA;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iput-object p6, p0, LX/1wA;->A02:LX/2G3;

    .line 10
    .line 11
    const/16 v1, 0x1388

    .line 12
    .line 13
    new-instance v0, LX/1wE;

    .line 14
    .line 15
    invoke-direct {v0, p7, v1}, LX/1wE;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1wA;->A05:LX/1wE;

    .line 19
    .line 20
    new-instance v0, LX/2PY;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LX/2PY;-><init>(LX/0q4;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1wA;->A06:LX/2PY;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide v0, 0x105b00001197eL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x105b00000197dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    iput-boolean v0, p0, LX/1wA;->A00:Z

    .line 53
    .line 54
    new-instance v0, LX/1wF;

    .line 55
    .line 56
    invoke-direct {v0}, LX/1wF;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/1wH;->A00:LX/1wG;

    .line 60
    .line 61
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 62
    .line 63
    const-string v0, "litho_layoutDebugOverlay"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0lu;

    .line 70
    .line 71
    invoke-interface {p8, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sput-boolean v0, LX/08g;->enableLithoViewDebugOverlay:Z

    .line 76
    .line 77
    iget-object v2, p9, LX/1wD;->A00:LX/2GK;

    .line 78
    .line 79
    const-wide v0, 0x1098000082831L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput-boolean v0, LX/1Hw;->A00:Z

    .line 89
    .line 90
    const-wide v0, 0x10980000b2834L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sput-boolean v0, LX/1wI;->A00:Z

    .line 100
    .line 101
    const-wide v0, 0x10980000a2833L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 292
    .line 293
    .line 294
.end method

.method public static A00(LX/1w5;)LX/1tw;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1w5;->A07()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v1, v0, LX/1tw;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/1tw;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1tw;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
    .line 28
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4R()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const v1, -0x50d6ac3f

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb9

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;LX/1tw;LX/1w7;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/1w5;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, LX/1w5;

    .line 11
    .line 12
    :goto_0
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v1, LX/1tw;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_0
    :goto_1
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/1tw;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/1tw;

    .line 35
    .line 36
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/16 v0, 0x3b

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LX/1w5;->A00:LX/1w5;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 56
    .line 57
    invoke-static {v1}, LX/1wA;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of v0, p0, LX/1w6;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/1w6;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1w6;->B3o()LX/1w5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x5f

    .line 93
    .line 94
    invoke-virtual {p2, p0}, LX/1w7;->A09(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
.end method

.method public static A03(Ljava/lang/Object;LX/1w7;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1w7;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/1w7;->A09(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/1w5;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, LX/1w5;

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v0, v1, LX/1tw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/1tw;

    .line 33
    .line 34
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    invoke-static {v1}, LX/1wA;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    instance-of v0, p0, LX/1w6;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, LX/1w6;

    .line 63
    .line 64
    invoke-interface {p0}, LX/1w6;->B3o()LX/1w5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    return v2

    .line 73
    :cond_5
    return v3
    .line 74
    .line 75
    .line 76
.end method
