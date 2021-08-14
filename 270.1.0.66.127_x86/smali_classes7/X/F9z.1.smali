.class public final LX/F9z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F90;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F9z;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x203c

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/F9z;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final DMz(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 12

    .line 0
    const v0, 0x82bf

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/F9z;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/7lZ;

    .line 11
    .line 12
    const/16 v1, 0x25b6

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/22B;

    .line 20
    .line 21
    const/16 v1, 0x200a

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    iget-object v0, p0, LX/F9z;->A01:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v0, 0x759

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x882

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x12f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x2e2

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/F96;->A00:LX/0lu;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f123664

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/2Yt;->AIQ:LX/2Yt;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v9, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f123663

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/DkA;->A0f(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/G3k;

    .line 129
    .line 130
    invoke-direct {v0, v2, v8, p1}, LX/G3k;-><init>(Ljava/lang/String;LX/7lZ;LX/1GY;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f120dd8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/DkC;->A0i(I)LX/DkC;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/2Yt;->ACh:LX/2Yt;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/8Xc;

    .line 177
    .line 178
    invoke-direct {v0, v4, v7, v6}, LX/8Xc;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/22B;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {p1}, LX/DkE;->A00(LX/1GY;)LX/DkC;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v10, :cond_2

    .line 202
    .line 203
    const-string v0, "Hide Debug Info"

    .line 204
    .line 205
    :goto_0
    invoke-virtual {v1, v0}, LX/DkC;->A0k(Ljava/lang/CharSequence;)LX/DkC;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {p1}, LX/D8H;->A00(LX/1GY;)LX/D8G;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/2Yt;->ALl:LX/2Yt;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/D8G;->A0f(LX/2Yt;)LX/D8G;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/D8G;->A0g()LX/D8H;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/D8I;->A00(LX/D8H;)LX/D8I;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, LX/DkC;->A0j(LX/D8I;)LX/DkC;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "FB Only"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/DkA;->A0h(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/F98;

    .line 237
    .line 238
    invoke-direct {v0, v5}, LX/F98;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/DkA;->A0g(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, LX/DkC;->A0l()LX/DkE;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    :cond_0
    invoke-static {p1}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v4}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {p1}, LX/DdL;->A00(LX/1GY;)LX/DdK;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, LX/DdK;->A06(Lcom/google/common/collect/ImmutableList;)LX/DdK;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/KeL;->A08:LX/DdK;

    .line 272
    .line 273
    invoke-virtual {v2, p2}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 278
    .line 279
    .line 280
    :cond_1
    return-void

    .line 281
    :cond_2
    const-string v0, "Show Debug Info"

    .line 282
    .line 283
    goto :goto_0
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
    .line 295
    .line 296
.end method
