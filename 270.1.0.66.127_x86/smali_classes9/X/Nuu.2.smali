.class public final LX/Nuu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:I

.field public static final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4000

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LX/Nuu;->A00:[B

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Nuu;->A01(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, LX/Nuu;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v0, LX/Nuu;->A00:[B

    .line 12
    .line 13
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_0
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1
.end method

.method public static A01(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static A02()Z
    .locals 2

    .line 0
    sget-object v0, LX/Nuu;->A02:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    sget v0, LX/Nuu;->A01:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    sput v0, LX/Nuu;->A01:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
