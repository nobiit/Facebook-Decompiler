.class public final LX/6pZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f160144

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const v5, 0x7f080f49

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    invoke-static {v6, v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    .line 35
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-gt v1, v7, :cond_0

    .line 39
    .line 40
    if-le v0, v7, :cond_1

    .line 41
    .line 42
    :cond_0
    shr-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    shr-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    :goto_0
    div-int v0, v2, v3

    .line 47
    .line 48
    if-lt v0, v7, :cond_1

    .line 49
    .line 50
    div-int v0, v1, v3

    .line 51
    .line 52
    if-lt v0, v7, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    .line 62
    invoke-static {v6, v5, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/6pZ;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    return-object v0
    .line 71
.end method

.method public static final A01(LX/0kw;)LX/6pZ;
    .locals 3

    .line 0
    const-class v2, LX/6pZ;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/6pZ;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6pZ;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6pZ;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/6pZ;->A01:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/6pZ;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6pZ;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/6pZ;->A01:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/6pZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, LX/6pZ;->A01:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, LX/6pZ;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/1qU;

    .line 14
    .line 15
    const/16 v0, 0x708

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1}, LX/6pZ;->A00(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/1qU;

    .line 19
    .line 20
    const/16 v0, 0x708

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/1qU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
