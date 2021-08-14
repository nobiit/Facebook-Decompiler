.class public final LX/JBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JKL;


# instance fields
.field public final synthetic A00:LX/JDr;


# direct methods
.method public constructor <init>(LX/JDr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBY;->A00:LX/JDr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWk()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 1
    .line 2
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 3
    .line 4
    iget-object v0, v0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/75L;

    .line 22
    .line 23
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 24
    .line 25
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/JBX;->A09(LX/JBX;LX/75L;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    const v3, 0xe1b3

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 39
    .line 40
    iget-object v1, v0, LX/JDr;->A00:LX/JBX;

    .line 41
    .line 42
    iget-object v0, v1, LX/JBX;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/JBn;

    .line 49
    .line 50
    iget-object v0, v1, LX/JBX;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f1223af

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v2, LX/75I;

    .line 64
    .line 65
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 74
    .line 75
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 76
    .line 77
    iget-object v0, v0, LX/JBX;->A02:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1, v0}, LX/JBn;->A01(Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    move-object v3, v2

    .line 84
    check-cast v3, LX/75I;

    .line 85
    .line 86
    invoke-interface {v3}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 98
    .line 99
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/JBX;->A06(LX/JBX;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v3}, LX/J5i;->A0J(LX/75I;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    const v1, 0xe252

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 117
    .line 118
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 119
    .line 120
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/JrV;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/JrV;->A01()LX/JLH;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/JLH;->A01()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 136
    .line 137
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 138
    .line 139
    iget-object v1, v0, LX/JBX;->A08:LX/JBE;

    .line 140
    .line 141
    sget-object v0, LX/JBf;->A0z:LX/JBf;

    .line 142
    .line 143
    const-string v4, "save_to_camera_roll"

    .line 144
    .line 145
    invoke-static {v1, v4, v0}, LX/JBE;->A0F(LX/JBE;Ljava/lang/String;LX/JBf;)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    const v1, 0xe1ad

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 154
    .line 155
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 156
    .line 157
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/JBF;

    .line 164
    .line 165
    sget-object v1, LX/JBg;->A0X:LX/JBg;

    .line 166
    .line 167
    const-string v0, "camera_roll"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v1, v0}, LX/JBF;->A0K(LX/JBg;Lcom/google/common/collect/ImmutableList;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 177
    .line 178
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 179
    .line 180
    iget-object v0, v0, LX/JBX;->A0D:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/76D;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/75H;

    .line 196
    .line 197
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_3
    if-eqz v1, :cond_4

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    const v1, 0xe19c

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 219
    .line 220
    iget-object v0, v0, LX/JDr;->A00:LX/JBX;

    .line 221
    .line 222
    iget-object v0, v0, LX/JBX;->A04:LX/0li;

    .line 223
    .line 224
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/J7k;

    .line 229
    .line 230
    const/16 v3, 0x625b

    .line 231
    .line 232
    iget-object v1, v0, LX/J7k;->A00:LX/0li;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/4z4;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, LX/4z4;->A02(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v0, p0, LX/JBY;->A00:LX/JDr;

    .line 245
    .line 246
    iget-object v4, v0, LX/JDr;->A00:LX/JBX;

    .line 247
    .line 248
    invoke-static {v4}, LX/JBX;->A01(LX/JBX;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v4, LX/JBX;->A05:LX/1QX;

    .line 252
    .line 253
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, LX/1QX;->A05(D)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1}, LX/1QX;->A06(D)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v4, LX/JBX;->A0C:LX/JE0;

    .line 264
    .line 265
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v1, v1, LX/JE0;->A00:[LX/JFK;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    aget-object v1, v1, v0

    .line 274
    .line 275
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    iput-object v0, v1, LX/JFK;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v4, v2}, LX/JBX;->A02(LX/JBX;LX/75L;)V

    .line 280
    .line 281
    .line 282
    return-void
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

.method public final CWl()V
    .locals 0

    return-void
.end method
