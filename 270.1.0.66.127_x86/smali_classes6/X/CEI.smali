.class public final LX/CEI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILjava/lang/String;LX/69E;LX/2B8;I)LX/GxI;
    .locals 5

    .line 0
    new-instance v0, LX/CEJ;

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    move-object v2, p1

    .line 4
    move v1, p4

    .line 5
    move-object v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/CEJ;-><init>(ILjava/lang/String;LX/69E;LX/2B8;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;LX/CEB;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p1, LX/CEB;->A00:LX/69z;

    .line 5
    .line 6
    invoke-interface {v5}, LX/69z;->DLb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/CED;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, LX/CED;-><init>(ILcom/facebook/ipc/stories/model/StoryCard;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/CED;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/CED;-><init>(ILcom/facebook/ipc/stories/model/StoryCard;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v5}, LX/69z;->DLc()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/CED;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4}, LX/CED;-><init>(ILcom/facebook/ipc/stories/model/StoryCard;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
.end method

.method public static A02(LX/69C;LX/69z;)[LX/GxI;
    .locals 16

    .line 0
    invoke-interface/range {p1 .. p1}, LX/69z;->AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 5
    .line 6
    .line 7
    move-result v12

    .line 8
    invoke-interface/range {p1 .. p1}, LX/69z;->DLb()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface/range {p1 .. p1}, LX/69z;->DLc()Z

    .line 13
    .line 14
    .line 15
    move-result v15

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v15, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/69z;->AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    new-array v11, v1, [LX/GxI;

    .line 36
    .line 37
    const-string v10, "final_report"

    .line 38
    .line 39
    const-string v9, "empty_page"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-ne v12, v7, :cond_3

    .line 50
    .line 51
    invoke-static {v5, v10, v4, v4, v6}, LX/CEI;->A00(ILjava/lang/String;LX/69E;LX/2B8;I)LX/GxI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v11, v6

    .line 56
    .line 57
    :goto_0
    const/4 v3, 0x1

    .line 58
    :goto_1
    invoke-interface/range {p1 .. p1}, LX/69z;->AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0x()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object v13, v0

    .line 93
    :cond_2
    move-object/from16 v0, p0

    .line 94
    .line 95
    invoke-virtual {v0, v13}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v13}, LX/69C;->A04(Ljava/lang/String;)LX/2B8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    add-int/lit8 v1, v3, 0x1

    .line 104
    .line 105
    invoke-static {v6, v13, v2, v0, v3}, LX/CEI;->A00(ILjava/lang/String;LX/69E;LX/2B8;I)LX/GxI;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v11, v3

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v8, v9, v4, v4, v6}, LX/CEI;->A00(ILjava/lang/String;LX/69E;LX/2B8;I)LX/GxI;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v11, v6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-eqz v15, :cond_6

    .line 123
    .line 124
    if-ne v12, v7, :cond_7

    .line 125
    .line 126
    invoke-static {v5, v10, v4, v4, v3}, LX/CEI;->A00(ILjava/lang/String;LX/69E;LX/2B8;I)LX/GxI;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    aput-object v0, v11, v3

    .line 131
    .line 132
    :cond_6
    return-object v11

    .line 133
    :cond_7
    invoke-static {v8, v9, v4, v4, v3}, LX/CEI;->A00(ILjava/lang/String;LX/69E;LX/2B8;I)LX/GxI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3
    .line 138
.end method
