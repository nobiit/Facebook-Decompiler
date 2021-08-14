.class public final LX/EJi;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/EJj;


# direct methods
.method public constructor <init>(LX/EJj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJi;->A00:LX/EJj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v6, p0, LX/EJi;->A00:LX/EJj;

    .line 3
    .line 4
    iget-object v5, v6, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, v6, LX/EJj;->A07:LX/4AI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x2570

    .line 13
    .line 14
    iget-object v1, v6, LX/EJj;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/1xT;

    .line 22
    .line 23
    invoke-interface {v5}, LX/4l1;->BMQ()LX/2ue;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v5}, LX/4l1;->BMU()LX/1ir;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v6, LX/EJj;->A08:LX/4AF;

    .line 32
    .line 33
    iget-object v0, p1, LX/3xM;->A00:LX/4zs;

    .line 34
    .line 35
    iget-object v0, v0, LX/4zs;->A01:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1xT;->A15(LX/2ue;LX/1ir;LX/4AF;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 44
    .line 45
    iget-object v2, p1, LX/3xM;->A01:LX/4AT;

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/4AT;->A0B:LX/4AT;

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/EJi;->A00:LX/EJj;

    .line 63
    .line 64
    iget-object v0, v1, LX/EJj;->A06:LX/1GA;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/EJj;->A05:LX/1N1;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/EJj;->A03:LX/1KX;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/EJj;->A01:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    .line 81
    .line 82
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 96
    .line 97
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 110
    .line 111
    iget-object v1, v0, LX/EJj;->A03:LX/1KX;

    .line 112
    .line 113
    iget-object v0, v0, LX/EJj;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 119
    .line 120
    iget-object v0, v0, LX/EJj;->A03:LX/1KX;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v3, p0, LX/EJi;->A00:LX/EJj;

    .line 126
    .line 127
    iget-object v0, v3, LX/EJj;->A07:LX/4AI;

    .line 128
    .line 129
    iget-object v2, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 130
    .line 131
    const/16 v1, 0x273a

    .line 132
    .line 133
    iget-object v0, v3, LX/EJj;->A04:LX/0li;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1iJ;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/1iJ;->A3D()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 151
    .line 152
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 153
    .line 154
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v1, v0}, LX/1xT;->A0F(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/2ue;LX/1ir;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_1
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 167
    .line 168
    iget-object v2, v0, LX/EJj;->A05:LX/1N1;

    .line 169
    .line 170
    new-instance v1, LX/EJm;

    .line 171
    .line 172
    invoke-direct {v1, p0, v4, v6}, LX/EJm;-><init>(LX/EJi;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-array v0, v5, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/53n;->A01(LX/53m;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 185
    .line 186
    iget-object v0, v0, LX/EJj;->A06:LX/1GA;

    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 192
    .line 193
    iget-object v0, v0, LX/EJj;->A01:Landroid/widget/ProgressBar;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 196
    .line 197
    .line 198
    new-array v0, v3, [I

    .line 199
    .line 200
    fill-array-data v0, :array_0

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v1, 0x273a

    .line 208
    .line 209
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 210
    .line 211
    iget-object v0, v0, LX/EJj;->A04:LX/0li;

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/1iJ;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/1iJ;->A0T()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-long v0, v0

    .line 224
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 228
    .line 229
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/EJl;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/EJl;-><init>(LX/EJi;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/EJk;

    .line 244
    .line 245
    invoke-direct {v0, p0}, LX/EJk;-><init>(LX/EJi;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 255
    .line 256
    iget-object v0, v0, LX/EJj;->A07:LX/4AI;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/4AI;->A0S()V

    .line 259
    .line 260
    .line 261
    :cond_0
    return-void

    .line 262
    :cond_1
    const/4 v4, 0x0

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const-string v6, ""

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    iget-object v0, p0, LX/EJi;->A00:LX/EJj;

    .line 269
    .line 270
    iget-object v1, v0, LX/EJj;->A06:LX/1GA;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 275
    .line 276
    if-eq v2, v0, :cond_4

    .line 277
    .line 278
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 279
    .line 280
    if-ne v2, v0, :cond_0

    .line 281
    .line 282
    :cond_4
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
