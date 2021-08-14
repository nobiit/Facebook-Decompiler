.class public abstract LX/2Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Eb;


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Landroid/graphics/Bitmap$Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    sput-object v0, LX/2Ea;->A01:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    const-string v5, "Wrong Native code setup, reflection failed."

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, LX/2Ea;->A00:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.facebook.imagepipeline.nativecode.Bitmaps"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v2, "copyBitmap"

    .line 24
    .line 25
    const-class v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/2Ea;->A00:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/2Ea;->A00:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v0, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, p2, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, LX/2Ea;->A00(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public BN7()LX/1R6;
    .locals 1

    instance-of v0, p0, LX/29U;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/29U;

    iget-object v0, v0, LX/29U;->A00:LX/1R6;

    return-object v0
.end method

.method public CvG(Landroid/graphics/Bitmap;LX/1RM;)LX/1U6;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/2Ea;->A01:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v1, v0, v2}, LX/1RM;->A04(IILandroid/graphics/Bitmap$Config;)LX/1U6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {v1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LX/2Ea;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/1U6;->A00(LX/1U6;)LX/1U6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-static {v1}, LX/1U6;->A05(LX/1U6;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/29U;

    if-nez v0, :cond_0

    const-string v0, "Unknown postprocessor"

    return-object v0

    :cond_0
    const-string v0, "TintAndBlurPostprocessor"

    return-object v0
.end method
