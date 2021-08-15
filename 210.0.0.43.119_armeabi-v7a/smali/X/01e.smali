.class public final LX/01e;
.super Lcom/facebook/acra/ExceptionTranslationHook;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2790
    invoke-direct {p0}, Lcom/facebook/acra/ExceptionTranslationHook;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 3

    const/4 v2, -0x1

    move-object v1, p1

    const/4 v0, -0x1

    .line 13093
    :goto_0
    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 13094
    invoke-static {v1}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoFromException(Ljava/lang/Throwable;)I

    move-result v0

    .line 13095
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    .line 13096
    invoke-static {v0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoName(I)Ljava/lang/String;

    move-result-object v1

    .line 13097
    const-string v0, "EIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EROFS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13098
    :cond_1
    new-instance v0, LX/0Kh;

    invoke-direct {v0}, LX/0Kh;-><init>()V

    invoke-static {v0, p1}, Lcom/facebook/acra/ExceptionTranslationHook;->staplePreviousException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object p1, v0

    :cond_2
    :goto_1
    return-object p1

    .line 13099
    :cond_3
    const-string v0, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13100
    new-instance v0, LX/0Ki;

    invoke-direct {v0}, LX/0Ki;-><init>()V

    invoke-static {v0, p1}, Lcom/facebook/acra/ExceptionTranslationHook;->staplePreviousException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-object p1, v0

    goto :goto_1
.end method
