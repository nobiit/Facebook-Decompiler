.class public final LX/Kie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JUX;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0A:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.ui.underwood.UnderwoodSphericalPhotoAttachmentViewController"


# instance fields
.field public A00:Lcom/facebook/composer/media/ComposerMedia;

.field public A01:LX/Kif;

.field public A02:LX/0li;

.field public final A03:LX/JUQ;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:I

.field public final A06:LX/Kj2;

.field public final A07:LX/1Ll;

.field public final A08:LX/2zQ;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/Kie;

    .line 1
    .line 2
    const-string v0, "composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Kie;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JUQ;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kj2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kj2;-><init>(LX/Kie;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kie;->A06:LX/Kj2;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Kie;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/1Ll;->A00(LX/0kw;)LX/1Ll;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Kie;->A07:LX/1Ll;

    .line 23
    .line 24
    invoke-static {p1}, LX/2zQ;->A00(LX/0kw;)LX/2zQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Kie;->A08:LX/2zQ;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Kie;->A04:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    const/high16 v0, 0x435c0000    # 220.0f

    .line 41
    .line 42
    invoke-static {p5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Kie;->A05:I

    .line 47
    .line 48
    iput-object p3, p0, LX/Kie;->A03:LX/JUQ;

    .line 49
    .line 50
    iput-object p4, p0, LX/Kie;->A09:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/Kif;

    .line 53
    .line 54
    invoke-direct {v0, p5}, LX/Kif;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Kie;->A01:LX/Kif;

    .line 58
    .line 59
    iget-object v1, v0, LX/Kif;->A09:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Jfy;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Jfy;-><init>(LX/Kie;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method private A00()Ljava/io/File;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LX/Kie;->A01:LX/Kif;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/Kif;->A0P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v3, LX/Kis;->A0E:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/Kis;->A04:LX/Kj7;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Kin;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/Kin;-><init>(LX/Kif;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1U6;->A02(Ljava/lang/Object;LX/1Rw;)LX/1U6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v1, 0x60a5

    .line 44
    .line 45
    iget-object v0, p0, LX/Kie;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/48V;

    .line 52
    .line 53
    const-string v2, "FB_V_"

    .line 54
    .line 55
    iget-object v0, p0, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/10L;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "_"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "."

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1, v0}, LX/48V;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v2, 0x2

    .line 93
    const/16 v1, 0x2342

    .line 94
    .line 95
    iget-object v0, v3, LX/Kif;->A0J:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/1RM;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v1, v0}, LX/1RM;->A02(II)LX/1U6;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    const/16 v0, 0x50

    .line 133
    .line 134
    invoke-static {v3, v1, v0, v2}, LX/7GJ;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V
    :try_end_0
    .catch LX/ARl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/1U6;->close()V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {v5}, LX/1U6;->close()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catch_0
    invoke-virtual {v5}, LX/1U6;->close()V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-object v6
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private A01(Ljava/io/File;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Kie;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76D;

    .line 7
    .line 8
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/75I;

    .line 13
    .line 14
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 33
    .line 34
    iget-object v0, p0, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/composer/media/ComposerMedia;->A04(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v5, v1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Kie;->A01:LX/Kif;

    .line 49
    .line 50
    iget-object v0, v0, LX/Kis;->A02:LX/L74;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, v5

    .line 59
    check-cast v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/facebook/photos/base/media/PhotoItem;->A00:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v8, v0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 68
    .line 69
    iget-object v1, v8, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 70
    .line 71
    invoke-static {v5}, LX/7E1;->A00(Lcom/facebook/ipc/media/MediaItem;)LX/7E1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v5, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/LocalMediaData;->A00()LX/7Dy;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A03()LX/7Ds;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v2, LX/Anq;

    .line 90
    .line 91
    invoke-direct {v2, v8}, LX/Anq;-><init>(Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, LX/QmL;

    .line 95
    .line 96
    invoke-direct {v8, v1}, LX/QmL;-><init>(Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;)V

    .line 97
    .line 98
    .line 99
    iget v0, v9, LX/FmD;->A02:F

    .line 100
    .line 101
    float-to-double v0, v0

    .line 102
    iput-wide v0, v8, LX/QmL;->A01:D

    .line 103
    .line 104
    iget v0, v9, LX/FmD;->A03:F

    .line 105
    .line 106
    float-to-double v0, v0

    .line 107
    iput-wide v0, v8, LX/QmL;->A02:D

    .line 108
    .line 109
    iget v0, v9, LX/FmD;->A00:F

    .line 110
    .line 111
    float-to-double v0, v0

    .line 112
    iput-wide v0, v8, LX/QmL;->A03:D

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 115
    .line 116
    invoke-direct {v0, v8}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(LX/QmL;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LX/Anq;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;-><init>(LX/Anq;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, LX/7Ds;->A09:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 127
    .line 128
    invoke-virtual {v7}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v4, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 140
    .line 141
    invoke-virtual {v4}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v4, Lcom/facebook/photos/base/media/PhotoItem;->A00:Landroid/net/Uri;

    .line 152
    .line 153
    :cond_1
    :goto_1
    iget-object v3, p0, LX/Kie;->A03:LX/JUQ;

    .line 154
    .line 155
    iget-object v2, p0, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 156
    .line 157
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00()LX/JCZ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/JCZ;->A0I:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v3, v2, v4, v1, v0}, LX/JUQ;->A03(Lcom/facebook/composer/media/ComposerMedia;Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Z)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    if-eqz v3, :cond_1

    .line 177
    .line 178
    iput-object v3, v4, Lcom/facebook/photos/base/media/PhotoItem;->A00:Landroid/net/Uri;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final ATY()V
    .locals 0

    return-void
.end method

.method public final AWe(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v3, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object v5, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 9
    .line 10
    if-eqz v5, :cond_9

    .line 11
    .line 12
    iget-object v1, v3, LX/Kie;->A01:LX/Kif;

    .line 13
    .line 14
    invoke-static {v5}, LX/7Dv;->A03(Lcom/facebook/ipc/media/MediaItem;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/Kif;->A00:F

    .line 19
    .line 20
    iget-object v1, v3, LX/Kie;->A01:LX/Kif;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Kif;->setScale(F)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, LX/Kie;->A07:LX/1Ll;

    .line 28
    .line 29
    sget-object v0, LX/Kie;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v1, LX/3Il;

    .line 47
    .line 48
    iget v0, v3, LX/Kie;->A05:I

    .line 49
    .line 50
    invoke-direct {v1, v0, v0}, LX/3Il;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/1Qr;->A04:LX/3Il;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/1Lm;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/Kie;->A01:LX/Kif;

    .line 66
    .line 67
    iget-object v0, v0, LX/Kif;->A0H:LX/1KX;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v3, LX/Kie;->A01:LX/Kif;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v5}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/facebook/ipc/media/data/MediaData;->mSphericalPhotoData:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    iget-object v5, v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A01:Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 87
    .line 88
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;->A02:Z

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v7, 0x0

    .line 96
    :cond_1
    new-instance v2, LX/Kj4;

    .line 97
    .line 98
    invoke-direct {v2}, LX/Kj4;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v2, LX/Kj4;->A00:Z

    .line 104
    .line 105
    new-instance v4, LX/Kj1;

    .line 106
    .line 107
    invoke-direct {v4, v2}, LX/Kj1;-><init>(LX/Kj4;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, LX/Kie;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    iget-object v9, v3, LX/Kie;->A09:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v3, LX/Kie;->A06:LX/Kj2;

    .line 115
    .line 116
    iget-object v0, v3, LX/Kie;->A04:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/76D;

    .line 123
    .line 124
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/75I;

    .line 129
    .line 130
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v3, 0x0

    .line 139
    if-ne v0, v1, :cond_2

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_2
    new-instance v2, LX/Kih;

    .line 143
    .line 144
    invoke-direct {v2}, LX/Kih;-><init>()V

    .line 145
    .line 146
    .line 147
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 148
    .line 149
    iput v0, v2, LX/Kih;->A0C:I

    .line 150
    .line 151
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 152
    .line 153
    iput v0, v2, LX/Kih;->A09:I

    .line 154
    .line 155
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 156
    .line 157
    iput v0, v2, LX/Kih;->A08:I

    .line 158
    .line 159
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 160
    .line 161
    iput v0, v2, LX/Kih;->A0B:I

    .line 162
    .line 163
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 164
    .line 165
    iput v0, v2, LX/Kih;->A0A:I

    .line 166
    .line 167
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 168
    .line 169
    iput v0, v2, LX/Kih;->A07:I

    .line 170
    .line 171
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 172
    .line 173
    iput-wide v0, v2, LX/Kih;->A04:D

    .line 174
    .line 175
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 176
    .line 177
    iput-wide v0, v2, LX/Kih;->A05:D

    .line 178
    .line 179
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 180
    .line 181
    iput-wide v0, v2, LX/Kih;->A06:D

    .line 182
    .line 183
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 184
    .line 185
    iput-wide v0, v2, LX/Kih;->A00:D

    .line 186
    .line 187
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 188
    .line 189
    iput-wide v0, v2, LX/Kih;->A01:D

    .line 190
    .line 191
    iget-object v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/2mW;->A00(Ljava/lang/String;)LX/2mW;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/2mW;->A05:LX/2mW;

    .line 198
    .line 199
    const/high16 v11, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-ne v1, v0, :cond_3

    .line 202
    .line 203
    const v11, 0x3f666666    # 0.9f

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 207
    .line 208
    const-wide/16 v14, 0x0

    .line 209
    .line 210
    cmpl-double v10, v0, v14

    .line 211
    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 215
    .line 216
    cmpl-double v10, v0, v14

    .line 217
    .line 218
    if-nez v10, :cond_4

    .line 219
    .line 220
    iget-wide v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 221
    .line 222
    :cond_4
    double-to-float v10, v0

    .line 223
    const/4 v0, 0x0

    .line 224
    cmpl-float v0, v10, v0

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    const/high16 v10, 0x428c0000    # 70.0f

    .line 229
    .line 230
    :goto_1
    float-to-double v0, v10

    .line 231
    iput-wide v0, v2, LX/Kih;->A03:D

    .line 232
    .line 233
    iget-object v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/2mW;->A00(Ljava/lang/String;)LX/2mW;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/Kih;->A0G:LX/2mW;

    .line 240
    .line 241
    sget-object v0, LX/2mW;->A0B:LX/2mW;

    .line 242
    .line 243
    iget-object v1, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v0, LX/2mW;->key:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 254
    .line 255
    int-to-float v11, v0

    .line 256
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 257
    .line 258
    int-to-float v14, v0

    .line 259
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 260
    .line 261
    int-to-float v10, v0

    .line 262
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 263
    .line 264
    int-to-float v5, v0

    .line 265
    float-to-double v0, v11

    .line 266
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    div-double/2addr v0, v15

    .line 272
    double-to-float v15, v0

    .line 273
    const/high16 v16, 0x40000000    # 2.0f

    .line 274
    .line 275
    div-float v14, v14, v16

    .line 276
    .line 277
    div-float/2addr v14, v15

    .line 278
    float-to-double v0, v14

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 284
    .line 285
    mul-double/2addr v0, v14

    .line 286
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    div-double/2addr v0, v14

    .line 292
    double-to-float v14, v0

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    sub-float/2addr v0, v14

    .line 296
    div-float v0, v0, v16

    .line 297
    .line 298
    add-float/2addr v14, v0

    .line 299
    div-float v15, v5, v11

    .line 300
    .line 301
    add-float/2addr v5, v10

    .line 302
    div-float/2addr v5, v11

    .line 303
    new-instance v11, LX/Kiq;

    .line 304
    .line 305
    invoke-direct {v11}, LX/Kiq;-><init>()V

    .line 306
    .line 307
    .line 308
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 309
    .line 310
    const/high16 v1, 0x42b40000    # 90.0f

    .line 311
    .line 312
    sub-float/2addr v1, v10

    .line 313
    mul-float/2addr v0, v1

    .line 314
    add-float/2addr v0, v10

    .line 315
    iput v0, v11, LX/Kiq;->A01:F

    .line 316
    .line 317
    mul-float/2addr v1, v14

    .line 318
    add-float/2addr v1, v10

    .line 319
    iput v1, v11, LX/Kiq;->A02:F

    .line 320
    .line 321
    const/high16 v10, 0x43340000    # 180.0f

    .line 322
    .line 323
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 324
    .line 325
    sub-float/2addr v1, v10

    .line 326
    mul-float v0, v1, v15

    .line 327
    .line 328
    add-float/2addr v0, v10

    .line 329
    iput v0, v11, LX/Kiq;->A03:F

    .line 330
    .line 331
    mul-float/2addr v1, v5

    .line 332
    add-float/2addr v1, v10

    .line 333
    iput v1, v11, LX/Kiq;->A00:F

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/spherical/model/PanoBounds;

    .line 336
    .line 337
    invoke-direct {v0, v11}, Lcom/facebook/spherical/model/PanoBounds;-><init>(LX/Kiq;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    iput-object v0, v2, LX/Kih;->A0E:Lcom/facebook/spherical/model/PanoBounds;

    .line 341
    .line 342
    new-instance v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 343
    .line 344
    invoke-direct {v0, v2}, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;-><init>(LX/Kih;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0}, LX/Kis;->A0Z(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)V

    .line 348
    .line 349
    .line 350
    iput-object v13, v6, LX/Kif;->A06:Landroid/net/Uri;

    .line 351
    .line 352
    iput-object v4, v6, LX/Kif;->A0F:LX/Kj1;

    .line 353
    .line 354
    iput-object v12, v6, LX/Kif;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 355
    .line 356
    iput-object v9, v6, LX/Kif;->A0O:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v8, v6, LX/Kif;->A0E:LX/Kj2;

    .line 359
    .line 360
    iput-boolean v3, v6, LX/Kif;->A0R:Z

    .line 361
    .line 362
    new-instance v4, LX/QL3;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v1, v6, LX/Kif;->A0D:LX/FnA;

    .line 369
    .line 370
    xor-int/lit8 v0, v3, 0x1

    .line 371
    .line 372
    invoke-direct {v4, v2, v1, v0}, LX/QL3;-><init>(Landroid/content/Context;LX/QL4;Z)V

    .line 373
    .line 374
    .line 375
    iput-object v4, v6, LX/Kif;->A0L:LX/QL3;

    .line 376
    .line 377
    invoke-static {v6, v7}, LX/Kif;->A02(LX/Kif;Z)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v6, LX/Kif;->A0M:LX/Jhq;

    .line 381
    .line 382
    iget-object v0, v6, LX/Kif;->A0F:LX/Kj1;

    .line 383
    .line 384
    iget-boolean v1, v0, LX/Kj1;->A00:Z

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const/16 v0, 0x8

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v6, LX/Kif;->A0K:LX/1N1;

    .line 396
    .line 397
    iget-object v0, v6, LX/Kif;->A0F:LX/Kj1;

    .line 398
    .line 399
    iget-boolean v1, v0, LX/Kj1;->A00:Z

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    if-eqz v1, :cond_6

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v6, LX/Kif;->A08:Landroid/view/View;

    .line 410
    .line 411
    iget-object v0, v6, LX/Kif;->A0F:LX/Kj1;

    .line 412
    .line 413
    iget-boolean v1, v0, LX/Kj1;->A00:Z

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    if-eqz v1, :cond_7

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v6, LX/Kif;->A0N:LX/GqF;

    .line 424
    .line 425
    iget-object v0, v6, LX/Kif;->A0F:LX/Kj1;

    .line 426
    .line 427
    iget-boolean v0, v0, LX/Kj1;->A00:Z

    .line 428
    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    const/16 v3, 0x8

    .line 432
    .line 433
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-boolean v0, v6, LX/Kis;->A0E:Z

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    invoke-virtual {v6}, LX/Kis;->A0X()V

    .line 441
    .line 442
    .line 443
    :cond_9
    return-void

    .line 444
    :cond_a
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 445
    .line 446
    int-to-float v15, v0

    .line 447
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 448
    .line 449
    int-to-float v14, v0

    .line 450
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 451
    .line 452
    int-to-float v11, v0

    .line 453
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 454
    .line 455
    int-to-float v10, v0

    .line 456
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 457
    .line 458
    int-to-float v1, v0

    .line 459
    iget v0, v5, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 460
    .line 461
    int-to-float v0, v0

    .line 462
    move/from16 v16, v14

    .line 463
    .line 464
    move/from16 v17, v11

    .line 465
    .line 466
    move/from16 v18, v10

    .line 467
    .line 468
    move/from16 v19, v1

    .line 469
    .line 470
    move/from16 v20, v0

    .line 471
    .line 472
    invoke-static/range {v15 .. v20}, LX/Kim;->A00(FFFFFF)Lcom/facebook/spherical/model/PanoBounds;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_b
    mul-float/2addr v10, v11

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_c
    const/4 v5, 0x0

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_d
    iget-object v0, v6, LX/Kif;->A06:Landroid/net/Uri;

    .line 485
    .line 486
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v6}, LX/Kif;->A00(LX/Kif;)LX/3Il;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 495
    .line 496
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v6, LX/Kif;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    .line 501
    .line 502
    invoke-virtual {v6, v1, v0}, LX/Kis;->A0Y(LX/1Qz;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 503
    .line 504
    .line 505
    return-void
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method

.method public final Apx()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kie;->A01:LX/Kif;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avt()Lcom/facebook/composer/media/ComposerMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 1

    .line 0
    sget-object v0, LX/77C;->A0J:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/Kie;->A00()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/Kie;->A01(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CE2()V
    .locals 0

    return-void
.end method

.method public final CSl()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Kie;->A00()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Kie;->A01(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D8n(Lcom/facebook/composer/media/ComposerMedia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final DAM(Lcom/facebook/ipc/media/data/MediaData;Z)V
    .locals 0

    return-void
.end method

.method public final DG7(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kie;->A01:LX/Kif;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kif;->setScale(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DR3(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kie;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76D;

    .line 7
    .line 8
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/75I;

    .line 13
    .line 14
    check-cast v0, LX/75H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1Z:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Kie;->A08:LX/2zQ;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2zQ;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :cond_1
    return v0
.end method

.method public final DSX()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Kie;->A00:Lcom/facebook/composer/media/ComposerMedia;

    .line 2
    .line 3
    iget-object v1, p0, LX/Kie;->A01:LX/Kif;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v1, LX/Kif;->A00:F

    .line 7
    .line 8
    iget-object v0, v1, LX/Kif;->A0H:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/1KZ;->A09(LX/1RB;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Kie;->A01:LX/Kif;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Kis;->A0S()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DUm()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Kie;->A01:LX/Kif;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/Kif;->A0T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, v3, LX/Kis;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v3, LX/Kis;->A04:LX/Kj7;

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v0}, LX/Kif;->A04(LX/Kif;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v0, v3, LX/Kis;->A0E:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v3, LX/Kis;->A04:LX/Kj7;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-boolean v0, v3, LX/Kif;->A0U:Z

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v3, LX/Kif;->A0U:Z

    .line 34
    .line 35
    iget-boolean v1, v3, LX/Kis;->A0E:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v3, LX/Kis;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v3}, LX/Kis;->A0R()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v3, LX/Kis;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/Kis;->A04:LX/Kj7;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4Mq;->A04()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/Kis;->A04:LX/Kj7;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/4Mq;->A05()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, v3, LX/Kis;->A00:LX/1KZ;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object v0, v3, LX/Kis;->A00:LX/1KZ;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget-object v0, v3, LX/Kif;->A0H:LX/1KX;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/Kif;->A04(LX/Kif;Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v1, v3, LX/Kif;->A0H:LX/1KX;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v3, LX/Kif;->A0U:Z

    .line 96
    .line 97
    if-eq v0, v2, :cond_1

    .line 98
    .line 99
    iput-boolean v2, v3, LX/Kif;->A0U:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-virtual {v3}, LX/Kis;->A0X()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final getScale()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kie;->A01:LX/Kif;

    .line 1
    .line 2
    iget v0, v0, LX/Kif;->A01:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
