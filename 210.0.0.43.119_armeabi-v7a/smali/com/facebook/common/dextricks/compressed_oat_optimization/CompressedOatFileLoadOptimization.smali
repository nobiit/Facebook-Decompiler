.class public Lcom/facebook/common/dextricks/compressed_oat_optimization/CompressedOatFileLoadOptimization;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39392
    const-string v0, "compressedoatopt"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native attemptToLoadCompressedOat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native compressOat(Ljava/lang/String;Ljava/lang/String;)Z
.end method
