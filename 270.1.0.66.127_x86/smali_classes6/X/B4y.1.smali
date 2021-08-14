.class public final LX/B4y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.logging.ViewBasedLoggingHandler$1"


# instance fields
.field public final synthetic A00:LX/1p5;

.field public final synthetic A01:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1p5;Ljava/util/Set;Lcom/facebook/graphql/model/FeedUnit;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4y;->A00:LX/1p5;

    .line 1
    .line 2
    iput-object p2, p0, LX/B4y;->A02:Ljava/util/Set;

    .line 3
    .line 4
    iput-object p3, p0, LX/B4y;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/37b;Ljava/lang/StringBuilder;Z)V
    .locals 7

    .line 0
    const-string v3, ","

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object v0, v3

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/37b;->A04()LX/1I9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/37b;->A06()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/37b;->A03()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/37b;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/37b;->A03()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/37b;->A06()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/37b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, p1, v0}, LX/B4y;->A00(LX/37b;Ljava/lang/StringBuilder;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string v0, "{\""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/37b;->A03()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v0, "\":{\"frame\":\"{{"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x2c

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "}, {"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    sub-int/2addr v0, v5

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    sub-int/2addr v0, v1

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "}}\""

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LX/37b;->A06()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const-string v0, ",\"children\":["

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/37b;->A06()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/37b;

    .line 157
    .line 158
    if-lez v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    invoke-static {v0, p1, v4}, LX/B4y;->A00(LX/37b;Ljava/lang/StringBuilder;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-string v0, "]"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_5
    const-string v0, "}}"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/B4y;->A02:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    invoke-static {v0}, LX/37b;->A00(Lcom/facebook/litho/ComponentTree;)LX/37b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    const-string v8, ""

    .line 48
    .line 49
    :goto_1
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    const v1, 0xa285

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/B4y;->A00:LX/1p5;

    .line 61
    .line 62
    iget-object v0, v0, LX/1p5;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/B4z;

    .line 69
    .line 70
    iget-object v7, p0, LX/B4y;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 71
    .line 72
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    const/16 v2, 0x211a

    .line 75
    .line 76
    iget-object v1, v0, LX/B4z;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0tf;

    .line 84
    .line 85
    const-string v0, "ad_unit_rendering_data"

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    new-instance v4, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "layout_tree"

    .line 115
    .line 116
    invoke-virtual {v4, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LX/1vp;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_2
    const-string v2, ""

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_3
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    move-object v5, v2

    .line 144
    :cond_4
    const-string v0, "ad_unit_id"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "data"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v4}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "data_type"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "rendering_node_id"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 165
    .line 166
    .line 167
    :cond_5
    return-void

    .line 168
    :cond_6
    move-object v2, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v0, 0x4

    .line 171
    new-array v7, v0, [I

    .line 172
    .line 173
    fill-array-data v7, :array_0

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/37b;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/37b;->A03()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v2, 0x0

    .line 197
    aget v1, v7, v2

    .line 198
    .line 199
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aput v0, v7, v2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    aget v1, v7, v2

    .line 209
    .line 210
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aput v0, v7, v2

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    aget v1, v7, v2

    .line 220
    .line 221
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    aput v0, v7, v2

    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    aget v1, v7, v2

    .line 231
    .line 232
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    aput v0, v7, v2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v0, "{\"FeedUnitRootComponent\":{\"frame\":\"{{"

    .line 244
    .line 245
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    aget v2, v7, v6

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const/16 v4, 0x2c

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    aget v1, v7, v0

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "}, {"

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    aget v0, v7, v0

    .line 272
    .line 273
    sub-int/2addr v0, v2

    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    aget v0, v7, v0

    .line 282
    .line 283
    sub-int/2addr v0, v1

    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "}}\",\"children\":["

    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/37b;

    .line 308
    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0, v6}, LX/B4y;->A00(LX/37b;Ljava/lang/StringBuilder;Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    const-string v0, "]}}"

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    nop

    .line 340
    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
        -0x80000000
        -0x80000000
    .end array-data
.end method
