.class public final Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Hik;

.field public A04:LX/7fB;

.field public A05:LX/0li;

.field public A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

.field public A07:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/IPG;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:LX/1N1;

.field public final A0K:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/1N1;Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f06001d

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00:I

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A05:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0F:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0I:Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0G:Landroid/view/ViewStub;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0J:LX/1N1;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0H:Landroid/view/ViewStub;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7dh;->A09(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static A01(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "\n"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0F:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f121520

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0J:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0J:LX/1N1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public static A02(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0E:LX/IPG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0I:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IPG;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0E:LX/IPG;

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7dV;

    .line 42
    .line 43
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0E:LX/IPG;

    .line 50
    .line 51
    iget-object v0, v4, LX/IPG;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0x66d0

    .line 74
    .line 75
    iget-object v0, v4, LX/IPG;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6Pe;

    .line 82
    .line 83
    iget v0, v4, LX/IPG;->A01:I

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v0}, LX/6Pe;->A06(Ljava/lang/String;II)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v4, LX/IPG;->A03:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/GY6;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/GY6;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, v4, LX/IPG;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/GY8;

    .line 107
    .line 108
    iget-object v0, v4, LX/IPG;->A03:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/GY8;->A0B(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    move v7, p2

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge p2, v0, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    const/16 v1, 0x2029

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A05:LX/0li;

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/0AO;

    .line 139
    .line 140
    const-string v4, "com.facebook.facecast.plugin.endscreen.FacecastViewerFacepileController"

    .line 141
    .line 142
    const-string v3, "verifiedViewCount("

    .line 143
    .line 144
    const-string v2, ") < viewers.size("

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, ")"

    .line 151
    .line 152
    invoke-static {v3, p2, v2, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v6, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    :cond_3
    const/4 v4, 0x0

    .line 164
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/7dV;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0F:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v1, LX/1FZ;->A2V:[I

    .line 177
    .line 178
    const v0, 0x7f04030e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5, v1, v0, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    new-instance v4, LX/6QA;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0F:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {v4, v0}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    if-ne v7, v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v4, v2}, LX/6QA;->A02(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v1, v6, LX/7dV;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v1, v0, v4}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_4
    invoke-static {p0, v5}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A01(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    move-object v3, p3

    .line 236
    if-eqz p3, :cond_b

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0B:Z

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0H:Landroid/view/ViewStub;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/7fB;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 255
    .line 256
    :cond_5
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0D:Z

    .line 259
    .line 260
    iput-boolean v0, v1, LX/7fB;->A0P:Z

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A08:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, LX/7fB;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_6
    const/4 v2, 0x4

    .line 274
    const v1, 0x8294

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A05:LX/0li;

    .line 278
    .line 279
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/7fi;

    .line 284
    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual/range {v2 .. v7}, LX/7fi;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;LX/7fB;ZZ)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A04:LX/7fB;

    .line 297
    .line 298
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    const/4 v2, 0x2

    .line 303
    if-ne v7, v2, :cond_8

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-le v0, v3, :cond_8

    .line 310
    .line 311
    invoke-virtual {v4, v5}, LX/6QA;->A02(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, LX/7dV;->A01:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p0}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v1, v0, v4}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/7dV;

    .line 328
    .line 329
    iget-object v1, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {p0}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A00(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v2, v1, v0, v4}, LX/7dh;->A0A(ILjava/lang/String;Ljava/util/List;LX/6QA;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-virtual {v4, v1}, LX/6QA;->A02(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_9
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0F:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-wide v4, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A02:J

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 352
    .line 353
    iget-boolean v3, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0C:Z

    .line 354
    .line 355
    iget-object v1, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0K:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v4, v5}, LX/7dh;->A07(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    packed-switch v0, :pswitch_data_0

    .line 370
    .line 371
    .line 372
    :pswitch_0
    const/4 v4, 0x0

    .line 373
    :goto_4
    if-nez v4, :cond_a

    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    const/16 v1, 0x2029

    .line 377
    .line 378
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A05:LX/0li;

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, LX/0AO;

    .line 385
    .line 386
    const-string v1, "com.facebook.facecast.plugin.endscreen.FacecastViewerFacepileController"

    .line 387
    .line 388
    const-string v0, "_getEmptyFacepileString"

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v0, "Unsupported type "

    .line 397
    .line 398
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v0, " for "

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A06:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, " is called."

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v5, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    iget-object v0, p0, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A0J:LX/1N1;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    return-void

    .line 442
    :pswitch_1
    if-nez v1, :cond_c

    .line 443
    .line 444
    const v1, 0x7f12151f

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    goto :goto_4

    .line 453
    :pswitch_2
    const v1, 0x7f121527

    .line 454
    .line 455
    .line 456
    if-eqz v3, :cond_d

    .line 457
    .line 458
    const v1, 0x7f121521

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_3
    const v1, 0x7f121528

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_4
    const v1, 0x7f121526

    .line 467
    .line 468
    .line 469
    :cond_d
    :goto_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    goto :goto_4

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method
