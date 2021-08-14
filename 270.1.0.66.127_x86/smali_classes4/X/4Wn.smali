.class public final LX/4Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wo;


# static fields
.field public static final A0B:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/graphics/Rect;

.field public final A04:LX/4Wh;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:LX/4Wp;

.field public final A07:LX/4Wd;

.field public final A08:LX/4Wm;

.field public final A09:LX/4Wl;

.field public final A0A:LX/1RM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4Wn;

    .line 1
    .line 2
    sput-object v0, LX/4Wn;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1RM;LX/4Wd;LX/4Wp;LX/4Wh;LX/4Wl;LX/4Wm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    iput-object v0, p0, LX/4Wn;->A02:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Wn;->A0A:LX/1RM;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Wn;->A07:LX/4Wd;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Wn;->A06:LX/4Wp;

    .line 12
    .line 13
    iput-object p4, p0, LX/4Wn;->A04:LX/4Wh;

    .line 14
    .line 15
    iput-object p5, p0, LX/4Wn;->A09:LX/4Wl;

    .line 16
    .line 17
    iput-object p6, p0, LX/4Wn;->A08:LX/4Wm;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/4Wn;->A05:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p0}, LX/4Wn;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Wn;->A04:LX/4Wh;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Wh;->A00:LX/4WZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4WZ;->A04:LX/1SI;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1SI;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/4Wn;->A01:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4Wn;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    iput v0, p0, LX/4Wn;->A01:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4Wn;->A04:LX/4Wh;

    .line 23
    .line 24
    iget-object v0, v0, LX/4Wh;->A00:LX/4WZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/4WZ;->A04:LX/1SI;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1SI;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/4Wn;->A00:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/4Wn;->A03:Landroid/graphics/Rect;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_1
    iput v1, p0, LX/4Wn;->A00:I

    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method private A01(ILX/1U6;Landroid/graphics/Canvas;I)Z
    .locals 4

    .line 0
    invoke-static {p2}, LX/1U6;->A07(LX/1U6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4Wn;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v1, p0, LX/4Wn;->A05:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x3

    .line 25
    if-eq p4, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/4Wn;->A07:LX/4Wd;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p4}, LX/4Wd;->CLc(ILX/1U6;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p2}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v1, p0, LX/4Wn;->A03:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v0, p0, LX/4Wn;->A05:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p3, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
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
.end method

