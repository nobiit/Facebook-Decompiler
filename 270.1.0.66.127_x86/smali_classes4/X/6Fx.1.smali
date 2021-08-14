.class public LX/6Fx;
.super LX/5uy;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:LX/4Fp;

.field public A01:LX/0li;

.field public A02:LX/3ct;

.field public A03:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 799853
    invoke-direct {p0, p1, v0}, LX/6Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 799854
    invoke-direct {p0, p1, p2, v0}, LX/6Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 799855
    invoke-direct {p0, p1, p2, p3}, LX/5uy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 799856
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 799857
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 799858
    new-instance v1, LX/0li;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/6Fx;->A01:LX/0li;

    .line 799859
    const/4 v5, 0x1

    .line 799860
    new-instance v1, LX/6Fz;

    const/4 v0, 0x0

    invoke-direct {v1, p0}, LX/6Fz;-><init>(LX/6Fx;)V

    const/4 v4, 0x0

    filled-new-array {v1}, [LX/3d2;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/3cu;->A14([LX/3d2;)V

    .line 799861
    const v1, 0x7f0a0779

    invoke-virtual {p0, v1}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6Fx;->A04:Landroid/view/View;

    .line 799862
    const/16 v2, 0x20ff

    iget-object v1, p0, LX/6Fx;->A01:LX/0li;

    .line 799863
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10165000306acL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x20ff

    iget-object v1, p0, LX/6Fx;->A01:LX/0li;

    .line 799864
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x10165000106aaL

    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a24f7

    .line 799865
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :cond_0
    iput-object v0, p0, LX/6Fx;->A05:Landroid/view/ViewStub;

    .line 799866
    const v0, 0x7f0a231c

    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 799867
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799868
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    const v1, 0x7f0a110e

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/5uy;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Fx;->A03:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/6Fx;->A00:LX/4Fp;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3cu;->A0X()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6Fx;->A00:LX/4Fp;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3cu;->A0k()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6Fx;->A00:LX/4Fp;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/6Fx;->A02:LX/3ct;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6Fx;->A02:LX/3ct;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3cu;->A0e()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6Fx;->A02:LX/3ct;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 10

    .line 0
    const/16 v2, 0x273a

    .line 1
    .line 2
    iget-object v1, p0, LX/6Fx;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1iJ;->A43()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v7, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v1, 0x24bc

    .line 20
    .line 21
    iget-object v0, p0, LX/6Fx;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1iL;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LX/4AI;->A0C()LX/1O3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5uy;->A01:LX/1O3;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/4AI;->A0E()LX/ELU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/ELU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iput-object v0, p0, LX/5uy;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, LX/5uy;->A0v(LX/3bG;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/6Fx;->A04:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    invoke-interface {v1}, LX/4l1;->BMR()LX/4Yb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, LX/4l1;->Axu()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    if-lez v0, :cond_9

    .line 72
    .line 73
    :cond_1
    :goto_1
    const/4 v0, 0x4

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/6Fx;->A05:Landroid/view/ViewStub;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/6Fx;->A00:LX/4Fp;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/6Fx;->A02:LX/3ct;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const v0, 0x7f1a101a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/6Fx;->A05:Landroid/view/ViewStub;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3ct;

    .line 109
    .line 110
    iput-object v0, p0, LX/6Fx;->A02:LX/3ct;

    .line 111
    .line 112
    :cond_3
    :goto_2
    iget-object v4, p0, LX/6Fx;->A00:LX/4Fp;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v5, p0, LX/3cu;->A03:LX/2ue;

    .line 118
    .line 119
    iget-object v6, p0, LX/3cu;->A0O:LX/1ir;

    .line 120
    .line 121
    iget-object v8, p0, LX/3cu;->A05:LX/3a7;

    .line 122
    .line 123
    iget-object v9, p0, LX/3cu;->A08:LX/4Nn;

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, LX/3cu;->A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/6Fx;->A00:LX/4Fp;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3cu;->A0Z()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/6Fx;->A00:LX/4Fp;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/3CV;->A0J(LX/3bG;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 153
    .line 154
    const-class v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/4l1;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 161
    .line 162
    iput-object v0, p0, LX/6Fx;->A03:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :cond_6
    iget-object v2, p0, LX/6Fx;->A02:LX/3ct;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 177
    .line 178
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0, p1}, LX/3cu;->A10(LX/4MO;LX/4l1;LX/3bG;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/6Fx;->A02:LX/3ct;

    .line 184
    .line 185
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/3cu;->A0w(LX/3a7;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/6Fx;->A02:LX/3ct;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const v0, 0x7f1a1014

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/6Fx;->A05:Landroid/view/ViewStub;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/4Fp;

    .line 209
    .line 210
    iput-object v0, p0, LX/6Fx;->A00:LX/4Fp;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/4Nn;->A05(Ljava/lang/String;LX/2ue;)LX/4Yb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    iget-object v2, p0, LX/3cu;->A08:LX/4Nn;

    .line 238
    .line 239
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A00(Ljava/lang/String;LX/2ue;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    const/4 v3, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, LX/4bo;->A1N(LX/07J;)V

    .line 256
    .line 257
    .line 258
    return-void
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
.end method

.method public final BhM(LX/07J;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4bo;->A1N(LX/07J;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
