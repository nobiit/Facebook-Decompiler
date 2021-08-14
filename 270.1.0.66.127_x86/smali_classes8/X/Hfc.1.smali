.class public final LX/Hfc;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:LX/HfX;


# direct methods
.method public constructor <init>(LX/HfX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hfc;->A00:LX/HfX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Hfc;->A00:LX/HfX;

    .line 1
    .line 2
    iget-object v6, v2, LX/HfX;->A0B:LX/GmB;

    .line 3
    .line 4
    iget-wide v0, v2, LX/HfX;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v2, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/Hfc;->A00:LX/HfX;

    .line 17
    .line 18
    iget-object v0, v0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const v2, 0x1c004

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, LX/GmB;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Ge;

    .line 59
    .line 60
    invoke-static {v0}, LX/Gko;->A00(LX/2Ge;)LX/Gko;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "upload_photo_menu_upload_button_click"

    .line 65
    .line 66
    const-string v0, "upload_photo_menu"

    .line 67
    .line 68
    invoke-static {v0, v1, v5}, LX/GmB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "photo_labels_count"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "photos_total_count"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, LX/Hfc;->A00:LX/HfX;

    .line 86
    .line 87
    iget-object v0, v4, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v4, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v0, v4, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;

    .line 148
    .line 149
    new-instance v3, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v1, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A03:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x72

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "caption"

    .line 178
    .line 179
    invoke-static {v3, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-wide v2, v4, LX/HfX;->A00:J

    .line 191
    .line 192
    iget-object v5, v4, LX/HfX;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 193
    .line 194
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LX/AdJ;

    .line 203
    .line 204
    invoke-direct {v1}, LX/AdJ;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, LX/AdJ;->A0c:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v7, v1, LX/AdJ;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    iput-object v6, v1, LX/AdJ;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    iput-wide v2, v1, LX/AdJ;->A04:J

    .line 214
    .line 215
    sget-object v0, Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;->A01:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 216
    .line 217
    iput-object v0, v1, LX/AdJ;->A0K:Lcom/facebook/photos/upload/protocol/PhotoUploadPrivacy;

    .line 218
    .line 219
    sget-object v0, LX/AeX;->A07:LX/AeX;

    .line 220
    .line 221
    iput-object v0, v1, LX/AdJ;->A0H:LX/AeX;

    .line 222
    .line 223
    sget-object v0, LX/AeW;->A05:LX/AeW;

    .line 224
    .line 225
    iput-object v0, v1, LX/AdJ;->A0I:LX/AeW;

    .line 226
    .line 227
    const-string v0, "menu_photo"

    .line 228
    .line 229
    iput-object v0, v1, LX/AdJ;->A0b:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v5, v1, LX/AdJ;->A07:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 232
    .line 233
    invoke-virtual {v1}, LX/AdJ;->A00()Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, v4, LX/HfX;->A0D:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/facebook/photos/upload/manager/UploadManager;->A0S(Lcom/facebook/photos/upload/operation/UploadOperation;)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v4, LX/HfX;->A0C:LX/6bd;

    .line 243
    .line 244
    new-instance v2, LX/6eW;

    .line 245
    .line 246
    iget-wide v0, v4, LX/HfX;->A00:J

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v2, v0}, LX/6eW;-><init>(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, LX/0pO;->A06(LX/0pR;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LX/BoM;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f1230d6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f1230d5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 288
    .line 289
    .line 290
    const v1, 0x7f122c6e

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/Hdv;

    .line 294
    .line 295
    invoke-direct {v0, v4}, LX/Hdv;-><init>(LX/HfX;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 306
    .line 307
    .line 308
    :cond_5
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