.method private A02(Landroid/graphics/Canvas;II)Z
    .locals 9

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p3, :cond_8

    .line 7
    .line 8
    if-eq p3, v5, :cond_5

    .line 9
    .line 10
    if-eq p3, v7, :cond_0

    .line 11
    .line 12
    if-ne p3, v2, :cond_4

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/4Wn;->A07:LX/4Wd;

    .line 15
    .line 16
    invoke-interface {v0, p2}, LX/4Wd;->B3T(I)LX/1U6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, p2, v3, p1, v2}, LX/4Wn;->A01(ILX/1U6;Landroid/graphics/Canvas;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v8, p0, LX/4Wn;->A0A:LX/1RM;

    .line 27
    .line 28
    iget v5, p0, LX/4Wn;->A01:I

    .line 29
    .line 30
    iget v1, p0, LX/4Wn;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/4Wn;->A02:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-virtual {v8, v5, v1, v0}, LX/1RM;->A05(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    invoke-static {v3}, LX/1U6;->A07(LX/1U6;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LX/4Wn;->A04:LX/4Wh;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v1, p2, v0}, LX/4Wh;->A00(ILandroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p2, v3, p1, v7}, LX/4Wn;->A01(ILX/1U6;Landroid/graphics/Canvas;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    move-exception v2

    .line 76
    sget-object v1, LX/4Wn;->A0B:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v0, "Failed to create frame bitmap"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/01K;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :cond_5
    :try_start_3
    iget-object v2, p0, LX/4Wn;->A07:LX/4Wd;

    .line 88
    .line 89
    iget v1, p0, LX/4Wn;->A01:I

    .line 90
    .line 91
    iget v0, p0, LX/4Wn;->A00:I

    .line 92
    .line 93
    invoke-interface {v2, p2, v1, v0}, LX/4Wd;->ArH(III)LX/1U6;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, LX/1U6;->A07(LX/1U6;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v1, p0, LX/4Wn;->A04:LX/4Wh;

    .line 105
    .line 106
    invoke-virtual {v3}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v1, p2, v0}, LX/4Wh;->A00(ILandroid/graphics/Bitmap;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_2
    const/4 v0, 0x0

    .line 123
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-direct {p0, p2, v3, p1, v5}, LX/4Wn;->A01(ILX/1U6;Landroid/graphics/Canvas;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    iget-object v0, p0, LX/4Wn;->A07:LX/4Wd;

    .line 134
    .line 135
    invoke-interface {v0, p2}, LX/4Wd;->Ast(I)LX/1U6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {p0, p2, v3, p1, v6}, LX/4Wn;->A01(ILX/1U6;Landroid/graphics/Canvas;I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 146
    :cond_a
    const/4 v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :cond_b
    :goto_5
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 148
    .line 149
    .line 150
    if-nez v1, :cond_c

    .line 151
    .line 152
    if-eq v2, v4, :cond_c

    .line 153
    .line 154
    invoke-direct {p0, p1, p2, v2}, LX/4Wn;->A02(Landroid/graphics/Canvas;II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    return v0

    .line 159
    :cond_c
    return v1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v3}, LX/1U6;->A05(LX/1U6;)V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
    .line 166
.end method


# virtual methods
.method public final AhY(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0}, LX/4Wn;->A02(Landroid/graphics/Canvas;II)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v4, p0, LX/4Wn;->A09:LX/4Wl;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v7, p0, LX/4Wn;->A08:LX/4Wm;

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    iget-object v9, p0, LX/4Wn;->A07:LX/4Wd;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    iget v0, v4, LX/4Wl;->A00:I

    .line 17
    .line 18
    if-gt v3, v0, :cond_1

    .line 19
    .line 20
    add-int v10, p3, v3

    .line 21
    .line 22
    invoke-interface {p0}, LX/4Wp;->getFrameCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int/2addr v10, v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v11, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v11, v10

    .line 34
    iget-object v2, v7, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v0, v7, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v9, v10}, LX/4Wd;->Abz(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v6, LX/4Wz;

    .line 52
    .line 53
    move-object v8, p0

    .line 54
    invoke-direct/range {v6 .. v11}, LX/4Wz;-><init>(LX/4Wm;LX/4Wo;LX/4Wd;II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/4Wm;->A01:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v7, LX/4Wm;->A04:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    const v0, 0x11fd597d

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v6, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v2

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_1
    return v5
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final B5V(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wn;->A06:LX/4Wp;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Wp;->B5V(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BAk()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Wn;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BAl()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Wn;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final D70(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wn;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D7v(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/4Wn;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v5, p0, LX/4Wn;->A04:LX/4Wh;

    .line 3
    .line 4
    iget-object v4, v5, LX/4Wh;->A00:LX/4WZ;

    .line 5
    .line 6
    iget-object v0, v4, LX/4WZ;->A04:LX/1SI;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4WZ;->A00(LX/1SI;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v4, LX/4WZ;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/4WZ;

    .line 21
    .line 22
    iget-object v2, v4, LX/4WZ;->A06:LX/1RL;

    .line 23
    .line 24
    iget-object v1, v4, LX/4WZ;->A05:LX/4WW;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/4WZ;->A07:Z

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, p1, v0}, LX/4WZ;-><init>(LX/1RL;LX/4WW;Landroid/graphics/Rect;Z)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_0
    iget-object v0, v5, LX/4Wh;->A00:LX/4WZ;

    .line 33
    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    iput-object v4, v5, LX/4Wh;->A00:LX/4WZ;

    .line 37
    .line 38
    new-instance v1, LX/4Wk;

    .line 39
    .line 40
    iget-object v0, v5, LX/4Wh;->A03:LX/4Wj;

    .line 41
    .line 42
    invoke-direct {v1, v4, v0}, LX/4Wk;-><init>(LX/4WZ;LX/4Wj;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v5, LX/4Wh;->A01:LX/4Wk;

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0}, LX/4Wn;->A00()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wn;->A07:LX/4Wd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Wd;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wn;->A06:LX/4Wp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Wp;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wn;->A06:LX/4Wp;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Wp;->getLoopCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Wn;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
