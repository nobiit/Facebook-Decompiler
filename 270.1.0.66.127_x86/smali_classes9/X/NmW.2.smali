.class public final LX/NmW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/NmX;
    .locals 10

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x799c7843

    .line 5
    .line 6
    .line 7
    const v0, 0x72a21c2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x12f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    const v0, -0x8a88159

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x21d

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x12f

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const v0, -0x155d8949

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v6, LX/NmM;

    .line 87
    .line 88
    invoke-direct {v6}, LX/NmM;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, v6, LX/NmM;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "id"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v6, LX/NmM;->A03:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "text"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x53e4aab4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v6, LX/NmM;->A04:Z

    .line 113
    .line 114
    const v0, 0x5e27dcd0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v0, v2

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-ge v2, v1, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_1
    :goto_1
    iput v0, v6, LX/NmM;->A00:I

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput v0, v6, LX/NmM;->A01:I

    .line 132
    .line 133
    new-instance v0, LX/NmL;

    .line 134
    .line 135
    invoke-direct {v0, v6}, LX/NmL;-><init>(LX/NmM;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    if-gez v2, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v2, LX/Nmd;

    .line 147
    .line 148
    invoke-direct {v2}, LX/Nmd;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v5, v2, LX/Nmd;->A02:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "id"

    .line 154
    .line 155
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v2, LX/Nmd;->A03:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "text"

    .line 161
    .line 162
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v2, LX/Nmd;->A00:J

    .line 170
    .line 171
    const v0, -0x7d2650d9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v2, LX/Nmd;->A06:Z

    .line 179
    .line 180
    const/16 v0, 0x5b

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput-boolean v0, v2, LX/Nmd;->A05:Z

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v2, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    const-string v0, "options"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/NmX;

    .line 200
    .line 201
    invoke-direct {v0, v2}, LX/NmX;-><init>(LX/Nmd;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    return-object v0
    .line 207
.end method
