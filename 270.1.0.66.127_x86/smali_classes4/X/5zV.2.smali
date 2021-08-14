.class public final LX/5zV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/DjA;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/DjA;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "SoftAssertions"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A01(ZLjava/lang/String;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance p0, LX/DjA;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/DjA;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "SoftAssertions"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
