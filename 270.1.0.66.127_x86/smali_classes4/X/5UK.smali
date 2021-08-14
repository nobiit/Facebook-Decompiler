.class public final LX/5UK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A09:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1y5;

.field public final A02:LX/0AT;

.field public final A03:LX/1xF;

.field public final A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

.field public final A05:LX/5TK;

.field public final A06:LX/8lf;

.field public final A07:LX/5SF;

.field public final A08:LX/1pe;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/5UK;->A02:LX/0AT;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5UK;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5UK;->A08:LX/1pe;

    .line 20
    .line 21
    invoke-static {p1}, LX/5TK;->A00(LX/0kw;)LX/5TK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5UK;->A05:LX/5TK;

    .line 26
    .line 27
    new-instance v0, LX/8lf;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5UK;->A06:LX/8lf;

    .line 33
    .line 34
    invoke-static {p1}, LX/1xF;->A00(LX/0kw;)LX/1xF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5UK;->A03:LX/1xF;

    .line 39
    .line 40
    invoke-static {p1}, LX/5SF;->A00(LX/0kw;)LX/5SF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5UK;->A07:LX/5SF;

    .line 45
    .line 46
    invoke-static {p1}, LX/3d9;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5UK;->A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 51
    .line 52
    invoke-static {p1}, LX/1y5;->A00(LX/0kw;)LX/1y5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5UK;->A01:LX/1y5;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static final A00(LX/0kw;)LX/5UK;
    .locals 4

    .line 0
    const-class v3, LX/5UK;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5UK;->A09:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5UK;->A09:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5UK;->A09:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5UK;->A09:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5UK;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5UK;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5UK;->A09:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5UK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/5UK;->A09:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Landroid/view/View;LX/1RB;Z)LX/54A;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/1RB;->B7r()LX/1L7;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1L7;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/1L7;->A00:LX/2gn;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, LX/54A;->A01(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p0, v1, v0}, LX/54A;->A02(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A02(Landroid/view/View;Z)LX/54A;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v5, v6

    .line 2
    instance-of v0, p0, LX/1KZ;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/1KZ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/1KZ;->A05()LX/1L7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1L7;->A00:LX/2gn;

    .line 37
    .line 38
    invoke-static {p0, v1, v0}, LX/54A;->A01(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {p0}, LX/54A;->A03(LX/1KZ;)LX/54A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p0, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v3, v0, [I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aget v0, v3, v0

    .line 98
    .line 99
    int-to-float v1, v0

    .line 100
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    float-to-int v7, v1

    .line 104
    const/4 v0, 0x1

    .line 105
    aget v0, v3, v0

    .line 106
    .line 107
    int-to-float v1, v0

    .line 108
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    add-float/2addr v1, v0

    .line 111
    float-to-int v5, v1

    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v4, v0

    .line 117
    add-int/2addr v4, v7

    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    float-to-int v3, v0

    .line 123
    add-int/2addr v3, v5

    .line 124
    new-instance v2, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/54A;

    .line 133
    .line 134
    new-instance v0, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v0, v7, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0, v2, v6}, LX/54A;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/2gn;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_2
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->A0N()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lez v0, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    :cond_3
    if-nez v6, :cond_4

    .line 170
    .line 171
    new-instance v3, Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v2, v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v1, v0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v3, v5}, LX/54A;->A01(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v1, v5}, LX/54A;->A01(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v1, v5}, LX/54A;->A02(Landroid/view/View;Landroid/graphics/RectF;LX/2gn;)LX/54A;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_6
    return-object v6
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
.end method


# virtual methods
.method public final A03(LX/EoE;LX/1RB;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v2, v1, LX/EoE;->A05:LX/1w5;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/EoE;->A04:LX/1w5;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_d

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget-object v8, v1, LX/EoE;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, LX/1wt;->A0E(LX/1w5;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v0, "native_newsfeed"

    .line 55
    .line 56
    invoke-static {v7, v6, v4, v0}, LX/1pe;->A06(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)LX/1rc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, LX/1kQ;->A08(LX/1rc;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v7, v8}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    const v4, 0x1c004

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/5UK;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/2Ge;

    .line 80
    .line 81
    sget-object v0, LX/831;->A00:LX/831;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, LX/831;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/831;-><init>(LX/2Ge;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/831;->A00:LX/831;

    .line 91
    .line 92
    :cond_2
    sget-object v0, LX/831;->A00:LX/831;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, LX/2PM;->A04(LX/1rc;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    const/16 v4, 0x271e

    .line 99
    .line 100
    iget-object v0, v3, LX/5UK;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1ed;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1ed;->A05()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v3, LX/5UK;->A02:LX/0AT;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0AT;->now()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    const/16 v0, 0xb48

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class v4, LX/1gZ;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    sput-boolean v0, LX/1gZ;->A08:Z

    .line 143
    .line 144
    sput-wide v6, LX/1gZ;->A03:J

    .line 145
    .line 146
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v4

    .line 149
    throw v0

    .line 150
    :cond_4
    :goto_2
    monitor-exit v4

    .line 151
    :cond_5
    iget-object v0, v1, LX/EoE;->A04:LX/1w5;

    .line 152
    .line 153
    iget-object v9, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 156
    .line 157
    iget-object v0, v1, LX/EoE;->A05:LX/1w5;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    :cond_7
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-object v0, v1, LX/EoE;->A05:LX/1w5;

    .line 177
    .line 178
    iget-object v8, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 181
    .line 182
    iget-object v6, v3, LX/5UK;->A06:LX/8lf;

    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v6, v0}, LX/8lf;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/5wB;->A02(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v7, v0}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v0, v1, LX/EoE;->A04:LX/1w5;

    .line 208
    .line 209
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v10, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 216
    .line 217
    iget-object v0, v1, LX/EoE;->A09:LX/3E9;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, LX/3E9;->B3k()LX/1lD;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    :cond_8
    invoke-static {v10}, LX/5SN;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v7, LX/5wD;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v7, LX/5wD;->A09:Ljava/lang/String;

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A4Y()Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPrivacyScope;->A4K()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v7, LX/5wD;->A0C:Ljava/lang/String;

    .line 264
    .line 265
    :cond_a
    iget-object v0, v1, LX/EoE;->A0B:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v7, LX/5wD;->A08:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v1, LX/EoE;->A08:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 270
    .line 271
    iput-object v0, v7, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 272
    .line 273
    iget v0, v1, LX/EoE;->A00:I

    .line 274
    .line 275
    iput v0, v7, LX/5wD;->A00:I

    .line 276
    .line 277
    iget-boolean v0, v1, LX/EoE;->A0J:Z

    .line 278
    .line 279
    iput-boolean v0, v7, LX/5wD;->A0N:Z

    .line 280
    .line 281
    iget-boolean v0, v1, LX/EoE;->A0G:Z

    .line 282
    .line 283
    iput-boolean v0, v7, LX/5wD;->A0F:Z

    .line 284
    .line 285
    iget-boolean v0, v1, LX/EoE;->A0H:Z

    .line 286
    .line 287
    iput-boolean v0, v7, LX/5wD;->A0G:Z

    .line 288
    .line 289
    iget-object v0, v1, LX/EoE;->A07:LX/1Qz;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, LX/5wD;->A02(LX/1Qz;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, LX/5SF;->A01(LX/1lD;)LX/5SG;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v7, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v6}, LX/5wD;->A01(LX/1w5;)V

    .line 302
    .line 303
    .line 304
    iget-object v10, v3, LX/5UK;->A03:LX/1xF;

    .line 305
    .line 306
    invoke-static {v2}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    invoke-static {v9}, LX/1vV;->A0K(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 334
    .line 335
    const/16 v0, 0x147

    .line 336
    .line 337
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v0, "Photo"

    .line 342
    .line 343
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v6, v0}, LX/1vp;->A0c(Lcom/facebook/graphql/model/GraphQLStoryAttachment;[Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-static {v9}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACl()Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 380
    .line 381
    :goto_5
    invoke-static {v9}, LX/1xF;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    const/4 v2, 0x0

    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    sget-object v9, LX/ErA;->A03:LX/ErA;

    .line 389
    .line 390
    invoke-virtual {v10, v9}, LX/1xF;->A0E(LX/ErA;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-virtual {v10, v9}, LX/1xF;->A0E(LX/ErA;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_b

    .line 399
    .line 400
    invoke-virtual {v10, v9}, LX/1xF;->A0C(LX/ErA;)V

    .line 401
    .line 402
    .line 403
    :cond_b
    if-eqz v8, :cond_c

    .line 404
    .line 405
    new-instance v2, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    iput-object v2, v7, LX/5wD;->A05:Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;

    .line 411
    .line 412
    iget-object v0, v1, LX/EoE;->A0C:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v0, v7, LX/5wD;->A0B:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v1, LX/EoE;->A0E:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v0, v7, LX/5wD;->A0E:Ljava/lang/String;

    .line 419
    .line 420
    const v2, -0x68aa4a9c

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xb1

    .line 424
    .line 425
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput-boolean v0, v7, LX/5wD;->A0H:Z

    .line 430
    .line 431
    iget-boolean v0, v1, LX/EoE;->A0I:Z

    .line 432
    .line 433
    iput-boolean v0, v7, LX/5wD;->A0I:Z

    .line 434
    .line 435
    const/16 v2, 0x657f

    .line 436
    .line 437
    iget-object v0, v3, LX/5UK;->A00:LX/0li;

    .line 438
    .line 439
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/5wF;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/5wF;->A00()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iput-boolean v0, v7, LX/5wD;->A0M:Z

    .line 450
    .line 451
    invoke-virtual {v7}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    :cond_d
    if-nez v11, :cond_13

    .line 456
    .line 457
    return-void

    .line 458
    :cond_e
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_5

    .line 463
    :cond_f
    const/4 v0, 0x0

    .line 464
    goto :goto_5

    .line 465
    :cond_10
    iget-object v0, v1, LX/EoE;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    iget-object v0, v1, LX/EoE;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    invoke-static {v0}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    :goto_6
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_11
    iget-object v0, v1, LX/EoE;->A0D:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    invoke-static {v0}, LX/5wB;->A08(Ljava/lang/String;)LX/5wC;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    goto :goto_6

    .line 496
    :cond_12
    invoke-static {v9}, LX/5wB;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)LX/5wC;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :cond_13
    iget-object v2, v1, LX/EoE;->A02:Landroid/view/View;

    .line 503
    .line 504
    instance-of v0, v2, LX/1qR;

    .line 505
    .line 506
    if-eqz v0, :cond_16

    .line 507
    .line 508
    check-cast v2, LX/1qR;

    .line 509
    .line 510
    iget-object v2, v2, LX/1qR;->A01:LX/1KY;

    .line 511
    .line 512
    :cond_14
    iget-boolean v0, v1, LX/EoE;->A0F:Z

    .line 513
    .line 514
    invoke-static {v2, v0}, LX/5UK;->A02(Landroid/view/View;Z)LX/54A;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_7
    new-instance v12, LX/FJb;

    .line 519
    .line 520
    invoke-direct {v12, v3, v2, v1}, LX/FJb;-><init>(LX/5UK;LX/54A;LX/EoE;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, LX/EoE;->A03:LX/1yB;

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    iget-object v2, v3, LX/5UK;->A04:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 528
    .line 529
    iget-object v0, v3, LX/5UK;->A01:LX/1y5;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A00(LX/1y5;)LX/3d9;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v0, v1, LX/EoE;->A03:LX/1yB;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/1yB;->A03()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, LX/3d9;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)LX/1yB;

    .line 542
    .line 543
    .line 544
    move-result-object v18

    .line 545
    :goto_8
    iget-object v9, v3, LX/5UK;->A05:LX/5TK;

    .line 546
    .line 547
    iget-object v0, v1, LX/EoE;->A02:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    iget-object v13, v1, LX/EoE;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 554
    .line 555
    iget-object v14, v1, LX/EoE;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 556
    .line 557
    iget-object v15, v1, LX/EoE;->A09:LX/3E9;

    .line 558
    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    iget-boolean v0, v1, LX/EoE;->A0F:Z

    .line 562
    .line 563
    move/from16 v17, v0

    .line 564
    .line 565
    invoke-virtual/range {v9 .. v18}, LX/5TK;->A02(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;Landroid/content/DialogInterface$OnDismissListener;Lcom/facebook/graphql/model/GraphQLStory;LX/3E9;Lcom/facebook/graphql/model/GraphQLStory;ZLX/1yB;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_15
    const/16 v18, 0x0

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_16
    instance-of v0, v2, LX/1KZ;

    .line 573
    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    move-object/from16 v4, p2

    .line 577
    .line 578
    if-eqz p2, :cond_14

    .line 579
    .line 580
    iget-boolean v0, v1, LX/EoE;->A0F:Z

    .line 581
    .line 582
    invoke-static {v2, v4, v0}, LX/5UK;->A01(Landroid/view/View;LX/1RB;Z)LX/54A;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_7
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method
