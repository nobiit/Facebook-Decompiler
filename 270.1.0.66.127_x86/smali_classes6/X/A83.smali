.class public final LX/A83;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)Z
    .locals 2

    .line 0
    :goto_0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lorg/apache/http/client/HttpResponseException;

    .line 7
    .line 8
    :goto_1
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v1, 0x191

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    goto :goto_1
.end method
