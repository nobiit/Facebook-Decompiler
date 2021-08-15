.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10z;


# static fields
.field public static final EOI:[B


# instance fields
.field private final mUnpooledBitmapsCounter:LX/1gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22266
    const-string v0, "imagepipeline"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 22267
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->EOI:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 22268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22269
    sget-object v0, LX/1si;->C:LX/1gl;

    if-nez v0, :cond_1

    .line 22270
    const-class v3, LX/1si;

    monitor-enter v3

    .line 22271
    :try_start_0
    sget-object v0, LX/1si;->C:LX/1gl;

    if-nez v0, :cond_0

    .line 22272
    new-instance v2, LX/1gl;

    sget v1, LX/1si;->D:I

    sget v0, LX/1si;->B:I

    invoke-direct {v2, v1, v0}, LX/1gl;-><init>(II)V

    sput-object v2, LX/1si;->C:LX/1gl;

    .line 22273
    :cond_0
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22274
    :cond_1
    :goto_0
    sget-object v0, LX/1si;->C:LX/1gl;

    .line 22275
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1gl;

    return-void
.end method

.method public static endsWithEOI(LX/0pv;I)Z
    .locals 2

    .line 22276
    invoke-virtual {p0}, LX/0pv;->C()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0dA;

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x2

    .line 22277
    invoke-interface {p0, v0}, LX/0dA;->read(I)B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 22278
    invoke-interface {p0, v0}, LX/0dA;->read(I)B

    move-result v1

    const/16 v0, -0x27

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getBitmapFactoryOptions(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    const/4 v3, 0x1

    .line 22279
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22280
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 22281
    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22282
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 22283
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 22284
    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22285
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_0

    .line 22286
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return-object v2
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
.end method

.method private final pinBitmap(Landroid/graphics/Bitmap;)LX/0pv;
    .locals 7

    .line 22287
    invoke-static {p1}, LX/0da;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22288
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22289
    iget-object v4, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1gl;

    .line 22290
    monitor-enter v4

    :try_start_1
    invoke-static {p1}, LX/1dB;->D(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 22291
    iget v1, v4, LX/1gl;->B:I

    iget v0, v4, LX/1gl;->C:I

    if-ge v1, v0, :cond_1

    iget-wide v2, v4, LX/1gl;->E:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iget v0, v4, LX/1gl;->D:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 22292
    :cond_0
    iget v0, v4, LX/1gl;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1gl;->B:I

    .line 22293
    iget-wide v2, v4, LX/1gl;->E:J

    int-to-long v0, v5

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/1gl;->E:J

    const/4 v0, 0x1

    goto :goto_1

    .line 22294
    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22295
    :goto_1
    monitor-exit v4

    .line 22296
    if-nez v0, :cond_2

    .line 22297
    invoke-static {p1}, LX/1dB;->D(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 22298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22299
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 22300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1gl;

    .line 22301
    monitor-enter v1

    :try_start_2
    iget v0, v1, LX/1gl;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v1

    .line 22302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1gl;

    .line 22303
    monitor-enter v2

    :try_start_3
    iget-wide v0, v2, LX/1gl;->E:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    .line 22304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1gl;

    .line 22305
    monitor-enter v1

    :try_start_4
    iget v0, v1, LX/1gl;->C:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    .line 22306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1gl;

    .line 22307
    monitor-enter v1

    :try_start_5
    iget v0, v1, LX/1gl;->D:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    .line 22308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 22309
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22310
    new-instance v0, LX/11u;

    invoke-direct {v0, v1}, LX/11u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22311
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22312
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22313
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    .line 22314
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 22315
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->mUnpooledBitmapsCounter:LX/1gl;

    .line 22316
    iget-object v0, v0, LX/1gl;->F:LX/1sg;

    .line 22317
    invoke-static {p1, v0}, LX/0pv;->H(Ljava/lang/Object;LX/1sg;)LX/0pv;

    move-result-object v0

    return-object v0

    .line 22318
    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    .line 22319
    :catch_0
    move-exception v0

    .line 22320
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22321
    invoke-static {v0}, LX/6LK;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract decodeByteArrayAsPurgeable(LX/0pv;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final decodeFromEncodedImage(LX/1x3;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/0pv;
    .locals 1

    .line 22322
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeFromEncodedImageWithColorSpace(LX/1x3;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)LX/0pv;

    move-result-object v0

    return-object v0
.end method

.method public final decodeFromEncodedImageWithColorSpace(LX/1x3;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)LX/0pv;
    .locals 2

    .line 22323
    iget v0, p1, LX/1x3;->J:I

    .line 22324
    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->getBitmapFactoryOptions(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 22325
    invoke-virtual {p1}, LX/1x3;->B()LX/0pv;

    move-result-object v1

    .line 22326
    invoke-static {v1}, LX/0da;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22327
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeByteArrayAsPurgeable(LX/0pv;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22328
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/0pv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 22329
    invoke-static {v1}, LX/0pv;->D(LX/0pv;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/0pv;->D(LX/0pv;)V

    throw v0
.end method

.method public abstract decodeJPEGByteArrayAsPurgeable(LX/0pv;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public final decodeJPEGFromEncodedImage(LX/1x3;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/0pv;
    .locals 6

    .line 22330
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGFromEncodedImageWithColorSpace(LX/1x3;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)LX/0pv;

    move-result-object v0

    return-object v0
.end method

.method public final decodeJPEGFromEncodedImageWithColorSpace(LX/1x3;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)LX/0pv;
    .locals 2

    .line 22331
    iget v0, p1, LX/1x3;->J:I

    .line 22332
    invoke-static {v0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->getBitmapFactoryOptions(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 22333
    invoke-virtual {p1}, LX/1x3;->B()LX/0pv;

    move-result-object v1

    .line 22334
    invoke-static {v1}, LX/0da;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22335
    :try_start_0
    invoke-virtual {p0, v1, p4, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->decodeJPEGByteArrayAsPurgeable(LX/0pv;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22336
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->pinBitmap(Landroid/graphics/Bitmap;)LX/0pv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 22337
    invoke-static {v1}, LX/0pv;->D(LX/0pv;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/0pv;->D(LX/0pv;)V

    throw v0
.end method
