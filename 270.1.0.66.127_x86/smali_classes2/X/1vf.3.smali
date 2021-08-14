.class public final LX/1vf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Ty;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    return-object v1
    .line 30
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {p0}, LX/1vf;->A03(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v7, "Could not identify a cache ID for object "

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/2Ty;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/2Ty;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :goto_0
    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, LX/1tw;->Asl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v6, p0

    .line 31
    check-cast v6, LX/1tw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1vf;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
    .line 18
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/1tw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/2Ty;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :cond_1
    instance-of v0, p0, LX/2Ty;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p0, LX/2Ty;

    .line 15
    .line 16
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    check-cast p0, LX/1tw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A4G()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_4
    return v5
    .line 58
.end method
