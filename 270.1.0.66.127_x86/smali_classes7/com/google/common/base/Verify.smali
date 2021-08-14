.class public final Lcom/google/common/base/Verify;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/google/common/base/VerifyException;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
