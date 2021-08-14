.class public final LX/036;
.super Lcom/facebook/acra/ExceptionTranslationHook;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/ExceptionTranslationHook;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final translate(Ljava/lang/Throwable;Ljava/util/Map;)Ljava/lang/Throwable;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    move-object v1, p1

    .line 2
    const/4 v0, -0x1

    .line 3
    :goto_0
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoFromException(Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/errorreporting/extranslators/ErrnoUtil;->errnoName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "EIO"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "EROFS"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "ENOSPC"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/0fv;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0fv;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/facebook/acra/ExceptionTranslationHook;->staplePreviousException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, LX/0gs;

    .line 56
    .line 57
    invoke-direct {v0}, LX/0gs;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/facebook/acra/ExceptionTranslationHook;->staplePreviousException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
