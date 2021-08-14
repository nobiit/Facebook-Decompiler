.class public final LX/HLP;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/1w5;

.field public A04:LX/0li;

.field public A05:LX/8z5;

.field public A06:LX/1j4;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/String;

.field public A09:LX/0AH;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Lcom/facebook/graphql/model/GraphQLPrivacyOption;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/HLP;->A04:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HLP;->A09:LX/0AH;

    .line 26
    .line 27
    invoke-static {v2}, LX/8z5;->A01(LX/0kw;)LX/8z5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HLP;->A05:LX/8z5;

    .line 32
    .line 33
    new-instance v1, LX/HLQ;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/HLQ;-><init>(LX/HLP;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/HLS;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/HLS;-><init>(LX/HLP;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v0}, [LX/3d2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX/HLP;->A00:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/HLP;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v0, p0, LX/HLP;->A05:LX/8z5;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v1, 0x20ff

    .line 67
    .line 68
    iget-object v0, v0, LX/8z5;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x1089f00062697L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/HLP;->A0A:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    const v0, 0x7f1a0d9d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "LATTER"

    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a23c4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v0, p0, LX/HLP;->A02:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const v0, 0x7f0a1cbc

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1j4;

    .line 119
    .line 120
    iput-object v0, p0, LX/HLP;->A06:LX/1j4;

    .line 121
    .line 122
    iget-boolean v1, p0, LX/HLP;->A0A:Z

    .line 123
    .line 124
    iget-object v0, p0, LX/HLP;->A02:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/3d0;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    sget-object v0, LX/3d1;->A08:LX/3d1;

    .line 137
    .line 138
    :goto_1
    iput-object v0, v2, LX/3d0;->A03:LX/3d1;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_2
    iput-object v0, v2, LX/3d0;->A04:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    const/16 v1, 0x1e

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_0
    iget-object v0, p0, LX/HLP;->A02:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-boolean v0, p0, LX/HLP;->A0A:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, LX/HLP;->A06:LX/1j4;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v1, p0, LX/HLP;->A05:LX/8z5;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, LX/8z5;->A02(Z)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x2

    .line 179
    if-eq v1, v0, :cond_3

    .line 180
    .line 181
    iget-object v3, p0, LX/HLP;->A06:LX/1j4;

    .line 182
    .line 183
    iget-object v1, p0, LX/HLP;->A00:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f122308

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v1, p0, LX/HLP;->A02:Landroid/view/ViewGroup;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const/4 v2, 0x2

    .line 203
    const v1, 0x80f4

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/HLP;->A04:LX/0li;

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/74j;

    .line 213
    .line 214
    iget-object v0, v1, LX/74j;->A08:Lcom/google/common/base/Optional;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v1, LX/74j;->A08:Lcom/google/common/base/Optional;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    :goto_5
    iput-object v0, p0, LX/HLP;->A08:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-object v3, p0, LX/HLP;->A06:LX/1j4;

    .line 239
    .line 240
    iget-object v2, p0, LX/HLP;->A00:Landroid/content/Context;

    .line 241
    .line 242
    const v1, 0x7f122305

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/HLP;->A08:Ljava/lang/String;

    .line 246
    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    iget-object v2, v1, LX/74j;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 257
    .line 258
    sget-object v1, LX/5ZU;->A0E:LX/0lv;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_5

    .line 266
    :cond_5
    iget-object v3, p0, LX/HLP;->A06:LX/1j4;

    .line 267
    .line 268
    iget-object v1, p0, LX/HLP;->A00:Landroid/content/Context;

    .line 269
    .line 270
    const v0, 0x7f122306

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_7
    sget-object v0, LX/3d1;->A04:LX/3d1;

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    const v0, 0x7f1a0d96

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "FORMER"

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A00(LX/HLP;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HLP;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/HLP;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LX/HLP;->A07:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HLP;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/4MO;->DGU(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-boolean v0, p0, LX/HLP;->A0B:Z

    .line 27
    .line 28
    return-void
.end method

.method public static A01(LX/HLP;Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/HLP;->A03:LX/1w5;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/HLP;->A03:LX/1w5;

    .line 31
    .line 32
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    invoke-static {v0}, LX/23k;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v1, 0x600c

    .line 41
    .line 42
    iget-object v0, p0, LX/HLP;->A04:LX/0li;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/3sI;

    .line 50
    .line 51
    iget-object v0, p0, LX/HLP;->A09:LX/0AH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v8, LX/1lx;->A18:LX/1lx;

    .line 62
    .line 63
    sget-object v9, LX/01l;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v4, "video_overlay"

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v9}, LX/3sI;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/HLP;->A0C:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const v1, 0x80f4

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/HLP;->A04:LX/0li;

    .line 82
    .line 83
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/74j;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/HLP;->A0C:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 94
    .line 95
    :cond_0
    const/16 v1, 0x600c

    .line 96
    .line 97
    iget-object v0, p0, LX/HLP;->A04:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/3sI;

    .line 104
    .line 105
    iget-object v0, p0, LX/HLP;->A09:LX/0AH;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 112
    .line 113
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/HLP;->A03:LX/1w5;

    .line 116
    .line 117
    invoke-static {v0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v0, p0, LX/HLP;->A0C:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_0
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 p0, 0x0

    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual/range {v3 .. v14}, LX/3sI;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1lx;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    const/4 v10, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareNowPopupPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/F1J;->A00(LX/3bG;)LX/1w5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLP;->A03:LX/1w5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/1vp;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/HLP;->A02:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, LX/HLO;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/HLO;-><init>(LX/HLP;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
