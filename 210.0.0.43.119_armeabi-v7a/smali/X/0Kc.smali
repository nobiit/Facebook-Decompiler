.class public final LX/0Kc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 39397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    const/16 v0, 0x19

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0Kc;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
