.class public final LX/HBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static shouldLoadMore(LX/HBX;Lcom/google/common/collect/ImmutableList;ILjava/lang/Boolean;LX/1Cd;)Z
    .locals 6

    .line 0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/HBX;->A07:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/HBX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-le v1, v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, LX/HBX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/2e6;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    sub-int/2addr v0, v4

    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/2e6;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, LX/HBX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    invoke-virtual {p4}, LX/1Cd;->A02()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v2

    .line 84
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v4

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v0, v0, LX/2e6;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-lt v3, v2, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    return v5

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {p4}, LX/1Cd;->A03()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shr-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v0, v4

    .line 122
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, LX/2e6;

    .line 131
    .line 132
    return v0

    .line 133
    :cond_7
    return v5
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
