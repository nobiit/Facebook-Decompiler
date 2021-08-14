.class public final LX/JWH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/JWY;


# direct methods
.method public constructor <init>(LX/JWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWH;->A00:LX/JWY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/JWH;->A00:LX/JWY;

    .line 3
    .line 4
    iget-object v1, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iput-object v2, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 9
    .line 10
    iget-object v1, v0, LX/JWY;->A05:Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/145;->A1z()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    const v2, 0x102ae

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/JWY;->A04:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/ODh;

    .line 33
    .line 34
    iget-object v2, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 35
    .line 36
    const v1, 0x7f12367b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, LX/ODh;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/16 v2, 0x2029

    .line 48
    .line 49
    iget-object v1, v0, LX/JWY;->A04:LX/0li;

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0AO;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "Failed to get hosting activity."

    .line 66
    .line 67
    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/145;->A1z()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v2, "extra_holiday_card_param"

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/ipc/goodwill/HolidayCardParams;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/ipc/goodwill/HolidayCardParams;->A01()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    iget-object v1, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_1
    iget-object v1, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 118
    .line 119
    new-instance v1, LX/4b6;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, LX/4b6;-><init>(LX/JWY;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LX/JWY;->A0X:LX/DbA;

    .line 125
    .line 126
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    sget-object v11, LX/48V;->A0F:LX/48W;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    const/16 v12, 0x5a

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-virtual/range {v2 .. v15}, LX/DbA;->A02(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;ZZZLjava/lang/Integer;LX/48W;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v0, LX/JWY;->A0j:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    iget-object v6, v0, LX/JWY;->A0M:Landroid/net/Uri;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;->A25()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/JWH;->A00:LX/JWY;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-boolean v0, v1, LX/JWY;->A0I:Z

    .line 166
    .line 167
    iget-boolean v0, v1, LX/JWY;->A0F:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-static {v1}, LX/JWY;->A09(LX/JWY;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/JWH;->A00:LX/JWY;

    .line 175
    .line 176
    invoke-static {v0}, LX/JWY;->A07(LX/JWY;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/JWH;->A00:LX/JWY;

    .line 180
    .line 181
    iget-object v1, v0, LX/JWY;->A08:LX/JX7;

    .line 182
    .line 183
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/JX7;->AWi(Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object v1, v1, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 190
    .line 191
    iget-boolean v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0C:Z

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v0, v1, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 196
    .line 197
    invoke-static {v0}, LX/B4D;->A03(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v4, LX/JWH;->A00:LX/JWY;

    .line 204
    .line 205
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 208
    .line 209
    invoke-static {v0}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    :cond_5
    iget-object v1, v4, LX/JWH;->A00:LX/JWY;

    .line 220
    .line 221
    iget-object v0, v1, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A0B:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-static {v1}, LX/JWY;->A04(LX/JWY;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v0, v4, LX/JWH;->A00:LX/JWY;

    .line 232
    .line 233
    iget-object v3, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 234
    .line 235
    iget-object v2, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 236
    .line 237
    iget-object v0, v2, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    new-instance v1, LX/JCZ;

    .line 242
    .line 243
    invoke-direct {v1, v2}, LX/JCZ;-><init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v1, LX/JCZ;->A0E:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 254
    .line 255
    :cond_7
    iget-object v0, v4, LX/JWH;->A00:LX/JWY;

    .line 256
    .line 257
    iget-object v1, v0, LX/JWY;->A0b:LX/JXI;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iget-object v0, v0, LX/JWY;->A09:Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/facebook/photos/editgallery/EditGalleryFragmentController$State;->A04:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 264
    .line 265
    invoke-interface {v1, v0}, LX/JXI;->CWp(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v1, v4, LX/JWH;->A00:LX/JWY;

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-static {v1, v0}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
.end method
