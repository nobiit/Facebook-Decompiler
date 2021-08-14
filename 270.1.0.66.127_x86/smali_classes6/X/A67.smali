.class public final LX/A67;
.super LX/A61;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1229834
    invoke-direct {p0}, LX/A61;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to init codecs to resize video"

    .line 1229835
    invoke-direct {p0, v0, p1}, LX/A61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
