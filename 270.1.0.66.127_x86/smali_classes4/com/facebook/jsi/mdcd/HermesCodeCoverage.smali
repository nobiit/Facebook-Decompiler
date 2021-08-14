.class public Lcom/facebook/jsi/mdcd/HermesCodeCoverage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static enabled:Z

.field public static nativeLoadSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "jsijnimdcd"

    .line 2
    .line 3
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/facebook/jsi/mdcd/HermesCodeCoverage;->nativeLoadSuccess:Z

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    sput-boolean v1, Lcom/facebook/jsi/mdcd/HermesCodeCoverage;->nativeLoadSuccess:Z

    .line 11
    .line 12
    :goto_0
    sput-boolean v1, Lcom/facebook/jsi/mdcd/HermesCodeCoverage;->nativeLoadSuccess:Z

    .line 13
    .line 14
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
.end method

.method public static native disableNative()V
.end method

.method public static native enableNative()V
.end method

.method public static native getExecutedFunctions()[J
.end method

.method public static native isEnabledNative()Z
.end method
