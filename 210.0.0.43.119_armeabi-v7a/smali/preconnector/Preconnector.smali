.class public Lpreconnector/Preconnector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5085
    const-string v1, "preconnector"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/08W;->D(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native connectAndWriteToDisk(Ljava/lang/String;)V
.end method
