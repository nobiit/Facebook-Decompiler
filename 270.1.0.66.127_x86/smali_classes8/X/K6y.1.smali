.class public final LX/K6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.fbspecific.FbBitmapUtil"


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:LX/5Hi;

.field public final A04:LX/29v;

.field public final A05:LX/1ab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/K6y;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K6y;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/K6y;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K6y;->A01:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K6y;->A02:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/K6y;->A05:LX/1ab;

    .line 28
    .line 29
    new-instance v0, LX/5Hi;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/5Hi;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K6y;->A03:LX/5Hi;

    .line 35
    .line 36
    invoke-static {p1}, LX/29s;->A00(LX/0kw;)LX/29v;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/K6y;->A04:LX/29v;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00([B)LX/K3G;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/K3G;

    .line 14
    .line 15
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
.end method

.method public final A01(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
