.class public final Lcom/facebook/common/methodpreloader/primarydeps/MethodPreloaderNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_SUPPORTED:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "methodpreloader"

    .line 8
    .line 9
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-class v1, Lcom/facebook/common/methodpreloader/primarydeps/MethodPreloaderNative;

    .line 15
    .line 16
    const-string v0, "Error loading method_preloader"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    :cond_0
    :goto_1
    sput-boolean v3, Lcom/facebook/common/methodpreloader/primarydeps/MethodPreloaderNative;->PLATFORM_SUPPORTED:Z

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static internalTestMethod()V
    .locals 0

    return-void
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize(Ljava/lang/String;ZZZIZZZ)Z
.end method

.method public static native nativeStartMethodPreloading()V
.end method

.method public static native nativeStopMethodPreloading()V
.end method
