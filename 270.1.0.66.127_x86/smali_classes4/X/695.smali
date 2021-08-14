.class public final LX/695;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/691;ZLX/1Cd;LX/0AO;)LX/692;
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v4, p1

    .line 5
    invoke-virtual {p1, v0}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A08()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0C()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget v0, v3, LX/692;->A03:I

    .line 25
    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    if-ne v0, v2, :cond_5

    .line 29
    .line 30
    iget v0, v3, LX/692;->A04:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_5

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A08()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0B()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A09()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v8, v0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0A()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v8, v0

    .line 72
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0C()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0d()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    move-object/from16 v1, p4

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, LX/697;->A00(Lcom/google/common/collect/ImmutableList;LX/1Cd;LX/0AO;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_3
    const-string v10, "bucket_query"

    .line 105
    .line 106
    invoke-virtual/range {v4 .. v13}, LX/691;->A05(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/google/common/collect/ImmutableList;II)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x11

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0l()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0Q(LX/1CS;I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
