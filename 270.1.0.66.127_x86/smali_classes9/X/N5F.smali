.class public final LX/N5F;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source ""

# interfaces
.implements LX/N5M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/GestureDetector;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/WindowManager;

.field public A07:LX/1U6;

.field public A08:LX/1U6;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Ljava/lang/Runnable;

.field public final synthetic A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;


# direct methods
.method public constructor <init>(Lcom/facebook/wallpaper/FbLiveWallpaperService;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/N5F;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/N5G;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/N5G;-><init>(LX/N5F;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/N5F;I)I
    .locals 3

    .line 0
    iget v1, p0, LX/N5F;->A0C:F

    .line 1
    .line 2
    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    int-to-float v0, p1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method private A01(I)LX/1U6;
    .locals 7

    .line 0
    invoke-static {p0}, LX/N5F;->A06(LX/N5F;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const-string v1, "Attempt to get next bitmap failed as there aren\'t enough bitmaps"

    .line 15
    .line 16
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 27
    .line 28
    iget-object v4, v0, LX/N5D;->A03:Ljava/io/File;

    .line 29
    .line 30
    move-object v1, v6

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, p1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, LX/N5F;->A0C(LX/1ca;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A09:LX/N5H;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A02:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    iget-object v0, v5, LX/N5H;->A00:LX/1SN;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1SN;->A0A()LX/1ab;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v2}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1U6;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1cb;

    .line 103
    .line 104
    instance-of v0, v1, LX/1ca;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v1, LX/1ca;

    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    const-string v1, "FBLWS"

    .line 113
    .line 114
    const-string v0, "Failed to load bitmap"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/N5H;->A01:LX/N5J;

    .line 120
    .line 121
    const-string v0, "Failed to load bitmap "

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LX/N5J;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v1, v6

    .line 127
    :goto_1
    invoke-static {v1}, LX/N5F;->A0C(LX/1ca;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v1}, LX/N5F;->A0C(LX/1ca;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0, v0}, LX/N5F;->A03(LX/N5F;Landroid/graphics/Bitmap;)LX/1U6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_4
    return-object v6
    .line 160
.end method

.method public static A02(LX/N5F;)LX/1U6;
    .locals 2

    .line 0
    invoke-static {p0}, LX/N5F;->A06(LX/N5F;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Attempt to get bitmap failed as bitmap names is empty"

    .line 14
    .line 15
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/N5D;->A03()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, LX/N5F;->A01(I)LX/1U6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A03(LX/N5F;Landroid/graphics/Bitmap;)LX/1U6;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v11

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    iget v4, p0, LX/N5F;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/N5F;->A01:I

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    :cond_1
    int-to-float v7, v0

    .line 38
    int-to-float v0, v4

    .line 39
    div-float/2addr v7, v0

    .line 40
    int-to-float v6, v11

    .line 41
    int-to-float v0, v12

    .line 42
    div-float/2addr v6, v0

    .line 43
    int-to-double v2, v4

    .line 44
    int-to-double v0, v12

    .line 45
    div-double/2addr v2, v0

    .line 46
    int-to-double v0, v11

    .line 47
    mul-double/2addr v2, v0

    .line 48
    double-to-int v5, v2

    .line 49
    const/4 v2, 0x1

    .line 50
    cmpl-float v0, v7, v6

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    sub-float/2addr v7, v6

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-double v0, v0

    .line 60
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpl-double v3, v0, v6

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    sub-int v0, v12, v4

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 78
    .line 79
    iget-object v7, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A04:LX/1RM;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    sub-int/2addr v12, v10

    .line 83
    invoke-virtual/range {v7 .. v12}, LX/1RM;->A07(Landroid/graphics/Bitmap;IIII)LX/1U6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/N5F;->A0B(LX/1U6;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A04:LX/1RM;

    .line 96
    .line 97
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v5, v4, v2}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_2
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A04:LX/1RM;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5, v4, v2}, LX/1RM;->A08(Landroid/graphics/Bitmap;IIZ)LX/1U6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A04(LX/N5F;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method

.method public static A05(LX/N5F;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N5F;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 11
    .line 12
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    iput-object v1, p0, LX/N5F;->A06:Landroid/view/WindowManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/N5F;->A05:Landroid/view/View;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A06(LX/N5F;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 3
    .line 4
    iget-object v0, v0, LX/N5D;->A03:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, LX/N5H;->A00(Ljava/io/File;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A07(LX/N5F;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/N5F;->A06(LX/N5F;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Switch Image Failed because mBitmapNames is null"

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p0, LX/N5F;->A02:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A06:LX/MoU;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/MoU;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, LX/N5F;->A0A(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static A08(LX/N5F;Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 1
    .line 2
    iget v0, p0, LX/N5F;->A00:I

    .line 3
    .line 4
    int-to-float v6, v0

    .line 5
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f060023

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0604b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v0, p0, LX/N5F;->A01:I

    .line 50
    .line 51
    int-to-float v2, v0

    .line 52
    iget v0, p0, LX/N5F;->A00:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    invoke-direct {v3, v5, v5, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A09(LX/N5F;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/N5F;->A06(LX/N5F;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Force Switch Image Failed because mBitmapNames is null"

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, LX/N5F;->A0A(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 23
    .line 24
    const v0, 0x65742339

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A0A(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v1, v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/N5F;->A01(I)LX/1U6;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/N5F;->A0B(LX/1U6;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/N5F;->A08:LX/1U6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/N5F;->A07:LX/1U6;

    .line 36
    .line 37
    iput-object v0, p0, LX/N5F;->A08:LX/1U6;

    .line 38
    .line 39
    iget-object v2, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 40
    .line 41
    iget v0, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A00:I

    .line 42
    .line 43
    add-int/lit8 v6, v0, 0x1

    .line 44
    .line 45
    iput v6, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A00:I

    .line 46
    .line 47
    iget-wide v3, p0, LX/N5F;->A02:J

    .line 48
    .line 49
    iget-wide v0, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A01:J

    .line 50
    .line 51
    sub-long/2addr v3, v0

    .line 52
    iget-object v0, v2, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 53
    .line 54
    iget-object v1, v0, LX/N5J;->A00:LX/0tf;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    div-long/2addr v3, v0

    .line 65
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x166

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "num_images"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "time_since_start_sec"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iput-object v5, p0, LX/N5F;->A07:LX/1U6;

    .line 104
    .line 105
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p1}, LX/N5D;->A05(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AT;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, LX/N5F;->A02:J

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A0A:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v0, p1}, LX/N5D;->A05(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v1, "Not enough images, not switching image"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const-string v1, "Next Bitmap was null, not switching image"

    .line 163
    .line 164
    :goto_1
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/N5J;->A01(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/N5D;->A03()V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
.end method

.method public static A0B(LX/1U6;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1U6;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static A0C(LX/1ca;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public static A0D(LX/N5F;Landroid/graphics/Canvas;LX/1U6;Landroid/graphics/Paint;)Z
    .locals 6

    .line 0
    invoke-static {p2}, LX/N5F;->A0B(LX/1U6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v4, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, p0, LX/N5F;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/N5F;->A00:I

    .line 12
    .line 13
    invoke-direct {v4, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 20
    .line 21
    iget-object v0, v0, LX/MoY;->A00:LX/2GK;

    .line 22
    .line 23
    const-wide v2, 0x1017a000d06ffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, LX/N5F;->A01:I

    .line 45
    .line 46
    sub-int/2addr v0, v3

    .line 47
    invoke-static {p0, v0}, LX/N5F;->A00(LX/N5F;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iget v0, p0, LX/N5F;->A00:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_1
    return v5
    .line 71
    .line 72
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final CFs()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N5F;->A07:LX/1U6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/N5F;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 11
    .line 12
    const v0, -0x6d9a3424

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/N5F;->A0B:Z

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/N5F;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0}, LX/N5F;->A06(LX/N5F;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/N5F;->A02(LX/N5F;)LX/1U6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N5F;->A07:LX/1U6;

    .line 18
    .line 19
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A03:LX/0AT;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AT;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/N5F;->A02:J

    .line 28
    .line 29
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A05:LX/N5D;

    .line 32
    .line 33
    iget-object v0, v1, LX/N5D;->A03:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v0}, LX/1TY;->A01(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/N5D;->A04:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v1, LX/N5D;->A02:LX/N5M;

    .line 44
    .line 45
    invoke-static {v1}, LX/N5D;->A01(LX/N5D;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/view/GestureDetector;

    .line 49
    .line 50
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A02:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v0, LX/Mvt;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Mvt;-><init>(LX/N5F;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/N5F;->A04:Landroid/view/GestureDetector;

    .line 63
    .line 64
    iget-object v2, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 67
    .line 68
    const v0, -0x1e800dc0

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onOffsetsChanged(FFFFII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p6}, Landroid/service/wallpaper/WallpaperService$Engine;->onOffsetsChanged(FFFFII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 6
    .line 7
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 8
    .line 9
    const-wide v0, 0x1017a000d06ffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput p1, p0, LX/N5F;->A0C:F

    .line 21
    .line 22
    iget-object v2, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 25
    .line 26
    const v0, 0x190d15a7

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 0
    iput p3, p0, LX/N5F;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/N5F;->A00:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/N5F;->A0B:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N5F;->A04:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, LX/N5F;->A0B:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 8
    .line 9
    const v0, -0x1a93fc53

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A07:LX/N5J;

    .line 18
    .line 19
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0, v3, v0}, LX/N5J;->A00(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 27
    .line 28
    const-string v0, "power"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/PowerManager;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v3, p0, LX/N5F;->A0A:Z

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/N5F;->A0D:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v0, p0, LX/N5F;->A0E:Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
