.class public final LX/GLm;
.super LX/1GP;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.photos.PagesAlbumsAdapter"


# instance fields
.field public A00:LX/GLp;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:LX/22a;

.field public A06:LX/GLo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/GLm;

    .line 1
    .line 2
    const-string v0, "pages_public_view"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GLm;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/22a;Landroid/content/Context;Ljava/util/List;ZLX/GLo;LX/GLp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    :cond_1
    const-string v0, "canViewerAddAlbum without providing onClickCreateAlbumListener"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/GLm;->A05:LX/22a;

    .line 18
    .line 19
    iput-object p2, p0, LX/GLm;->A03:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/GLm;->A01:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p4, p0, LX/GLm;->A02:Z

    .line 24
    .line 25
    iput-object p5, p0, LX/GLm;->A06:LX/GLo;

    .line 26
    .line 27
    iput-object p6, p0, LX/GLm;->A00:LX/GLp;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GLm;->A04:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final BBn()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GLm;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, p0, LX/GLm;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GLm;->A00:LX/GLp;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 16

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/GLn;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3, v2}, LX/1GP;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_e

    .line 19
    .line 20
    iget-boolean v0, v3, LX/GLm;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v3, LX/GLm;->A00:LX/GLp;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    sub-int v2, p2, v0

    .line 31
    .line 32
    iget-object v0, v3, LX/GLm;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    check-cast v13, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 39
    .line 40
    check-cast v5, LX/GLl;

    .line 41
    .line 42
    iget-object v11, v3, LX/GLm;->A03:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, v3, LX/GLm;->A05:LX/22a;

    .line 45
    .line 46
    iput v2, v5, LX/GLl;->A00:I

    .line 47
    .line 48
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4S()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object v15, v12

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    move-object v15, v1

    .line 61
    :cond_2
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x8f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x6c

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v14}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_3
    move-object v14, v12

    .line 94
    :cond_4
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    move-object v10, v6

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    :cond_5
    move-object v9, v6

    .line 114
    :cond_6
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v1, :cond_c

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    :goto_0
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4C()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLAlbum;->A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    :cond_7
    if-eqz v15, :cond_b

    .line 149
    .line 150
    iput-object v13, v5, LX/GLl;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 151
    .line 152
    iget-object v1, v5, LX/1jt;->A0G:Landroid/view/View;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    :goto_1
    if-eqz v14, :cond_a

    .line 159
    .line 160
    iget-object v4, v5, LX/GLn;->A03:LX/1KX;

    .line 161
    .line 162
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/GLm;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, v5, LX/GLn;->A02:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f12047e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    :goto_3
    const-string v11, " \u00b7 "

    .line 190
    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    cmp-long v0, v2, v8

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    const-wide/16 v0, 0x3e8

    .line 200
    .line 201
    mul-long/2addr v2, v0

    .line 202
    invoke-virtual {v7, v4, v2, v3}, LX/22a;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_8
    invoke-static {v12, v11, v10}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v5, LX/GLn;->A01:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/GLn;->A00:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    if-lez v8, :cond_d

    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v1, 0x7f100012

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget-object v1, v5, LX/GLn;->A03:LX/1KX;

    .line 244
    .line 245
    const v0, 0x7f1701ec

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_b
    iput-object v12, v5, LX/GLl;->A01:Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 253
    .line 254
    iget-object v0, v5, LX/1jt;->A0G:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_c
    const/4 v8, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v0, "Invalid album size "

    .line 266
    .line 267
    invoke-static {v0, v8}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_e
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v1, v0, :cond_f

    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v0, "Invalid view Holder "

    .line 289
    .line 290
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GLm;->A04:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const v1, 0x7f1a09ec

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, p2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const/16 v0, 0x11b

    .line 27
    .line 28
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    new-instance v1, LX/3e5;

    .line 41
    .line 42
    iget-object v0, p0, LX/GLm;->A00:LX/GLp;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/3e5;-><init>(Landroid/view/View;LX/GLp;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    iget-object v1, p0, LX/GLm;->A06:LX/GLo;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/GLl;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/GLl;-><init>(Landroid/view/View;LX/GLo;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, LX/GLl;

    .line 59
    .line 60
    invoke-direct {v0, v2}, LX/GLl;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GLm;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GLm;->A00:LX/GLp;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method
