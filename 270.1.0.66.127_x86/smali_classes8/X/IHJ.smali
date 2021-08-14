.class public final LX/IHJ;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IHJ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IHJ;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/IHP;

    .line 3
    .line 4
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v3, LX/7E1;

    .line 14
    .line 15
    invoke-direct {v3}, LX/7E1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/7Dy;

    .line 19
    .line 20
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v2, LX/7Dy;->A03:J

    .line 26
    .line 27
    new-instance v1, LX/7Ds;

    .line 28
    .line 29
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, v1, LX/7Ds;->A02:F

    .line 40
    .line 41
    invoke-static {p0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, LX/IHP;

    .line 71
    .line 72
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v1, LX/IHP;->A00:F

    .line 80
    .line 81
    iput-object v2, v1, LX/IHP;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/IHP;->A05:Z

    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method public static A01(Ljava/lang/String;J)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/IHP;

    .line 3
    .line 4
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;-><init>(LX/IHP;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v3, LX/7E6;

    .line 14
    .line 15
    invoke-direct {v3}, LX/7E6;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/7Dy;

    .line 19
    .line 20
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, v2, LX/7Dy;->A03:J

    .line 26
    .line 27
    new-instance v1, LX/7Ds;

    .line 28
    .line 29
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, v1, LX/7Ds;->A02:F

    .line 40
    .line 41
    invoke-static {p0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    mul-long/2addr p1, v0

    .line 63
    iput-wide p1, v2, LX/7Dy;->A04:J

    .line 64
    .line 65
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 70
    .line 71
    iput-object p0, v3, LX/7E6;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/IHP;

    .line 78
    .line 79
    invoke-direct {v1}, LX/IHP;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, LX/IHP;->A00:F

    .line 87
    .line 88
    iput-object v2, v1, LX/IHP;->A01:Lcom/facebook/ipc/media/MediaItem;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/IHP;->A05:Z

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/IHJ;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v1, p0, LX/IHJ;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    instance-of v0, v9, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A79()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_1
    iget-object v1, p0, LX/IHJ;->A01:LX/1EO;

    .line 37
    .line 38
    const/16 v0, 0x2b

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    instance-of v0, v10, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;

    .line 49
    .line 50
    invoke-virtual {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape6S0000000;->A7A()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :goto_2
    iget-object v1, p0, LX/IHJ;->A01:LX/1EO;

    .line 55
    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v2, 0xe0ad

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/IHJ;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/IHH;

    .line 73
    .line 74
    const/16 v0, 0x2037

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0o5;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 88
    .line 89
    move-object v7, v9

    .line 90
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v4, v2, v1, v0}, LX/IHc;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/auth/viewercontext/ViewerContext;Landroid/content/Context;Ljava/lang/Integer;)Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    new-instance v0, LX/IHO;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/IHO;-><init>(Lcom/facebook/pages/app/composer/model/BizComposerPageData;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, LX/IHO;->A05:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lcom/facebook/pages/app/composer/model/BizComposerPageData;-><init>(LX/IHO;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/IHG;

    .line 115
    .line 116
    invoke-direct {v4}, LX/IHG;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/IGH;->A01:LX/IGH;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/IHG;->A01(LX/IGH;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v4, LX/IHG;->A0A:Ljava/lang/Integer;

    .line 127
    .line 128
    const/16 v0, 0x12f

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/IHG;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v1, 0x38eb0007

    .line 143
    .line 144
    .line 145
    const v0, 0x7f52a74

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x2a6

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x72

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v0}, LX/IHG;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v4, LX/IHG;->A07:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 176
    .line 177
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 178
    .line 179
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 180
    .line 181
    .line 182
    if-eqz v10, :cond_0

    .line 183
    .line 184
    const v1, 0x2abddd92

    .line 185
    .line 186
    .line 187
    const v0, 0x6c3cd1f4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    const v1, 0x5faa95b

    .line 201
    .line 202
    .line 203
    const v0, 0x6f8919ed

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;->A02:Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;

    .line 215
    .line 216
    const v0, -0x35cfee9e    # -2884696.5f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;

    .line 224
    .line 225
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;->A01:Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;

    .line 226
    .line 227
    if-ne v1, v0, :cond_2

    .line 228
    .line 229
    const/16 v0, 0x2e1

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/IHJ;->A00(Ljava/lang/String;)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 240
    .line 241
    .line 242
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v4, LX/IHG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    const-string v0, "initialMedias"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v5, v4, LX/IHG;->A0H:Z

    .line 254
    .line 255
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4, v0}, LX/IHG;->A02(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x16a

    .line 261
    .line 262
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_1

    .line 271
    .line 272
    new-instance v2, LX/IG5;

    .line 273
    .line 274
    invoke-direct {v2}, LX/IG5;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object v1, v2, LX/IG5;->A02:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "locationName"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, ""

    .line 288
    .line 289
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iput-object v1, v2, LX/IG5;->A00:Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "id"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;-><init>(LX/IG5;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v4, LX/IHG;->A03:Lcom/facebook/pages/app/composer/activity/location/model/BizPostLocationItem;

    .line 305
    .line 306
    :cond_1
    new-instance v0, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 307
    .line 308
    invoke-direct {v0, v4}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;-><init>(LX/IHG;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v6, v0}, LX/IHH;->A02(Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;->A03:Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;

    .line 316
    .line 317
    if-ne v1, v0, :cond_0

    .line 318
    .line 319
    const/16 v0, 0x2e1

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v0, 0x8b

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    int-to-long v0, v0

    .line 332
    invoke-static {v2, v0, v1}, LX/IHJ;->A01(Ljava/lang/String;J)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_3

    .line 337
    :cond_3
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    :cond_4
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    const v1, 0x5faa95b

    .line 354
    .line 355
    .line 356
    const v0, 0x7aeaf7cb

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    if-eqz v2, :cond_4

    .line 366
    .line 367
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;->A02:Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;

    .line 368
    .line 369
    const v0, -0x35cfee9e    # -2884696.5f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;

    .line 377
    .line 378
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;->A01:Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;

    .line 379
    .line 380
    if-ne v1, v0, :cond_5

    .line 381
    .line 382
    const/16 v0, 0x2e1

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/IHJ;->A00(Ljava/lang/String;)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_6
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;->A03:Lcom/facebook/graphql/enums/GraphQLInstagramMediaType;

    .line 397
    .line 398
    if-ne v1, v0, :cond_4

    .line 399
    .line 400
    const/16 v0, 0x2e1

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v0, 0x8b

    .line 407
    .line 408
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    int-to-long v0, v0

    .line 413
    invoke-static {v2, v0, v1}, LX/IHJ;->A01(Ljava/lang/String;J)Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_6

    .line 418
    :cond_6
    const/4 v0, 0x0

    .line 419
    goto :goto_4

    .line 420
    :cond_7
    if-eqz v10, :cond_8

    .line 421
    .line 422
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_8
    const/4 v10, 0x0

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_9
    if-eqz v9, :cond_a

    .line 430
    .line 431
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_a
    const/4 v9, 0x0

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_b
    if-eqz v4, :cond_c

    .line 439
    .line 440
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_c
    const/4 v4, 0x0

    .line 445
    goto/16 :goto_0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
