.class public abstract Lcom/facebook/aborthooks/AbortHooks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1740
    const-string v0, "aborthooks"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native hookAbort()V
.end method

.method public static native hookAndroidLogAssert()V
.end method

.method public static native hookAndroidSetAbortMessage()V
.end method

.method public static native install()V
.end method

.method public static native setGlogFatalHandler()V
.end method
