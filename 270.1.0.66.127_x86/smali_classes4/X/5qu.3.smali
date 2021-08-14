.class public final LX/5qu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/video/videohome/model/VideoHomeItem;Lcom/facebook/graphql/model/GraphQLStory;LX/5pS;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    instance-of v0, p2, LX/5pW;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/5pW;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5pW;->BEb()LX/E1n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, v0, LX/E1n;->A00:Ljava/lang/String;

    .line 18
    .line 19
    :goto_1
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p0}, LX/5pS;->BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "global_position"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p2, v3}, LX/5pS;->BT8(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "unit_position"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v3, p1}, LX/5pS;->BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "position_in_unit"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    instance-of v0, p0, LX/4Tj;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, LX/4Tj;

    .line 79
    .line 80
    invoke-interface {v0}, LX/4Tj;->BMx()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    if-ltz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x211

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v0, "event_target_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz p3, :cond_3

    .line 111
    .line 112
    const-string v0, "notification_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 115
    .line 116
    .line 117
    :cond_3
    const-string v1, "event_target"

    .line 118
    .line 119
    const-string v0, "story"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BcN()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v0, "upstream_player_source"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-interface {p0}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BMT()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v0, "player_suborigin_derived"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_6
    const/4 v0, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-interface {p0}, LX/4mG;->Avm()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_8
    const/4 v0, 0x0

    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
