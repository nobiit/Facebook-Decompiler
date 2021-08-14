.class public final LX/Kj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/KjG;

.field public A02:LX/KjD;

.field public A03:LX/KjB;


# direct methods
.method public constructor <init>(LX/KjB;LX/KjG;LX/KjD;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kj8;->A03:LX/KjB;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kj8;->A01:LX/KjG;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kj8;->A02:LX/KjD;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kj8;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private A00(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v5, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v7

    .line 16
    iget-object v4, p0, LX/Kj8;->A02:LX/KjD;

    .line 17
    .line 18
    const-string v3, "Insufficient memory to capture a screenshot. Sorry!"

    .line 19
    .line 20
    const-string v2, "Out of memory while creating screenshot"

    .line 21
    .line 22
    iget-object v1, v4, LX/KjD;->A01:LX/22B;

    .line 23
    .line 24
    new-instance v0, LX/388;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/KjD;->A00:LX/0AO;

    .line 33
    .line 34
    const-string v6, "BasicScreenshotErrorHandler"

    .line 35
    .line 36
    invoke-interface {v0, v6, v2, v7}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    cmpl-float v0, v4, v0

    .line 52
    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    int-to-float v3, v8

    .line 56
    cmpl-float v0, v3, v4

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    int-to-float v1, v5

    .line 61
    cmpl-float v0, v1, v4

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    div-float/2addr v1, v4

    .line 66
    float-to-int v2, v1

    .line 67
    div-float/2addr v3, v4

    .line 68
    float-to-int v1, v3

    .line 69
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    move-exception v5

    .line 77
    iget-object v4, p0, LX/Kj8;->A02:LX/KjD;

    .line 78
    .line 79
    const-string v3, "Failed to capture a screenshot. Sorry!"

    .line 80
    .line 81
    const-string v2, "Exception while creating screenshot"

    .line 82
    .line 83
    iget-object v1, v4, LX/KjD;->A01:LX/22B;

    .line 84
    .line 85
    new-instance v0, LX/388;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/KjD;->A00:LX/0AO;

    .line 94
    .line 95
    invoke-interface {v0, v6, v2, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    return-object v0
    .line 100
.end method

.method public static A01(LX/15T;)Ljava/util/List;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mAdded"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string v1, "BasicScreenshotCaptureStrategy"

    .line 29
    .line 30
    const-string v0, "Could not access fragment list for screenshot."

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static A02(Ljava/util/List;Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    instance-of v0, v5, LX/147;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, LX/147;

    .line 22
    .line 23
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/147;->A06:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v4, v0, [I

    .line 41
    .line 42
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget v0, v4, v3

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    const/4 v2, 0x1

    .line 50
    aget v0, v4, v2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    aget v0, v4, v3

    .line 60
    .line 61
    neg-int v0, v0

    .line 62
    int-to-float v1, v0

    .line 63
    aget v0, v4, v2

    .line 64
    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/Kj8;->A01(LX/15T;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, p1}, LX/Kj8;->A02(Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Kj8;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    const-class v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Kj8;->A03:LX/KjB;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/KjB;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v1}, LX/Kj8;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v0, v4}, Lcom/facebook/bugreporter/screenshotlite/BasicScreenshotCaptureStrategy$Api26Util;->access$000(Landroid/app/Activity;Landroid/graphics/Bitmap;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, v2}, LX/Kj8;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    instance-of v0, v2, Landroid/view/SurfaceView;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v2, Landroid/view/SurfaceView;

    .line 88
    .line 89
    invoke-static {v2, v1, v4}, Lcom/facebook/bugreporter/screenshotlite/BasicScreenshotCaptureStrategy$Api24Util;->access$100(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    if-eqz p3, :cond_8

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/view/View;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-direct {p0, v2}, LX/Kj8;->A00(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    new-instance v5, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v2

    .line 142
    instance-of v0, v2, LX/13L;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    check-cast v1, LX/13L;

    .line 147
    .line 148
    invoke-interface {v1}, LX/13L;->BXW()LX/15T;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v0}, LX/Kj8;->A01(LX/15T;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/4 v0, 0x2

    .line 159
    new-array v7, v0, [I

    .line 160
    .line 161
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    aget v0, v7, v4

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    int-to-float v1, v0

    .line 169
    const/4 v2, 0x1

    .line 170
    aget v0, v7, v2

    .line 171
    .line 172
    neg-int v0, v0

    .line 173
    int-to-float v0, v0

    .line 174
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v5}, LX/Kj8;->A02(Ljava/util/List;Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    aget v0, v7, v4

    .line 181
    .line 182
    int-to-float v1, v0

    .line 183
    aget v0, v7, v2

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    instance-of v0, v2, Landroid/view/TextureView;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    check-cast v2, Landroid/view/TextureView;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    return-object v3
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
.end method
