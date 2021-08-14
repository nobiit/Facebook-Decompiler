.class public final LX/3Ba;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_9

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const-string v0, "NETWORK_PUSHED_UPDATE_STORIES"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "resultType:"

    .line 39
    .line 40
    const-string v0, " is invalid!"

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    const-string v0, "CLIENT_CREATED_STORIES"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string v0, "NETWORK_MORE_STORIES_COMPLETED"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    const-string v0, "NETWORK_NEW_STORIES_COMPLETED"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    const-string v0, "NETWORK_REMAINING_NEW_STORIES"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    const-string v0, "NETWORK_PUSHED_NEW_STORIES"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_6
    const-string v0, "CACHED_STORIES"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_7
    const-string v0, "NETWORK_MORE_STORIES"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_8
    const-string v0, "NETWORK_INITIAL_NEW_STORIES"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_9
    const-string v0, "UNKNOWN"

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
