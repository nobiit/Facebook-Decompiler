.class public final LX/Mzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.mediarouter.media.MediaRouterJellybeanMr1$ActiveScanWorkaround"


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "display"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iput-object v0, p0, LX/Mzh;->A03:Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    iput-object p2, p0, LX/Mzh;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    :try_start_0
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 22
    .line 23
    const-string v1, "scanWifiDisplays"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Mzh;->A00:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v4, "Cannot scan for wifi displays."

    .line 1
    .line 2
    const/16 v0, 0x412

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, p0, LX/Mzh;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LX/Mzh;->A00:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v1, p0, LX/Mzh;->A03:Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/Mzh;->A02:Landroid/os/Handler;

    .line 28
    .line 29
    const-wide/16 v0, 0x3a98

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
