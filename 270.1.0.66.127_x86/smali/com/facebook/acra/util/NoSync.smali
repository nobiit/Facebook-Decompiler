.class public Lcom/facebook/acra/util/NoSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sSyncDisabled:Z


# direct methods
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

.method public static disableFSSync(Z)V
    .locals 1

    .line 57314
    sget-boolean v0, Lcom/facebook/acra/util/NoSync;->sSyncDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 57315
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0, p0}, Lcom/facebook/acra/util/NoSync;->disableFSSync(IZ)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/acra/util/NoSync;->sSyncDisabled:Z

    return-void
.end method

.method public static native disableFSSync(IZ)Z
.end method
