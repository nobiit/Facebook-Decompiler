.class public final LX/NUb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Z = true

.field public static A0E:Landroid/graphics/BitmapFactory$Options;

.field public static final A0F:Landroid/graphics/Bitmap;

.field public static final A0G:LX/MBH;

.field public static final A0H:LX/MBH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/graphics/Bitmap;

.field public A07:LX/NUb;

.field public A08:LX/NUb;

.field public A09:Landroid/graphics/BitmapFactory$Options;

.field public final A0A:LX/6dX;

.field public final A0B:[LX/NUb;

.field public volatile A0C:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/NUb;->A0F:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance v1, LX/MBH;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/MBH;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/NUb;->A0H:LX/MBH;

    .line 17
    .line 18
    new-instance v1, LX/MBH;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/MBH;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/NUb;->A0G:LX/MBH;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/NUb;->A00:I

    .line 5
    .line 6
    iput v2, p0, LX/NUb;->A01:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/NUb;->A05:J

    .line 11
    .line 12
    iput v2, p0, LX/NUb;->A04:I

    .line 13
    .line 14
    iput v2, p0, LX/NUb;->A02:I

    .line 15
    .line 16
    iput v2, p0, LX/NUb;->A03:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [LX/NUb;

    .line 20
    .line 21
    iput-object v0, p0, LX/NUb;->A0B:[LX/NUb;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/NUb;->A08:LX/NUb;

    .line 25
    .line 26
    iput-object v0, p0, LX/NUb;->A07:LX/NUb;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LX/NUb;->A0C:I

    .line 30
    .line 31
    new-instance v0, LX/NUk;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/NUk;-><init>(LX/NUb;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NUb;->A0A:LX/6dX;

    .line 37
    .line 38
    iput p1, p0, LX/NUb;->A01:I

    .line 39
    .line 40
    iput p2, p0, LX/NUb;->A00:I

    .line 41
    .line 42
    sget-boolean v0, LX/NUb;->A0D:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/NUb;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/NUb;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/NUb;->A0E:Landroid/graphics/BitmapFactory$Options;

    .line 62
    .line 63
    iput-object v0, p0, LX/NUb;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, LX/NUb;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A00([BI)LX/NUb;
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v2, LX/NUb;

    .line 2
    .line 3
    invoke-direct {v2, v0, v0}, LX/NUb;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/NUb;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/NUb;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/NUb;->A0H:LX/MBH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MBH;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    iget-object v0, v2, LX/NUb;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-static {p0, v4, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    sget-boolean v0, LX/NUb;->A0D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, LX/NUb;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 41
    .line 42
    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    sget-object v0, LX/6dR;->A08:LX/6dR;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/6dR;->A04(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sput-boolean v4, LX/NUb;->A0D:Z

    .line 52
    .line 53
    iget-object v0, v2, LX/NUb;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/NUb;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 61
    .line 62
    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    sget-object v0, LX/NUb;->A0H:LX/MBH;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/MBH;->A01()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/NUb;->A09:Landroid/graphics/BitmapFactory$Options;

    .line 70
    .line 71
    invoke-static {p0, v4, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v0, v2, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, LX/NUb;->A03()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v2, LX/NUb;->A01:I

    .line 90
    .line 91
    iget-object v0, v2, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v2, LX/NUb;->A00:I

    .line 98
    .line 99
    return-object v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static declared-synchronized A01(LX/NUb;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/NUb;->A0F:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v1, LX/NUb;->A0G:LX/MBH;

    .line 19
    .line 20
    iget-object v0, p0, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/MBH;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-boolean v0, LX/NUb;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/NUb;->A0H:LX/MBH;

    .line 33
    .line 34
    iget-object v0, p0, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/MBH;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NUb;->A06:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A03()V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    iput v4, p0, LX/NUb;->A01:I

    .line 2
    .line 3
    iput v4, p0, LX/NUb;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/NUb;->A0B:[LX/NUb;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LX/NUb;->A01(LX/NUb;)V

    .line 19
    .line 20
    .line 21
    iput v3, p0, LX/NUb;->A0C:I

    .line 22
    .line 23
    iput-object v1, p0, LX/NUb;->A07:LX/NUb;

    .line 24
    .line 25
    iput-object v1, p0, LX/NUb;->A08:LX/NUb;

    .line 26
    .line 27
    iput v4, p0, LX/NUb;->A02:I

    .line 28
    .line 29
    iput v4, p0, LX/NUb;->A03:I

    .line 30
    .line 31
    iput v4, p0, LX/NUb;->A04:I

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, LX/NUb;->A05:J

    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " {x="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/NUb;->A02:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", y="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/NUb;->A03:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", zoom="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/NUb;->A04:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", status="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/NUb;->A0C:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/NUb;->A06:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "x"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_0
    :try_start_1
    const-string v0, "o"

    .line 78
    .line 79
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
.end method
