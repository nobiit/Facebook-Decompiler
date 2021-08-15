.class public final LX/01s;
.super Ljava/lang/UnsatisfiedLinkError;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 13257
    const-string v0, "APK was built for a different platform"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 13258
    invoke-virtual {p0, p1}, LX/01s;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
