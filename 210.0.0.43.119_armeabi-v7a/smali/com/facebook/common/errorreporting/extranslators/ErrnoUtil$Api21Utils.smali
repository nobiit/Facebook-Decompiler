.class public final Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil$Api21Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static errnoFromException(Ljava/lang/Throwable;)I
    .locals 1

    .line 39425
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    .line 39426
    check-cast p0, Landroid/system/ErrnoException;

    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static errnoName(I)Ljava/lang/String;
    .locals 0

    .line 39427
    invoke-static {p0}, Landroid/system/OsConstants;->errnoName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
