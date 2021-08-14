.class public final LX/JZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CVe;


# instance fields
.field public A00:LX/Gns;

.field public A01:LX/0li;

.field public A02:LX/JOY;

.field public A03:LX/1GY;

.field public A04:Lcom/facebook/litho/LithoView;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/CUp;

.field public A09:LX/JTT;

.field public A0A:LX/CVx;

.field public A0B:LX/JZd;

.field public A0C:LX/JZa;

.field public A0D:LX/Jb3;

.field public A0E:LX/1Fb;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/Jaf;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/String;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/IFt;

.field public final A0S:LX/JOR;

.field public final A0T:LX/JaI;

.field public final A0U:LX/JTT;

.field public final A0V:LX/IFq;

.field public final A0W:LX/JaC;

.field public final A0X:LX/JaO;

.field public final A0Y:LX/CV4;

.field public final A0Z:LX/JaP;

.field public final A0a:Ljava/util/Set;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0c:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A0d:LX/JOW;

.field public final A0e:LX/JaN;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewGroup;LX/JaP;LX/JaI;LX/JaC;Ljava/util/Set;LX/JTT;Ljava/lang/String;Ljava/lang/String;LX/IFt;LX/JOR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JZQ;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, LX/JOV;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/JOV;-><init>(LX/JZQ;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JZQ;->A0V:LX/IFq;

    .line 17
    .line 18
    new-instance v0, LX/JOW;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/JOW;-><init>(LX/JZQ;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JZQ;->A0d:LX/JOW;

    .line 24
    .line 25
    new-instance v0, LX/CV4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/CV4;-><init>(LX/JZQ;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/JZQ;->A0Y:LX/CV4;

    .line 31
    .line 32
    new-instance v0, LX/JaN;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/JaN;-><init>(LX/JZQ;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JZQ;->A0e:LX/JaN;

    .line 38
    .line 39
    new-instance v1, LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/JZQ;->A01:LX/0li;

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    const/16 v0, 0x35e

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/JZQ;->A0c:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/JZQ;->A0Q:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p3, p0, LX/JZQ;->A0Z:LX/JaP;

    .line 63
    .line 64
    iput-object p6, p0, LX/JZQ;->A0a:Ljava/util/Set;

    .line 65
    .line 66
    if-nez p7, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/1GY;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p9, p8}, LX/JTT;->A03(LX/1GY;Ljava/lang/String;Ljava/lang/String;)LX/JOd;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p7, v0, LX/JOd;->A00:LX/JTT;

    .line 78
    .line 79
    :cond_0
    iput-object p7, p0, LX/JZQ;->A0U:LX/JTT;

    .line 80
    .line 81
    iput-object p8, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p0, LX/JZQ;->A0T:LX/JaI;

    .line 84
    .line 85
    iput-object p5, p0, LX/JZQ;->A0W:LX/JaC;

    .line 86
    .line 87
    iput-object p10, p0, LX/JZQ;->A0R:LX/IFt;

    .line 88
    .line 89
    new-instance v1, LX/1GY;

    .line 90
    .line 91
    iget-object v0, p0, LX/JZQ;->A0Q:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/JZQ;->A03:LX/1GY;

    .line 97
    .line 98
    new-instance v0, LX/JZa;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/JZa;-><init>(LX/JZQ;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/JZQ;->A0C:LX/JZa;

    .line 104
    .line 105
    iget-object v0, p0, LX/JZQ;->A0Q:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f1a092a

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1Fb;

    .line 120
    .line 121
    iput-object v1, p0, LX/JZQ;->A0E:LX/1Fb;

    .line 122
    .line 123
    iget-object v0, p0, LX/JZQ;->A0C:LX/JZa;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/JZQ;->A0E:LX/1Fb;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/1Fb;->A0i(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, p0, LX/JZQ;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, p0, LX/JZQ;->A0O:Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance v0, LX/JaO;

    .line 143
    .line 144
    invoke-direct {v0, p0}, LX/JaO;-><init>(LX/JZQ;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/JZQ;->A0X:LX/JaO;

    .line 148
    .line 149
    iput-object p11, p0, LX/JZQ;->A0S:LX/JOR;

    .line 150
    .line 151
    return-void
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
    .line 295
    .line 296
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public static A00(LX/JZQ;)LX/1I9;
    .locals 11

    .line 0
    invoke-static {p0}, LX/JZQ;->A0D(LX/JZQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/CVy;

    .line 7
    .line 8
    iget-object v0, p0, LX/JZQ;->A0A:LX/CVx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/CVy;-><init>(LX/CVx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, LX/CVy;->A00:LX/CVx;

    .line 16
    .line 17
    iput-object v0, v6, LX/CVx;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 20
    .line 21
    iget-object v0, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v6, LX/CVx;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, LX/JZQ;->A03:LX/1GY;

    .line 26
    .line 27
    new-instance v4, LX/CVX;

    .line 28
    .line 29
    invoke-direct {v4}, LX/CVX;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/JZQ;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v4, LX/CVX;->A04:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, v4, LX/CVX;->A00:LX/CVx;

    .line 50
    .line 51
    iput-object p0, v4, LX/CVX;->A01:LX/JZQ;

    .line 52
    .line 53
    invoke-direct {p0}, LX/JZQ;->A0C()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/CVX;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 64
    .line 65
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "KOTOTORO"

    .line 68
    .line 69
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/CVX;->A02:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_1
    iget-object v4, p0, LX/JZQ;->A03:LX/1GY;

    .line 81
    .line 82
    new-instance v9, LX/JZR;

    .line 83
    .line 84
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v9, v0}, LX/JZR;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/JZQ;->A0X:LX/JaO;

    .line 103
    .line 104
    iput-object v1, v9, LX/JZR;->A07:LX/JaO;

    .line 105
    .line 106
    invoke-virtual {p0}, LX/JZQ;->A0E()LX/JZd;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v9, LX/JZR;->A06:LX/JZd;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/JZQ;->A0F()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v9, LX/JZR;->A0B:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p0}, LX/JZQ;->A0G()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v9, LX/JZR;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v1, p0, LX/JZQ;->A0a:Ljava/util/Set;

    .line 125
    .line 126
    iput-object v1, v9, LX/JZR;->A0E:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v1, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v9, LX/JZR;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, LX/JZQ;->A0T:LX/JaI;

    .line 133
    .line 134
    iput-object v1, v9, LX/JZR;->A02:LX/JaI;

    .line 135
    .line 136
    iget-object v1, p0, LX/JZQ;->A0W:LX/JaC;

    .line 137
    .line 138
    iput-object v1, v9, LX/JZR;->A05:LX/JaC;

    .line 139
    .line 140
    iget-object v1, p0, LX/JZQ;->A0R:LX/IFt;

    .line 141
    .line 142
    iput-object v1, v9, LX/JZR;->A01:LX/IFt;

    .line 143
    .line 144
    iget-object v5, p0, LX/JZQ;->A03:LX/1GY;

    .line 145
    .line 146
    iget-object v10, p0, LX/JZQ;->A08:LX/CUp;

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, LX/JZQ;->A0U:LX/JTT;

    .line 151
    .line 152
    :goto_0
    iput-object v2, v9, LX/JZR;->A04:LX/JTT;

    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_3
    iget-object v1, p0, LX/JZQ;->A0U:LX/JTT;

    .line 156
    .line 157
    iget-object v4, v1, LX/JTT;->A05:LX/JTX;

    .line 158
    .line 159
    new-instance v7, LX/IFp;

    .line 160
    .line 161
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v7, v1}, LX/IFp;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_4
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v10, LX/CUp;->A00:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v7, LX/IFp;->A04:Ljava/lang/String;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, v7, LX/IFp;->A05:Z

    .line 185
    .line 186
    iget-object v1, p0, LX/JZQ;->A0V:LX/IFq;

    .line 187
    .line 188
    iput-object v1, v7, LX/IFp;->A02:LX/IFq;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    iget-object v8, v4, LX/JTX;->A00:LX/JTW;

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    :goto_1
    iget-object v6, p0, LX/JZQ;->A0U:LX/JTT;

    .line 197
    .line 198
    iget-object v3, v6, LX/JTT;->A05:LX/JTX;

    .line 199
    .line 200
    new-instance v2, LX/CVy;

    .line 201
    .line 202
    iget-object v1, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v5, v6, LX/JTT;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v1, v5}, LX/CVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v10, LX/CUp;->A02:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, v2, LX/CVy;->A00:LX/CVx;

    .line 212
    .line 213
    iput-object v1, v4, LX/CVx;->A07:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v10, LX/CUp;->A01:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v1, v4, LX/CVx;->A08:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v3, LX/JTX;->A01:LX/CVx;

    .line 220
    .line 221
    iget-object v1, v1, LX/CVx;->A02:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v4, LX/CVx;->A02:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, LX/JTZ;

    .line 226
    .line 227
    invoke-direct {v1}, LX/JTZ;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v1, LX/JTZ;->A00:LX/JTX;

    .line 231
    .line 232
    iput-object v4, v3, LX/JTX;->A01:LX/CVx;

    .line 233
    .line 234
    iput-object v8, v3, LX/JTX;->A00:LX/JTW;

    .line 235
    .line 236
    new-instance v1, LX/JOd;

    .line 237
    .line 238
    invoke-direct {v1}, LX/JOd;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, LX/JOd;->A00:LX/JTT;

    .line 242
    .line 243
    iput-object v5, v2, LX/JTT;->A07:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v6, LX/JTT;->A02:LX/1I9;

    .line 246
    .line 247
    iput-object v1, v2, LX/JTT;->A02:LX/1I9;

    .line 248
    .line 249
    iget v1, v6, LX/JTT;->A00:I

    .line 250
    .line 251
    iput v1, v2, LX/JTT;->A00:I

    .line 252
    .line 253
    iput-object v7, v2, LX/JTT;->A03:LX/1I9;

    .line 254
    .line 255
    iput-object v3, v2, LX/JTT;->A05:LX/JTX;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_5
    invoke-static {}, LX/JTT;->A02()LX/JTY;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v8, v1, LX/JTY;->A00:LX/JTW;

    .line 263
    .line 264
    goto :goto_1
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public static A01(LX/JZQ;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/JZQ;->A0D(LX/JZQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/JZQ;->A03:LX/1GY;

    .line 7
    .line 8
    new-instance v2, LX/Ccm;

    .line 9
    .line 10
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/Ccm;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v2, LX/Ccm;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/JZQ;->A0U:LX/JTT;

    .line 33
    .line 34
    iget-object v0, v1, LX/JTT;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v2, LX/Ccm;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LX/JTT;->A01:LX/Ccn;

    .line 39
    .line 40
    iput-object v0, v2, LX/Ccm;->A01:LX/Ccn;

    .line 41
    .line 42
    iget-object v0, p0, LX/JZQ;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/Ccm;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v2, LX/Ccm;->A02:LX/JZQ;

    .line 47
    .line 48
    invoke-direct {p0}, LX/JZQ;->A0C()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/Ccm;->A04:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 59
    .line 60
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "KOTOTORO"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/Ccm;->A03:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    iget-object v1, p0, LX/JZQ;->A0U:LX/JTT;

    .line 76
    .line 77
    iget-object v0, p0, LX/JZQ;->A03:LX/1GY;

    .line 78
    .line 79
    invoke-static {v0}, LX/JZR;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/JZR;

    .line 86
    .line 87
    iput-object v1, v0, LX/JZR;->A04:LX/JTT;

    .line 88
    .line 89
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/JZR;

    .line 102
    .line 103
    iput-object v0, v1, LX/JZR;->A0D:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/JZQ;->A0X:LX/JaO;

    .line 106
    .line 107
    iput-object v0, v1, LX/JZR;->A07:LX/JaO;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LX/JZQ;->A0E()LX/JZd;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/JZR;

    .line 124
    .line 125
    iput-object v1, v0, LX/JZR;->A06:LX/JZd;

    .line 126
    .line 127
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LX/JZQ;->A0F()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/JZR;

    .line 142
    .line 143
    iput-object v1, v0, LX/JZR;->A0B:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/BitSet;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, LX/JZQ;->A0G()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/JZR;

    .line 160
    .line 161
    iput-object v1, v0, LX/JZR;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/BitSet;

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/JZQ;->A0a:Ljava/util/Set;

    .line 172
    .line 173
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/JZR;

    .line 176
    .line 177
    iput-object v0, v1, LX/JZR;->A0E:Ljava/util/Set;

    .line 178
    .line 179
    iget-object v0, p0, LX/JZQ;->A0T:LX/JaI;

    .line 180
    .line 181
    iput-object v0, v1, LX/JZR;->A02:LX/JaI;

    .line 182
    .line 183
    iget-object v0, p0, LX/JZQ;->A0W:LX/JaC;

    .line 184
    .line 185
    iput-object v0, v1, LX/JZR;->A05:LX/JaC;

    .line 186
    .line 187
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/BitSet;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/JZQ;->A0R:LX/IFt;

    .line 196
    .line 197
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LX/JZR;

    .line 200
    .line 201
    iput-object v0, v1, LX/JZR;->A01:LX/IFt;

    .line 202
    .line 203
    iget-object v0, p0, LX/JZQ;->A0Y:LX/CV4;

    .line 204
    .line 205
    iput-object v0, v1, LX/JZR;->A09:LX/CV4;

    .line 206
    .line 207
    iget-object v0, p0, LX/JZQ;->A0e:LX/JaN;

    .line 208
    .line 209
    iput-object v0, v1, LX/JZR;->A0A:LX/JaN;

    .line 210
    .line 211
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/util/BitSet;

    .line 214
    .line 215
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, [Ljava/lang/String;

    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/JZR;

    .line 226
    .line 227
    return-object v0
.end method

.method public static A02(LX/JZQ;)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p0}, LX/JZQ;->A0D(LX/JZQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/JZQ;->A03:LX/1GY;

    .line 7
    .line 8
    new-instance v3, LX/Cck;

    .line 9
    .line 10
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/Cck;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/Cck;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 33
    .line 34
    iget-object v0, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v3, LX/Cck;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/JZQ;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v3, LX/Cck;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p0, v3, LX/Cck;->A01:LX/JZQ;

    .line 43
    .line 44
    invoke-direct {p0}, LX/JZQ;->A0C()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/Cck;->A03:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 55
    .line 56
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "KOTOTORO"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/Cck;->A02:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    iget-object v0, p0, LX/JZQ;->A03:LX/1GY;

    .line 72
    .line 73
    invoke-static {v0}, LX/JZR;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v1, p0, LX/JZQ;->A0X:LX/JaO;

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/JZR;

    .line 82
    .line 83
    iput-object v1, v0, LX/JZR;->A07:LX/JaO;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/JZQ;->A0E()LX/JZd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/JZR;

    .line 100
    .line 101
    iput-object v1, v0, LX/JZR;->A06:LX/JZd;

    .line 102
    .line 103
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/BitSet;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LX/JZQ;->A0F()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/JZR;

    .line 118
    .line 119
    iput-object v1, v0, LX/JZR;->A0B:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/JZQ;->A0G()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/JZR;

    .line 136
    .line 137
    iput-object v1, v0, LX/JZR;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/BitSet;

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/JZQ;->A0a:Ljava/util/Set;

    .line 148
    .line 149
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/JZR;

    .line 152
    .line 153
    iput-object v0, v6, LX/JZR;->A0E:Ljava/util/Set;

    .line 154
    .line 155
    new-instance v5, LX/JaL;

    .line 156
    .line 157
    iget-object v4, p0, LX/JZQ;->A0U:LX/JTT;

    .line 158
    .line 159
    iget-object v0, v4, LX/JTT;->A04:LX/JaL;

    .line 160
    .line 161
    iget-object v1, v0, LX/JaL;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-direct {v5, v0, v1}, LX/JaL;-><init>(ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/JOd;

    .line 168
    .line 169
    invoke-direct {v1}, LX/JOd;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, LX/JTT;->A07:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v1, LX/JOd;->A00:LX/JTT;

    .line 175
    .line 176
    iput-object v0, v1, LX/JTT;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v4, LX/JTT;->A02:LX/1I9;

    .line 179
    .line 180
    iput-object v0, v1, LX/JTT;->A02:LX/1I9;

    .line 181
    .line 182
    iget v0, v4, LX/JTT;->A00:I

    .line 183
    .line 184
    iput v0, v1, LX/JTT;->A00:I

    .line 185
    .line 186
    iget-object v0, v4, LX/JTT;->A05:LX/JTX;

    .line 187
    .line 188
    iput-object v0, v1, LX/JTT;->A05:LX/JTX;

    .line 189
    .line 190
    iput-object v5, v1, LX/JTT;->A04:LX/JaL;

    .line 191
    .line 192
    iput-object v1, v6, LX/JZR;->A04:LX/JTT;

    .line 193
    .line 194
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/BitSet;

    .line 197
    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/JZQ;->A0e:LX/JaN;

    .line 203
    .line 204
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/JZR;

    .line 207
    .line 208
    iput-object v0, v1, LX/JZR;->A0A:LX/JaN;

    .line 209
    .line 210
    iget-object v0, p0, LX/JZQ;->A0d:LX/JOW;

    .line 211
    .line 212
    iput-object v0, v1, LX/JZR;->A08:LX/JOW;

    .line 213
    .line 214
    iget-object v0, p0, LX/JZQ;->A0W:LX/JaC;

    .line 215
    .line 216
    iput-object v0, v1, LX/JZR;->A05:LX/JaC;

    .line 217
    .line 218
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/BitSet;

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/JZR;

    .line 231
    .line 232
    iput-object v0, v1, LX/JZR;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p0, LX/JZQ;->A0T:LX/JaI;

    .line 235
    .line 236
    iput-object v0, v1, LX/JZR;->A02:LX/JaI;

    .line 237
    .line 238
    iget-object v0, p0, LX/JZQ;->A0R:LX/IFt;

    .line 239
    .line 240
    iput-object v0, v1, LX/JZR;->A01:LX/IFt;

    .line 241
    .line 242
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Ljava/util/BitSet;

    .line 245
    .line 246
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, [Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-static {v0, v2, v1}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/JZR;

    .line 257
    .line 258
    return-object v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static final A03(LX/JZQ;Landroid/view/ViewGroup;)Lcom/facebook/litho/LithoView;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JZQ;->A0Q:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const v1, 0x7f1a092b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A04(LX/JTT;)LX/CUp;
    .locals 3

    .line 0
    iget-object v0, p0, LX/JTT;->A05:LX/JTX;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTX;->A01:LX/CVx;

    .line 3
    .line 4
    iget-object p0, v0, LX/CVx;->A07:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/CVx;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/CUo;

    .line 13
    .line 14
    invoke-direct {v1}, LX/CUo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, LX/CUo;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "searchKey"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, LX/CUo;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "typeName"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/CUp;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/CUp;-><init>(LX/CUo;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public static A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/JZd;Z)LX/JZd;
    .locals 26

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    new-instance v25, LX/JZ9;

    .line 5
    .line 6
    invoke-direct/range {v25 .. v25}, LX/JZ9;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v24, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v23, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v3, 0x6234eff

    .line 17
    .line 18
    .line 19
    const v2, 0x428c7ea9

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, v23

    .line 23
    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v22

    .line 30
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v12, v13, :cond_1e

    .line 40
    .line 41
    move-object/from16 v0, v22

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    const v2, 0x32aff4

    .line 50
    .line 51
    .line 52
    const v1, 0x488943f0    # 281119.5f

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, v23

    .line 56
    .line 57
    invoke-virtual {v11, v2, v0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v1, :cond_1d

    .line 64
    .line 65
    const/16 v0, 0x2a6

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_1d

    .line 72
    .line 73
    if-eqz p2, :cond_1b

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move/from16 v0, v21

    .line 80
    .line 81
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v0, 0x2d6

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    const/16 v0, 0xab

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v0, 0x34

    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-gt v3, v5, :cond_0

    .line 124
    .line 125
    if-ltz v3, :cond_0

    .line 126
    .line 127
    new-instance v2, LX/JaE;

    .line 128
    .line 129
    const/16 v0, 0xac

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x35

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v2, v4, v3, v1, v0}, LX/JaE;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v24

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const/16 v20, 0x1

    .line 151
    .line 152
    :cond_1
    if-eqz v20, :cond_4

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->clear()V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x37

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    move-object/from16 v0, v22

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v13, -0x1

    .line 175
    .line 176
    if-ne v12, v0, :cond_3

    .line 177
    .line 178
    const v3, 0x7fffffff

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_3
    const/16 v0, 0xae

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move-object/from16 v0, v25

    .line 188
    .line 189
    iput v1, v0, LX/JZ9;->A01:I

    .line 190
    .line 191
    iput v3, v0, LX/JZ9;->A00:I

    .line 192
    .line 193
    iput-object v10, v0, LX/JZ9;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v2, v0, LX/JZ9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    const-string v0, "wordOffsets"

    .line 198
    .line 199
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :cond_3
    add-int/lit8 v1, v12, 0x1

    .line 205
    .line 206
    move-object/from16 v0, v22

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    const/16 v0, 0xae

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-virtual {v10, v8, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v6, 0x1

    .line 236
    sub-int/2addr v7, v6

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v1, 0x0

    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    :goto_4
    move-object/from16 v0, v24

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v5, v0, :cond_13

    .line 248
    .line 249
    move-object/from16 v2, v24

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, LX/JaE;

    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    if-lez v5, :cond_6

    .line 260
    .line 261
    add-int/lit8 v0, v5, -0x1

    .line 262
    .line 263
    move-object v1, v2

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/JaE;

    .line 269
    .line 270
    iget v2, v3, LX/JaE;->A03:I

    .line 271
    .line 272
    :goto_5
    iget v0, v3, LX/JaE;->A00:I

    .line 273
    .line 274
    if-ge v2, v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v10, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/16 v0, 0x22

    .line 281
    .line 282
    if-ne v1, v0, :cond_5

    .line 283
    .line 284
    add-int/lit8 v19, v19, 0x1

    .line 285
    .line 286
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    and-int/lit8 v0, v19, 0x1

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    if-nez v0, :cond_7

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    :cond_7
    iget v1, v4, LX/JaE;->A03:I

    .line 298
    .line 299
    :goto_6
    iget v0, v4, LX/JaE;->A00:I

    .line 300
    .line 301
    if-ge v1, v0, :cond_12

    .line 302
    .line 303
    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v0, 0x15

    .line 318
    .line 319
    if-eq v3, v0, :cond_8

    .line 320
    .line 321
    const/16 v0, 0x1d

    .line 322
    .line 323
    if-eq v3, v0, :cond_8

    .line 324
    .line 325
    if-eqz v18, :cond_10

    .line 326
    .line 327
    const/16 v0, 0x22

    .line 328
    .line 329
    if-ne v2, v0, :cond_10

    .line 330
    .line 331
    :cond_8
    const/4 v0, 0x1

    .line 332
    :goto_7
    if-nez v0, :cond_11

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_8
    if-eqz v0, :cond_9

    .line 336
    .line 337
    add-int/lit8 v1, v5, 0x1

    .line 338
    .line 339
    move-object/from16 v0, v24

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ge v1, v0, :cond_9

    .line 346
    .line 347
    move-object/from16 v0, v24

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/JaE;

    .line 354
    .line 355
    iget v0, v4, LX/JaE;->A03:I

    .line 356
    .line 357
    iput v0, v1, LX/JaE;->A03:I

    .line 358
    .line 359
    iget v0, v4, LX/JaE;->A04:I

    .line 360
    .line 361
    iput v0, v1, LX/JaE;->A04:I

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    :goto_9
    add-int/2addr v5, v6

    .line 365
    goto :goto_4

    .line 366
    :cond_9
    add-int/lit8 v3, v5, 0x1

    .line 367
    .line 368
    :goto_a
    move-object/from16 v0, v24

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-ge v3, v0, :cond_f

    .line 375
    .line 376
    move-object/from16 v0, v24

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/JaE;

    .line 383
    .line 384
    iget v1, v2, LX/JaE;->A03:I

    .line 385
    .line 386
    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    :goto_b
    iget v0, v2, LX/JaE;->A00:I

    .line 399
    .line 400
    if-ge v1, v0, :cond_d

    .line 401
    .line 402
    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    move/from16 v0, v16

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_d

    .line 413
    .line 414
    move/from16 v0, v16

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    move/from16 v0, v16

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    const/16 v15, 0x15

    .line 429
    .line 430
    if-eq v0, v15, :cond_a

    .line 431
    .line 432
    const/16 v15, 0x1d

    .line 433
    .line 434
    if-eq v0, v15, :cond_a

    .line 435
    .line 436
    if-eqz v18, :cond_c

    .line 437
    .line 438
    const/16 v15, 0x22

    .line 439
    .line 440
    move/from16 v0, v16

    .line 441
    .line 442
    if-ne v0, v15, :cond_c

    .line 443
    .line 444
    :cond_a
    const/4 v0, 0x1

    .line 445
    :goto_c
    if-nez v0, :cond_d

    .line 446
    .line 447
    add-int/lit8 v17, v17, 0x1

    .line 448
    .line 449
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_c
    const/4 v0, 0x0

    .line 453
    goto :goto_c

    .line 454
    :cond_d
    if-lez v17, :cond_f

    .line 455
    .line 456
    iput v1, v4, LX/JaE;->A00:I

    .line 457
    .line 458
    iget v0, v2, LX/JaE;->A00:I

    .line 459
    .line 460
    if-ne v1, v0, :cond_e

    .line 461
    .line 462
    iget v0, v2, LX/JaE;->A01:I

    .line 463
    .line 464
    iput v0, v4, LX/JaE;->A01:I

    .line 465
    .line 466
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    goto :goto_9

    .line 476
    :cond_10
    const/4 v0, 0x0

    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_12
    const/4 v0, 0x1

    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_13
    const/4 v3, 0x0

    .line 487
    :goto_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-ge v8, v0, :cond_19

    .line 492
    .line 493
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, LX/JaE;

    .line 498
    .line 499
    if-eqz v3, :cond_14

    .line 500
    .line 501
    iget v1, v3, LX/JaE;->A00:I

    .line 502
    .line 503
    iget v0, v3, LX/JaE;->A02:I

    .line 504
    .line 505
    add-int/2addr v1, v0

    .line 506
    iput v1, v2, LX/JaE;->A03:I

    .line 507
    .line 508
    :cond_14
    iget v1, v2, LX/JaE;->A00:I

    .line 509
    .line 510
    iget v0, v2, LX/JaE;->A03:I

    .line 511
    .line 512
    sub-int v0, v1, v0

    .line 513
    .line 514
    if-le v0, v6, :cond_16

    .line 515
    .line 516
    sub-int/2addr v1, v6

    .line 517
    :goto_e
    if-lez v1, :cond_15

    .line 518
    .line 519
    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    add-int/lit8 v1, v1, -0x1

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_15
    add-int/lit8 v0, v1, 0x1

    .line 533
    .line 534
    iput v0, v2, LX/JaE;->A00:I

    .line 535
    .line 536
    :cond_16
    iget v1, v2, LX/JaE;->A00:I

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    sub-int/2addr v0, v6

    .line 543
    if-eq v8, v0, :cond_18

    .line 544
    .line 545
    :goto_f
    if-ge v1, v7, :cond_17

    .line 546
    .line 547
    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    add-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_17
    iget v0, v2, LX/JaE;->A00:I

    .line 561
    .line 562
    sub-int/2addr v1, v0

    .line 563
    iput v1, v2, LX/JaE;->A02:I

    .line 564
    .line 565
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    move-object v3, v2

    .line 568
    goto :goto_d

    .line 569
    :cond_19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v4, LX/JZA;

    .line 574
    .line 575
    invoke-direct {v4}, LX/JZA;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, LX/JaE;

    .line 593
    .line 594
    iget v0, v3, LX/JaE;->A03:I

    .line 595
    .line 596
    iput v0, v4, LX/JZA;->A03:I

    .line 597
    .line 598
    iget v1, v3, LX/JaE;->A00:I

    .line 599
    .line 600
    iput v1, v4, LX/JZA;->A00:I

    .line 601
    .line 602
    iget v1, v3, LX/JaE;->A02:I

    .line 603
    .line 604
    iput v1, v4, LX/JZA;->A02:I

    .line 605
    .line 606
    iget v1, v3, LX/JaE;->A04:I

    .line 607
    .line 608
    iput v1, v4, LX/JZA;->A04:I

    .line 609
    .line 610
    iget v1, v3, LX/JaE;->A01:I

    .line 611
    .line 612
    iput v1, v4, LX/JZA;->A01:I

    .line 613
    .line 614
    new-instance v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 615
    .line 616
    invoke-direct {v0, v4}, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;-><init>(LX/JZA;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_1a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_1b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v4, LX/JZA;

    .line 634
    .line 635
    invoke-direct {v4}, LX/JZA;-><init>()V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x2d6

    .line 639
    .line 640
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 659
    .line 660
    const/16 v0, 0xab

    .line 661
    .line 662
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iput v0, v4, LX/JZA;->A03:I

    .line 667
    .line 668
    const/16 v0, 0x34

    .line 669
    .line 670
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iput v1, v4, LX/JZA;->A00:I

    .line 675
    .line 676
    const/16 v0, 0xac

    .line 677
    .line 678
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput v1, v4, LX/JZA;->A04:I

    .line 683
    .line 684
    const/16 v0, 0x35

    .line 685
    .line 686
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    iput v1, v4, LX/JZA;->A01:I

    .line 691
    .line 692
    new-instance v0, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 693
    .line 694
    invoke-direct {v0, v4}, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;-><init>(LX/JZA;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 698
    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_1c
    const/16 v0, 0xae

    .line 702
    .line 703
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    move-object/from16 v0, v25

    .line 708
    .line 709
    iput v1, v0, LX/JZ9;->A01:I

    .line 710
    .line 711
    const/16 v0, 0x37

    .line 712
    .line 713
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    move-object/from16 v0, v25

    .line 718
    .line 719
    iput v1, v0, LX/JZ9;->A00:I

    .line 720
    .line 721
    iput-object v10, v0, LX/JZ9;->A03:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v0, LX/JZ9;->A02:Lcom/google/common/collect/ImmutableList;

    .line 728
    .line 729
    const-string v0, "wordOffsets"

    .line 730
    .line 731
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :goto_12
    new-instance v1, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 735
    .line 736
    move-object/from16 v0, v25

    .line 737
    .line 738
    invoke-direct {v1, v0}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;-><init>(LX/JZ9;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v14, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 742
    .line 743
    .line 744
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_1e
    const/16 v1, 0x1a3

    .line 749
    .line 750
    move-object/from16 v0, p0

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v20, :cond_1f

    .line 757
    .line 758
    const-string v1, "getSongModelWithLyrics"

    .line 759
    .line 760
    const-string v0, "Error: found bad word index data, defaulting to line-by-line lyrics"

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    :cond_1f
    new-instance v1, LX/JZe;

    .line 767
    .line 768
    move-object/from16 v0, p1

    .line 769
    .line 770
    invoke-direct {v1, v0}, LX/JZe;-><init>(LX/JZd;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iput-object v0, v1, LX/JZe;->A07:Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    iput-boolean v2, v1, LX/JZe;->A0D:Z

    .line 780
    .line 781
    new-instance v0, LX/JZd;

    .line 782
    .line 783
    invoke-direct {v0, v1}, LX/JZd;-><init>(LX/JZe;)V

    .line 784
    .line 785
    .line 786
    return-object v0
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
.end method

.method public static A06(LX/JZd;LX/22i;)LX/Jb2;
    .locals 4

    .line 0
    iget v0, p0, LX/JZd;->A02:I

    .line 1
    .line 2
    move v2, v0

    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    iget v1, p0, LX/JZd;->A01:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/22i;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v3, LX/Jb1;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Jb1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v2, v3, LX/Jb1;->A05:I

    .line 23
    .line 24
    iput v0, v3, LX/Jb1;->A01:I

    .line 25
    .line 26
    invoke-virtual {p1}, LX/22i;->A05()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v3, LX/Jb1;->A04:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v3, LX/Jb1;->A07:Z

    .line 34
    .line 35
    invoke-virtual {p1}, LX/22i;->A03()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v1, p0, LX/JZd;->A00:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0, v1}, LX/J8v;->A00(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v3, LX/Jb1;->A00:F

    .line 47
    .line 48
    new-instance v0, LX/Jb2;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/Jb2;-><init>(LX/Jb1;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public static A07(LX/JZQ;)LX/Jaf;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JZQ;->A0M:LX/Jaf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const v0, 0x83ce

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/JZQ;->A01:LX/0li;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x25c2

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/22i;

    .line 24
    .line 25
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 26
    .line 27
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "FB_CAMERA"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, LX/22i;->A07()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    new-instance v0, LX/Jaf;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, LX/Jaf;-><init>(LX/0kw;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/JZQ;->A0M:LX/Jaf;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/JZQ;->A0M:LX/Jaf;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "KOTOTORO"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v1, 0x202e

    .line 62
    .line 63
    iget-object v0, v5, LX/22i;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0mM;

    .line 70
    .line 71
    const/16 v0, 0x449

    .line 72
    .line 73
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "FB_PROFILE"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, v5, LX/22i;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/2GK;

    .line 95
    .line 96
    const-wide v1, 0x10490000014dfL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 102
    .line 103
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    goto :goto_0
    .line 110
.end method

.method public static A08(LX/JaC;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v1}, LX/JaC;->ByV(S)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, LX/JaC;->ByX(S)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A09(LX/JZQ;LX/JaM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JZQ;->A0A:LX/CVx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/CVx;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "artist_id"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/JZQ;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/JZQ;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "search_text"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LX/JZQ;->A0A:LX/CVx;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, LX/CVx;->A07:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "tag_key"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, LX/JZQ;->A0A:LX/CVx;

    .line 41
    .line 42
    iget-object v1, v0, LX/CVx;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "tag_value"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static declared-synchronized A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, LX/JZQ;->A0O:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p3, p0, LX/JZQ;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/JZQ;->A0B:LX/JZd;

    .line 6
    .line 7
    iget-object v0, p0, LX/JZQ;->A0C:LX/JZa;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/JZa;->A0J()LX/CV5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/JZQ;->A06:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/JZQ;->A01(LX/JZQ;)LX/1I9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, LX/JZQ;->A07:Lcom/facebook/litho/LithoView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/JZQ;->A02(LX/JZQ;)LX/1I9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v1, p0, LX/JZQ;->A05:Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/JZQ;->A00(LX/JZQ;)LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A0B(LX/JZQ;LX/CV5;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JZQ;->A0I()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, LX/JZQ;->A0C:LX/JZa;

    .line 15
    .line 16
    iget v1, v3, LX/JZa;->A00:I

    .line 17
    .line 18
    :goto_1
    if-ltz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, v3, LX/JZa;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eq v0, p1, :cond_6

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, LX/JZQ;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/JZQ;->A0C:LX/JZa;

    .line 36
    .line 37
    iput v2, v0, LX/JZa;->A00:I

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1VC;->A06()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x2026

    .line 43
    .line 44
    iget-object v0, p0, LX/JZQ;->A01:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    .line 52
    iget-object v0, p0, LX/JZQ;->A0E:LX/1Fb;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v3, p0, LX/JZQ;->A0C:LX/JZa;

    .line 63
    .line 64
    iget v1, v3, LX/JZa;->A00:I

    .line 65
    .line 66
    :goto_2
    if-ltz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, LX/JZa;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, p1, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v1, -0x1

    .line 80
    :cond_3
    const/4 v0, -0x1

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, LX/JZQ;->A0C:LX/JZa;

    .line 84
    .line 85
    iget-object v0, v3, LX/JZa;->A01:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v1, v0, -0x1

    .line 92
    .line 93
    :goto_3
    iget v0, v3, LX/JZa;->A00:I

    .line 94
    .line 95
    if-le v1, v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v3, LX/JZa;->A01:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, v3, LX/JZa;->A00:I

    .line 108
    .line 109
    iget-object v0, v3, LX/JZa;->A01:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/1VC;->A06()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v1, -0x1

    .line 119
    :cond_6
    iget-object v0, p0, LX/JZQ;->A0E:LX/1Fb;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/CV5;->A04:LX/CV5;

    .line 125
    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_7
    iput-boolean v2, p0, LX/JZQ;->A0K:Z

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method private A0C()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 1
    .line 2
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "FB_CAMERA"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/16 v1, 0x25c2

    .line 15
    .line 16
    iget-object v0, p0, LX/JZQ;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/22i;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static A0D(LX/JZQ;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JZQ;->A0J:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x25c2

    .line 6
    .line 7
    iget-object v0, p0, LX/JZQ;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/22i;

    .line 14
    .line 15
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 16
    .line 17
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "KOTOTORO"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v1, 0x202e

    .line 29
    .line 30
    iget-object v0, v4, LX/22i;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0mM;

    .line 37
    .line 38
    const/16 v0, 0x450

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    invoke-static {v4, v1}, LX/22i;->A01(LX/22i;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v1, 0x20ff

    .line 57
    .line 58
    iget-object v0, v4, LX/22i;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1044f000013cdL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A0E()LX/JZd;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JZQ;->A0B:LX/JZd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0F()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JZQ;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JZQ;->A0O:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A0H()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JZQ;->A0C:LX/JZa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JZa;->A0J()LX/CV5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/JZQ;->A0d:LX/JOW;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JOW;->A00()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/JZQ;->A0V:LX/IFq;

    .line 21
    .line 22
    invoke-interface {v0}, LX/IFq;->C9w()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0I()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JZQ;->A0L:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, v1, v0, v0}, LX/JZQ;->A0A(LX/JZQ;LX/JZd;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0J()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/JZQ;->A0L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/Jaf;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/JZQ;->A07(LX/JZQ;)LX/Jaf;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, LX/JaA;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/JaA;-><init>(LX/JZQ;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v4, LX/Jaf;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v1, 0xe209

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/Jaf;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jb6;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LX/Jb6;->A0F(LX/JbB;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/JZQ;->A0L:Z

    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/CV5;->A03:LX/CV5;

    .line 45
    .line 46
    invoke-static {p0, v0, v5, v5}, LX/JZQ;->A0B(LX/JZQ;LX/CV5;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0K(Ljava/lang/String;LX/CVx;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JZQ;->A0C:LX/JZa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JZa;->A0J()LX/CV5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v4, LX/CV5;->A02:LX/CV5;

    .line 7
    .line 8
    if-eq v0, v4, :cond_2

    .line 9
    .line 10
    iput-object p2, p0, LX/JZQ;->A0A:LX/CVx;

    .line 11
    .line 12
    iput-object p1, p0, LX/JZQ;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, LX/CVx;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p2, LX/CVx;->A00:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/JZQ;->A00:LX/Gns;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v5, LX/JaM;

    .line 29
    .line 30
    invoke-direct {v5}, LX/JaM;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "artist_id"

    .line 34
    .line 35
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JZQ;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/JZQ;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "search_text"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v2, 0x5

    .line 54
    const v1, 0xe1d9

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/JZQ;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/JOP;

    .line 64
    .line 65
    iget-object v2, p0, LX/JZQ;->A00:LX/Gns;

    .line 66
    .line 67
    iget-object v1, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/JOZ;->A01:LX/JOZ;

    .line 70
    .line 71
    :goto_0
    invoke-static {v3, v2, v1, v0, v5}, LX/JOP;->A00(LX/JOP;LX/Gns;Ljava/lang/String;LX/JOZ;LX/JaM;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 75
    invoke-static {p0, v4, v0, v0}, LX/JZQ;->A0B(LX/JZQ;LX/CV5;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/JZQ;->A02:LX/JOY;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LX/JOY;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, LX/JZQ;->A00:LX/Gns;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v5, LX/JaM;

    .line 91
    .line 92
    invoke-direct {v5}, LX/JaM;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JZQ;->A0G:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/JZQ;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "search_text"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/JZQ;->A0A:LX/CVx;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v0, LX/CVx;->A07:Ljava/lang/String;

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const-string v0, "tag_key"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, LX/JZQ;->A0A:LX/CVx;

    .line 125
    .line 126
    iget-object v0, v0, LX/CVx;->A08:Ljava/lang/String;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string v0, "tag_value"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v2, 0x5

    .line 137
    const v1, 0xe1d9

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/JZQ;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/JOP;

    .line 147
    .line 148
    iget-object v2, p0, LX/JZQ;->A00:LX/Gns;

    .line 149
    .line 150
    iget-object v1, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, LX/JOZ;->A02:LX/JOZ;

    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0L(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JZQ;->A0I()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JZQ;->A0C:LX/JZa;

    .line 4
    .line 5
    iget v0, v1, LX/JZa;->A00:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, v1, LX/JZa;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/JZa;->A0J()LX/CV5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, p1, v0}, LX/JZQ;->A0B(LX/JZQ;LX/CV5;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CP0(LX/CVf;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/CVY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/CVY;

    .line 5
    .line 6
    new-instance v2, LX/JZe;

    .line 7
    .line 8
    invoke-direct {v2}, LX/JZe;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/CVY;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v2, LX/JZe;->A09:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "artistName"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/CVY;->A01:Lcom/facebook/musicpicker/models/MusicDataSource;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/musicpicker/models/MusicDataSource;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/JZe;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/musicpicker/models/MusicDataSource;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v2, LX/JZe;->A05:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v0, "downloadUri"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/CVY;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LX/JZe;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/CVY;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, LX/JZe;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "title"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, LX/CVY;->A07:I

    .line 63
    .line 64
    iput v0, v2, LX/JZe;->A01:I

    .line 65
    .line 66
    iget-object v0, p1, LX/CVY;->A08:Landroid/net/Uri;

    .line 67
    .line 68
    iput-object v0, v2, LX/JZe;->A04:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v0, p1, LX/CVY;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v0, v2, LX/JZe;->A03:Landroid/net/Uri;

    .line 73
    .line 74
    iget-boolean v0, p1, LX/CVY;->A06:Z

    .line 75
    .line 76
    iput-boolean v0, v2, LX/JZe;->A0E:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/CVY;->A04:Z

    .line 79
    .line 80
    iput-boolean v0, v2, LX/JZe;->A0D:Z

    .line 81
    .line 82
    iget-object v0, p1, LX/CVY;->A03:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v2, LX/JZe;->A06:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    const-string v0, "allHighlightTimesInMs"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/CVY;->A03:Ljava/util/List;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p1, LX/CVY;->A03:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_0
    iput v1, v2, LX/JZe;->A02:I

    .line 119
    .line 120
    iget-object v0, p1, LX/CVY;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v2, LX/JZe;->A08:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v5, LX/JZd;

    .line 125
    .line 126
    invoke-direct {v5, v2}, LX/JZd;-><init>(LX/JZe;)V

    .line 127
    .line 128
    .line 129
    const v2, 0xe200

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/JZQ;->A01:LX/0li;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/JZj;

    .line 140
    .line 141
    iget-object v0, p0, LX/JZQ;->A0U:LX/JTT;

    .line 142
    .line 143
    iget-object v1, v0, LX/JTT;->A07:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v5, v1, v0}, LX/JZj;->A00(LX/JZd;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/JZQ;->A00:LX/Gns;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    new-instance v4, LX/JaM;

    .line 155
    .line 156
    invoke-direct {v4}, LX/JaM;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, LX/CVY;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "track_id"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v4}, LX/JZQ;->A09(LX/JZQ;LX/JaM;)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x5

    .line 172
    const v1, 0xe1d9

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/JZQ;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/JOP;

    .line 182
    .line 183
    iget-object v2, p0, LX/JZQ;->A00:LX/Gns;

    .line 184
    .line 185
    iget-object v1, p0, LX/JZQ;->A0F:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, LX/JOZ;->A06:LX/JOZ;

    .line 188
    .line 189
    invoke-static {v3, v2, v1, v0, v4}, LX/JOP;->A00(LX/JOP;LX/Gns;Ljava/lang/String;LX/JOZ;LX/JaM;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    const/16 v2, 0x25c2

    .line 193
    .line 194
    iget-object v1, p0, LX/JZQ;->A01:LX/0li;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/22i;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/22i;->A0D()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-boolean v0, v5, LX/JZd;->A0E:Z

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    const v1, 0x1207f

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/JZQ;->A01:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/Pjd;

    .line 224
    .line 225
    invoke-virtual {p1}, LX/CVY;->getId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/JZo;

    .line 230
    .line 231
    invoke-direct {v0, p0, v5}, LX/JZo;-><init>(LX/JZQ;LX/JZd;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v0}, LX/Pjd;->A01(Ljava/lang/String;LX/Pju;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-void

    .line 238
    :cond_3
    iget-object v0, p0, LX/JZQ;->A0Z:LX/JaP;

    .line 239
    .line 240
    invoke-interface {v0, v5}, LX/JaP;->ChL(LX/JZd;)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
