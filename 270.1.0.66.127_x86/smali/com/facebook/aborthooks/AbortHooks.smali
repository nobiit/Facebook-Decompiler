.class public abstract Lcom/facebook/aborthooks/AbortHooks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "aborthooks"

    .line 1
    .line 2
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
