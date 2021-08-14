.class public final LX/Jbv;
.super LX/JcB;
.source ""

# interfaces
.implements LX/Jcb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.tagging.ui.TaggablePhotoDraweeView"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/net/Uri;

.field public A02:LX/2Eb;

.field public A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A04:LX/JVO;

.field public A05:LX/BKA;

.field public A06:LX/5Sy;

.field public A07:LX/5Sy;

.field public A08:LX/JcZ;

.field public A09:LX/5yI;

.field public A0A:LX/Jd1;

.field public A0B:LX/78G;

.field public A0C:LX/78C;

.field public A0D:LX/Jbw;

.field public A0E:LX/BKB;

.field public A0F:LX/5Sz;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/JW9;

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0P:LX/5y2;

.field public final A0Q:LX/5xQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/JcB;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/Jbv;->A00:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Jbv;->A01:Landroid/net/Uri;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Jbv;->A0N:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v0, LX/Jc6;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Jc6;-><init>(LX/Jbv;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Jbv;->A0Q:LX/5xQ;

    .line 29
    .line 30
    new-instance v0, LX/Jby;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Jby;-><init>(LX/Jbv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Jbv;->A0P:LX/5y2;

    .line 36
    .line 37
    new-instance v0, LX/JcV;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/JcV;-><init>(LX/Jbv;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Jbv;->A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v0, LX/JVO;

    .line 53
    .line 54
    invoke-direct {v0, v7}, LX/JVO;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Jbv;->A04:LX/JVO;

    .line 58
    .line 59
    invoke-static {v7}, LX/5Sz;->A00(LX/0kw;)LX/5Sz;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v4, LX/BKB;

    .line 64
    .line 65
    invoke-direct {v4, v7}, LX/BKB;-><init>(LX/0kw;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/BKA;

    .line 69
    .line 70
    invoke-direct {v3}, LX/BKA;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/78C;->A01(LX/0kw;)LX/78C;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v7}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v6, p0, LX/Jbv;->A0F:LX/5Sz;

    .line 82
    .line 83
    iput-object v4, p0, LX/Jbv;->A0E:LX/BKB;

    .line 84
    .line 85
    iput-object v3, p0, LX/Jbv;->A05:LX/BKA;

    .line 86
    .line 87
    iput-object v1, p0, LX/Jbv;->A0C:LX/78C;

    .line 88
    .line 89
    iput-object v0, p0, LX/Jbv;->A0B:LX/78G;

    .line 90
    .line 91
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v1, LX/GYR;

    .line 98
    .line 99
    invoke-direct {v1, v5}, LX/GYR;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v0, v1}, LX/1L7;->A07(LX/1L7;ILandroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p0, LX/Jbv;->A0I:Z

    .line 108
    .line 109
    new-instance v3, LX/5yI;

    .line 110
    .line 111
    invoke-direct {v3, v5}, LX/5yI;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, LX/Jbv;->A09:LX/5yI;

    .line 115
    .line 116
    new-instance v0, LX/JcP;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/JcP;-><init>(LX/Jbv;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v3, LX/5yI;->A04:LX/5yN;

    .line 122
    .line 123
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, LX/JcB;->A03:LX/5xz;

    .line 133
    .line 134
    new-instance v3, LX/Jbw;

    .line 135
    .line 136
    invoke-direct {v3, v5, v6}, LX/Jbw;-><init>(Landroid/content/Context;LX/5xz;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 140
    .line 141
    new-instance v0, LX/Jc1;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/Jc1;-><init>(LX/Jbv;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, LX/Jbw;->A03:LX/Jc1;

    .line 147
    .line 148
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, LX/Jd1;

    .line 157
    .line 158
    invoke-direct {v3, v5}, LX/Jd1;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, p0, LX/Jbv;->A0A:LX/Jd1;

    .line 162
    .line 163
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LX/Jbv;->A0P:LX/5y2;

    .line 172
    .line 173
    iget-object v0, p0, LX/JcB;->A0B:LX/Jc3;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, LX/Jc3;->A00(LX/5y2;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, LX/Jbv;->A0Q:LX/5xQ;

    .line 179
    .line 180
    move-object v4, p0

    .line 181
    monitor-enter v4

    .line 182
    :try_start_0
    iget-object v3, p0, LX/JcB;->A01:LX/JcC;

    .line 183
    .line 184
    if-eqz v3, :cond_0

    .line 185
    .line 186
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    :try_start_1
    iget-object v0, v3, LX/JcC;->A00:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    monitor-exit v3

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    monitor-exit v3

    .line 196
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    :cond_0
    :goto_0
    monitor-exit v4

    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v6, LX/5xz;->A03:Z

    .line 200
    .line 201
    iget-object v4, p0, LX/Jbv;->A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 202
    .line 203
    iget-object v3, p0, LX/JcB;->A0A:LX/JcE;

    .line 204
    .line 205
    monitor-enter v3

    .line 206
    :try_start_3
    iget-object v0, v3, LX/JcE;->A00:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    .line 211
    monitor-exit v3

    .line 212
    new-instance v3, LX/5Sy;

    .line 213
    .line 214
    iget-object v4, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 215
    .line 216
    iget-object v8, p0, LX/Jbv;->A0F:LX/5Sz;

    .line 217
    .line 218
    const-wide/16 v5, 0x96

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-direct/range {v3 .. v8}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, LX/Jbv;->A06:LX/5Sy;

    .line 225
    .line 226
    new-instance v3, LX/5Sy;

    .line 227
    .line 228
    iget-object v4, p0, LX/Jbv;->A0A:LX/Jd1;

    .line 229
    .line 230
    iget-object v8, p0, LX/Jbv;->A0F:LX/5Sz;

    .line 231
    .line 232
    const-wide/16 v5, 0x12c

    .line 233
    .line 234
    invoke-direct/range {v3 .. v8}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, p0, LX/Jbv;->A07:LX/5Sy;

    .line 238
    .line 239
    iget-object v0, p0, LX/Jbv;->A06:LX/5Sy;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, LX/5Sy;->A00(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, LX/Jbv;->BjH()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1}, LX/Jbv;->Bje(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    monitor-exit v3

    .line 253
    throw v0

    .line 254
    :catchall_2
    move-exception v0

    .line 255
    monitor-exit v4

    .line 256
    throw v0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public static A00(LX/Jbv;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/JcB;->A02:LX/5y4;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JcB;->BrS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v3, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/Jbv;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v1, v0

    .line 39
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    iget-object v0, p0, LX/Jbv;->A0K:LX/JW9;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3e9

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/Jbv;->A0K:LX/JW9;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/Jbv;->A04:LX/JVO;

    .line 76
    .line 77
    iget-object v0, v0, LX/JVO;->A00:LX/JVX;

    .line 78
    .line 79
    iget-object v0, v0, LX/JVX;->A06:LX/JXw;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/JXw;->A02()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/Jbv;->A04:LX/JVO;

    .line 85
    .line 86
    iget-object v5, p0, LX/Jbv;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v6, v0

    .line 93
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    float-to-int v7, v0

    .line 98
    invoke-virtual {p0}, LX/JcB;->BLH()LX/7E5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 103
    .line 104
    iget v8, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 105
    .line 106
    iget-object v9, p0, LX/Jbv;->A0K:LX/JW9;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 116
    .line 117
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual/range {v4 .. v11}, LX/JVO;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;IIILandroid/view/View;Z[Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Jbv;->A0K:LX/JW9;

    .line 125
    .line 126
    iget-object v0, p0, LX/Jbv;->A04:LX/JVO;

    .line 127
    .line 128
    iput-object v0, v1, LX/JW9;->A00:LX/JVO;

    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    goto :goto_0
    .line 133
.end method

.method public static A01(LX/Jbv;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JcB;->A03:LX/5xz;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JcB;->A02:LX/5y4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5y5;->A0E(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Jbv;->A09:LX/5yI;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5yI;->A05(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method private final A02(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JcB;->BrS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/Jbv;->A0M:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/Jbv;->A0J:Z

    .line 16
    .line 17
    new-instance v0, LX/Jbz;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Jbz;-><init>(LX/Jbw;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Jbv;->A06:LX/5Sy;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/5Sy;->A01(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/Jbv;->A0M:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/JcB;->A0O()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Jbv;->A00(LX/Jbv;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/Jc9;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/Jc9;-><init>(LX/Jbv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JcB;->A0B:LX/Jc3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/Jc3;->A00(LX/5y2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Jbv;->A0L:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Jbv;->DMy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/Jbv;->A0M:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LX/Jbv;->A02(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final bridge synthetic A0R(LX/7E5;)V
    .locals 0

    .line 0
    check-cast p1, LX/7E4;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Jbv;->A0S(LX/7E4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0S(LX/7E4;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/JcB;->A0R(LX/7E5;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/Jbv;->A00:Landroid/graphics/RectF;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 18
    .line 19
    iget v4, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 20
    .line 21
    invoke-static {v4}, LX/JU0;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v5, v0}, LX/JU0;->A01(Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    iget-object v1, p0, LX/Jbv;->A0B:LX/78G;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/Jbv;->A0E:LX/BKB;

    .line 40
    .line 41
    iget-object v0, p0, LX/Jbv;->A00:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v4}, LX/BKB;->A08(Landroid/graphics/RectF;Lcom/google/common/collect/ImmutableList;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Jbv;->A05:LX/BKA;

    .line 47
    .line 48
    iget-object v0, p0, LX/Jbv;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, LX/BKA;->A05(Landroid/graphics/RectF;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5, v4}, LX/BKB;->A00(Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v4, p0, LX/Jbv;->A05:LX/BKA;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p0, LX/Jbv;->A0C:LX/78C;

    .line 62
    .line 63
    invoke-virtual {p1}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2, v3}, LX/BKA;->A01(LX/BKA;Ljava/util/List;Z)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iget-object v1, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 79
    .line 80
    iget-boolean v0, p0, LX/Jbv;->A0G:Z

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, LX/Jbw;->A0P(Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    iget-object v1, v0, LX/Jbw;->A01:LX/5yP;

    .line 90
    .line 91
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/5yP;->A0B(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, LX/Jbv;->A06:LX/5Sy;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/5Sy;->A00(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, LX/Jbv;->Bje(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/JW9;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, LX/JW9;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/Jbv;->A0K:LX/JW9;

    .line 114
    .line 115
    const/16 v0, 0x3e9

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/Jbv;->A0G:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iget-object v0, v0, LX/Jbw;->A01:LX/5yP;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, LX/5yP;->A0B(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    const/4 v4, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 v5, 0x0

    .line 133
    goto :goto_1
.end method

.method public final B3F()LX/BKB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbv;->A0E:LX/BKB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEz(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbv;->A0E:LX/BKB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BKB;->A04(Lcom/facebook/photos/base/tagging/FaceBox;)Lcom/facebook/photos/base/tagging/FaceBox;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BTe()Landroid/graphics/Rect;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 1
    .line 2
    iget-object v0, v1, LX/Jbw;->A02:LX/JcH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    iget-object v7, v1, LX/Jbw;->A02:LX/JcH;

    .line 16
    .line 17
    new-instance v6, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v5, v0, [I

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v4, v5, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aget v3, v5, v1

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int v2, v4, v0

    .line 39
    .line 40
    aget v1, v5, v1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_0
    const/4 v6, 0x0

    .line 52
    return-object v6
    .line 53
.end method

.method public final BjH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jbv;->A09:LX/5yI;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bja()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jbw;->A0N()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bjb()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Jbv;->Bja()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, LX/Jbv;->A06:LX/5Sy;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/5Sy;->A00(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bje(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jbv;->A07:LX/5Sy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Sy;->A00(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2p()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JcB;->A0P()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final DAe(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Jbv;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DCR(LX/JcZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jbv;->A08:LX/JcZ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DG9(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcB;->A02:LX/5y4;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5y5;->A07:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DHs(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Jbv;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DMy()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JcB;->A03:LX/5xz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JcB;->BrS()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/Jbv;->A0L:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/Jbv;->A09:LX/5yI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Jbv;->A09:LX/5yI;

    .line 19
    .line 20
    iget-object v2, p0, LX/Jbv;->A0E:LX/BKB;

    .line 21
    .line 22
    iget-object v1, p0, LX/Jbv;->A0B:LX/78G;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/JcB;->BLH()LX/7E5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7E4;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/BKB;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/5yI;->A06(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/Jbv;->A01(LX/Jbv;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/Jbv;->A0I:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/Jbv;->A09:LX/5yI;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5yI;->A02()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/Jbv;->A0L:Z

    .line 60
    .line 61
    return-void
.end method

.method public final DNj()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/Jbv;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final DNw(Landroid/graphics/PointF;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jbv;->A0A:LX/Jd1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jd1;->setPosition(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jbv;->A0A:LX/Jd1;

    .line 6
    .line 7
    iput p2, v0, LX/Jd1;->A00:F

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Jbv;->A07:LX/5Sy;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5Sy;->A01(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final DTm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jbv;->A09:LX/5yI;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Jbv;->DMy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, LX/JcB;->BLH()LX/7E5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 22
    .line 23
    iget v2, v0, Lcom/facebook/photos/base/tagging/LocalPhoto;->A00:I

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/Jbv;->A0B:LX/78G;

    .line 26
    .line 27
    check-cast v3, LX/7E4;

    .line 28
    .line 29
    invoke-virtual {v3}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/Jbv;->A00:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/BKB;->A00(Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, LX/Jbw;->A01:LX/5yP;

    .line 48
    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5yP;->A0B(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, LX/Jbv;->A06:LX/5Sy;

    .line 55
    .line 56
    iget-object v0, v0, LX/5Sy;->A01:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 69
    .line 70
    iget-boolean v1, p0, LX/Jbv;->A0J:Z

    .line 71
    .line 72
    new-instance v0, LX/Jbz;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/Jbz;-><init>(LX/Jbw;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v0, v0, LX/Jbw;->A01:LX/5yP;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/5yP;->A0B(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final DUZ()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Jbv;->A0C:LX/78C;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JcB;->BLH()LX/7E5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7E4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7E4;->A01()Lcom/facebook/ipc/media/MediaIdKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/78C;->A05(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/photos/base/tagging/Tag;

    .line 33
    .line 34
    iget-object v0, p0, LX/Jbv;->A05:LX/BKA;

    .line 35
    .line 36
    iget-object v2, v0, LX/BKA;->A00:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->BYN()Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/Jbv;->A08:LX/JcZ;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/JcZ;->A00(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, p0, LX/Jbv;->A05:LX/BKA;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v1, v0}, LX/BKA;->A01(LX/BKA;Ljava/util/List;Z)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 77
    .line 78
    iget-boolean v0, p0, LX/Jbv;->A0G:Z

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, LX/Jbw;->A0P(Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Jbv;->A06:LX/5Sy;

    .line 84
    .line 85
    iget-object v0, v0, LX/5Sy;->A01:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_3
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, LX/Jbv;->A0D:LX/Jbw;

    .line 98
    .line 99
    iget-boolean v1, p0, LX/Jbv;->A0J:Z

    .line 100
    .line 101
    new-instance v0, LX/Jbz;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LX/Jbz;-><init>(LX/Jbw;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, LX/5UM;->A01(Landroid/view/View;Ljava/lang/Runnable;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
    .line 110
.end method
