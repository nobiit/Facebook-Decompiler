.class public final LX/FtH;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:I

.field public A02:LX/FtJ;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1lO;

.field public final A05:LX/1vq;

.field public final A06:LX/Ftq;

.field public final A07:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(LX/1lO;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Ftq;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/QsZ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FtH;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, LX/1lO;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FtH;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, LX/FtH;->A04:LX/1lO;

    .line 17
    .line 18
    iput-object p2, p0, LX/FtH;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iput-object p4, p0, LX/FtH;->A06:LX/Ftq;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    int-to-double v2, v0

    .line 33
    iget-object v0, p3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/FsQ;->A03(LX/1CS;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    double-to-int v0, v2

    .line 41
    iput v0, p0, LX/FtH;->A01:I

    .line 42
    .line 43
    iget-object v0, p3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/5PE;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5PE;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v0, 0x6d5

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0xf0

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP4()LX/FsR;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 75
    .line 76
    iget-object v1, p3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p3, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v6, v1, v0}, Lcom/facebook/reaction/common/ReactionUnitComponentNode;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/FtH;->A07:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 84
    .line 85
    invoke-virtual {v6}, LX/FsR;->A71()Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A08:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p6, v1}, LX/QsZ;->A01(Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;)LX/1vk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, LX/1vq;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    check-cast v1, LX/1vq;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :cond_0
    iput-object v2, p0, LX/FtH;->A05:LX/1vq;

    .line 110
    .line 111
    const/16 v0, 0x12f

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, LX/FtH;->A08:Ljava/lang/String;

    .line 118
    .line 119
    check-cast p1, LX/Ftf;

    .line 120
    .line 121
    iget-object v2, p1, LX/Ftf;->A00:LX/57w;

    .line 122
    .line 123
    new-instance v1, LX/FtJ;

    .line 124
    .line 125
    invoke-direct {v1, p5, v3, p0, v2}, LX/FtJ;-><init>(LX/0kw;Ljava/lang/String;LX/FtH;LX/57w;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/FtH;->A02:LX/FtJ;

    .line 129
    .line 130
    const/16 v0, 0xc3

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v2, v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_0
    iput-object v0, v1, LX/FtJ;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v1, LX/FtJ;->A04:LX/FtH;

    .line 152
    .line 153
    invoke-static {v4}, LX/FtJ;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v2, LX/FtH;->A00:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, LX/1GP;->notifyDataSetChanged()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/FtH;->A0M()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    .line 170
    goto :goto_0
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
.end method


# virtual methods
.method public final A0M()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FtH;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, LX/1GP;->BBn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x4

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/FtH;->A02:LX/FtJ;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/FtJ;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LX/FtJ;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/FtJ;->A02:Z

    .line 26
    .line 27
    iget-object v2, v1, LX/FtJ;->A00:LX/G6Z;

    .line 28
    .line 29
    new-instance v4, LX/FtK;

    .line 30
    .line 31
    invoke-direct {v4, v1}, LX/FtK;-><init>(LX/FtJ;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    iget-object v6, v1, LX/FtJ;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v1, LX/FtJ;->A03:LX/57w;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, LX/G6Z;->A08(Ljava/lang/String;LX/18F;ILjava/lang/String;LX/57w;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final BBn()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FtH;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/FtH;->A05:LX/1vq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v2, v0

    .line 13
    return v2
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/FtL;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/FtH;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/FtH;->A05:LX/1vq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    sub-int/2addr p2, v0

    .line 13
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p1, LX/FtL;

    .line 18
    .line 19
    new-instance v4, LX/FtI;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, LX/FtI;-><init>(LX/FtH;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/FsQ;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, LX/FtL;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p1, LX/FtL;->A00:LX/1KX;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/FtL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p1, LX/FtL;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p1, LX/FtL;->A00:LX/1KX;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v2, p1, LX/FtL;->A00:LX/1KX;

    .line 68
    .line 69
    sget-object v1, LX/FtL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0, v1}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, LX/FtL;->A01:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    check-cast p1, LX/FtB;

    .line 79
    .line 80
    iget v2, p0, LX/FtH;->A01:I

    .line 81
    .line 82
    iget-object v1, p1, LX/FtB;->A00:LX/FtE;

    .line 83
    .line 84
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/FtE;->A01(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    new-instance v3, LX/FtB;

    .line 3
    .line 4
    iget-object v2, p0, LX/FtH;->A07:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    iget-object v1, p0, LX/FtH;->A05:LX/1vq;

    .line 7
    .line 8
    iget-object v0, p0, LX/FtH;->A04:LX/1lO;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, LX/FtB;-><init>(Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/1vq;LX/1lO;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v2, LX/1KX;

    .line 15
    .line 16
    iget-object v0, p0, LX/FtH;->A03:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/FtL;

    .line 22
    .line 23
    iget v0, p0, LX/FtH;->A01:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, LX/FtL;-><init>(LX/1KX;I)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/FtH;->A05:LX/1vq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    return v0
.end method
