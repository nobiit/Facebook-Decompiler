.class public abstract LX/Bk8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Exception;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "org.apache.http."

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "javax.net."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "java.net."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Ljava/io/IOException;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of v0, p0, Lcom/facebook/tigon/TigonErrorException;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p0, Lcom/facebook/tigon/TigonErrorException;

    .line 49
    .line 50
    :goto_1
    if-eqz p0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget v1, v1, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :cond_1
    return v2

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    return v0
.end method
