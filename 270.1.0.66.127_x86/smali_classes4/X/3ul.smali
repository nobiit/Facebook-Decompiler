.class public final LX/3ul;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2T4;LX/19q;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/2UG;->A06:LX/2UG;

    .line 14
    .line 15
    filled-new-array {v0}, [LX/2UG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/3ul;->A01(LX/2T4;[LX/2UG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/2UG;->A03:LX/2UG;

    .line 27
    .line 28
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 29
    .line 30
    filled-new-array {v1, v0}, [LX/2UG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/3ul;->A01(LX/2T4;[LX/2UG;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, LX/2T4;->A1B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LX/2T4;->A1B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "error"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, LX/19r;->A0C(LX/2T4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    const-string v0, "errors"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v0, LX/2UG;->A05:LX/2UG;

    .line 86
    .line 87
    filled-new-array {v0}, [LX/2UG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v0}, LX/3ul;->A01(LX/2T4;[LX/2UG;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/2UG;->A01:LX/2UG;

    .line 106
    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, LX/19r;->A0C(LX/2T4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LX/2T4;->A1G()LX/2UG;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/facebook/graphql/error/GraphQLError;

    .line 138
    .line 139
    new-instance v2, LX/4Y1;

    .line 140
    .line 141
    invoke-direct {v2}, LX/4Y1;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v0, v3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 145
    .line 146
    iput v0, v2, LX/4Y1;->A01:I

    .line 147
    .line 148
    iget-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v2, LX/4Y1;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v0, v2, LX/4Y1;->A04:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 157
    .line 158
    iput-object v0, v2, LX/4Y1;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 159
    .line 160
    iget-object v0, v3, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v2, LX/4Y1;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v0, v3, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 165
    .line 166
    iput-wide v0, v2, LX/4Y1;->A02:J

    .line 167
    .line 168
    invoke-virtual {v2}, LX/4Y1;->A00()Lcom/facebook/graphql/error/GraphQLError;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v1, v3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 173
    .line 174
    const/16 v0, 0x66

    .line 175
    .line 176
    if-eq v1, v0, :cond_9

    .line 177
    .line 178
    const/16 v0, 0xbe

    .line 179
    .line 180
    if-eq v1, v0, :cond_9

    .line 181
    .line 182
    const v0, 0x198eff

    .line 183
    .line 184
    .line 185
    if-eq v1, v0, :cond_8

    .line 186
    .line 187
    const v0, 0x198f05

    .line 188
    .line 189
    .line 190
    if-eq v1, v0, :cond_7

    .line 191
    .line 192
    new-instance v1, LX/71d;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {v1, v3, v0}, LX/71d;-><init>(Lcom/facebook/graphql/error/GraphQLError;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    throw v1

    .line 199
    :cond_7
    new-instance v1, LX/3kf;

    .line 200
    .line 201
    invoke-direct {v1, v2}, LX/3kf;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    new-instance v1, LX/3ke;

    .line 206
    .line 207
    invoke-direct {v1, v2}, LX/3ke;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    new-instance v1, LX/AKz;

    .line 212
    .line 213
    invoke-direct {v1, v2}, LX/AKz;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static varargs A01(LX/2T4;[LX/2UG;)V
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :goto_0
    if-ge v3, v4, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2T4;->A0l()LX/2UG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v2, "Expected token(s) "

    .line 43
    .line 44
    const/16 v0, 0xf5

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, Lcom/facebook/common/json/FbJsonDeserializer;->A00(LX/2T4;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method
