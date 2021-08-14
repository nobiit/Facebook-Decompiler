.class public final LX/Lj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/facebook/instantarticles/IACarouselAdFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/instantarticles/IACarouselAdFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lj9;->A01:Lcom/facebook/instantarticles/IACarouselAdFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lj9;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/Lj9;->A01:Lcom/facebook/instantarticles/IACarouselAdFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A02:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LX/LjB;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    invoke-direct {v6, v0}, LX/LjB;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, LX/Lj9;->A01:Lcom/facebook/instantarticles/IACarouselAdFragment;

    .line 32
    .line 33
    iget-object v0, v6, LX/LjB;->A03:Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;

    .line 34
    .line 35
    invoke-static {v0}, LX/Ljc;->A00(Lcom/facebook/graphql/enums/GraphQLDocumentNativeAdType;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, LX/LjQ;

    .line 40
    .line 41
    invoke-direct {v4}, LX/LjQ;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v4, LX/LjQ;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, v5, Lcom/facebook/instantarticles/IACarouselAdFragment;->A01:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, v4, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-object v1, v4, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v3, v5, Lcom/facebook/instantarticles/IACarouselAdFragment;->A07:LX/EOx;

    .line 63
    .line 64
    iget-object v2, v5, Lcom/facebook/instantarticles/IACarouselAdFragment;->A03:LX/0AO;

    .line 65
    .line 66
    const v1, 0x1007f

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/instantarticles/IACarouselAdFragment;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LiO;

    .line 76
    .line 77
    invoke-static {v6, v3, v2, v0}, LX/LjA;->A00(LX/LjB;LX/EOx;LX/0AO;LX/LiO;)LX/LjA;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v4, LX/LjQ;->A0B:LX/LjA;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v6, LX/LjB;->A0Y:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v4, LX/LjQ;->A0T:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v6, LX/LjB;->A0X:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, LX/LjQ;->A0R:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v6, LX/LjB;->A0J:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v4, LX/LjQ;->A0S:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v6, LX/LjB;->A0K:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f122273

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-boolean v0, v6, LX/LjB;->A0a:Z

    .line 113
    .line 114
    invoke-virtual {v4, v2, v1, v0}, LX/LjQ;->A00(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/LjB;->A0M:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v4, LX/LjQ;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v6, LX/LjB;->A0L:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v4, LX/LjQ;->A0H:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v6, LX/LjB;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 126
    .line 127
    iput-object v0, v4, LX/LjQ;->A07:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 128
    .line 129
    iget-object v0, v6, LX/LjB;->A02:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 130
    .line 131
    iput-object v0, v4, LX/LjQ;->A06:Lcom/facebook/graphql/enums/GraphQLDocumentFeedbackOptions;

    .line 132
    .line 133
    iget-object v0, v6, LX/LjB;->A0V:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v4, LX/LjQ;->A0Q:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v6, LX/LjB;->A0Z:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v4, LX/LjQ;->A0V:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v6, LX/LjB;->A0D:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v4, LX/LjQ;->A0D:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v6, LX/LjB;->A0I:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, v4, LX/LjQ;->A0F:Ljava/lang/String;

    .line 148
    .line 149
    iget-boolean v0, v6, LX/LjB;->A0b:Z

    .line 150
    .line 151
    iput-boolean v0, v4, LX/LjQ;->A0W:Z

    .line 152
    .line 153
    iget-object v0, v6, LX/LjB;->A0B:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/LjQ;->A0U:Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    iget-object v0, v6, LX/LjB;->A0T:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v4, LX/LjQ;->A0P:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v5, Lcom/facebook/instantarticles/IACarouselAdFragment;->A01:Landroid/os/Bundle;

    .line 168
    .line 169
    iget-object v0, v4, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 170
    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    iput-object v1, v4, LX/LjQ;->A05:Landroid/os/Bundle;

    .line 174
    .line 175
    :cond_3
    new-instance v3, LX/Lj2;

    .line 176
    .line 177
    invoke-direct {v3, v4}, LX/Lj2;-><init>(LX/LjQ;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, LX/Lj9;->A01:Lcom/facebook/instantarticles/IACarouselAdFragment;

    .line 181
    .line 182
    iget-object v1, p0, LX/Lj9;->A00:Landroid/view/ViewGroup;

    .line 183
    .line 184
    new-instance v0, LX/Egc;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/Egc;-><init>(Landroid/view/ViewGroup;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Lcom/facebook/instantarticles/IACarouselAdFragment;->A06:LX/Egc;

    .line 190
    .line 191
    iget-object v0, p0, LX/Lj9;->A01:Lcom/facebook/instantarticles/IACarouselAdFragment;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/facebook/instantarticles/IACarouselAdFragment;->A06:LX/Egc;

    .line 194
    .line 195
    iget-object v7, v3, LX/Lj2;->A0B:LX/LjA;

    .line 196
    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    iget-object v1, v5, LX/Egc;->A02:LX/ETz;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v5, LX/Egc;->A02:LX/ETz;

    .line 206
    .line 207
    iget v0, v7, LX/LjA;->A05:I

    .line 208
    .line 209
    int-to-float v1, v0

    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    mul-float/2addr v1, v0

    .line 213
    iget v0, v7, LX/LjA;->A04:I

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    div-float/2addr v1, v0

    .line 217
    float-to-double v2, v1

    .line 218
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 219
    .line 220
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v7, LX/LjA;->A0C:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x10

    .line 234
    .line 235
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, LX/LjA;->A0A:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 243
    .line 244
    new-instance v1, LX/3x2;

    .line 245
    .line 246
    invoke-direct {v1}, LX/3x2;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 250
    .line 251
    iput-wide v2, v1, LX/3x2;->A00:D

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/3x2;->A04(Lcom/google/common/collect/ImmutableMap;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/Egc;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 261
    .line 262
    iput-object v0, v1, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/3x2;->A01()LX/3bG;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/4l0;->A0r(LX/3bG;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v4, v0}, LX/4l0;->A14(Z)V

    .line 273
    .line 274
    .line 275
    :cond_4
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, v5, LX/Egc;->A00:Z

    .line 277
    .line 278
    :cond_5
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
