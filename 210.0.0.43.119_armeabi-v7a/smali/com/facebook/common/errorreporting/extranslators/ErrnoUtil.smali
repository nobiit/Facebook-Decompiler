.class public final Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static errnoFromException(Ljava/lang/Throwable;)I
    .locals 2

    .line 13732
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 13733
    invoke-static {p0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil$Api11Utils;->errnoFromException(Ljava/lang/Throwable;)I

    move-result v0

    .line 13734
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil$Api21Utils;->errnoFromException(Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0
.end method

.method public static errnoName(I)Ljava/lang/String;
    .locals 2

    .line 13735
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil$Api11Utils;->errnoName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil$Api21Utils;->errnoName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
