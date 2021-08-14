.class public final LX/Gsi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static shouldShowBlueBackgroundForViewCount(Lcom/facebook/ipc/stories/model/StoryBucket;I)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static shouldShowViewCount(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ILjava/lang/String;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-eq v1, v0, :cond_5

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-eq v1, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    if-eq v1, v0, :cond_7

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    if-eq v1, v0, :cond_8

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    if-lez p2, :cond_9

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 p4, 0x1

    .line 55
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A11()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_4
    if-eqz p4, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_5
    return v3

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A02:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 78
    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    if-eqz p4, :cond_9

    .line 83
    .line 84
    :goto_2
    if-eqz v2, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A11()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    const/4 p4, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    goto :goto_1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
