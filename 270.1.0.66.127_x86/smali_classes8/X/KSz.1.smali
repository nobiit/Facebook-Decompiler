.class public final LX/KSz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/KTD;

.field public final synthetic A02:LX/KTI;


# direct methods
.method public constructor <init>(LX/KTD;LX/KTI;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSz;->A01:LX/KTD;

    .line 1
    .line 2
    iput-object p2, p0, LX/KSz;->A02:LX/KTI;

    .line 3
    .line 4
    iput-wide p3, p0, LX/KSz;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v8, p0, LX/KSz;->A02:LX/KTI;

    .line 6
    .line 7
    iget-wide v1, p0, LX/KSz;->A00:J

    .line 8
    .line 9
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    new-instance v9, LX/KSu;

    .line 14
    .line 15
    invoke-direct {v9}, LX/KSu;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x427

    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x70a

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v3, 0x34a9fc5e

    .line 39
    .line 40
    .line 41
    const v0, 0x4205b31d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v11, 0x0

    .line 48
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x427

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x70a

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v3, 0x5be4a56

    .line 73
    .line 74
    .line 75
    const v0, -0x54203c6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    move-object v3, v11

    .line 89
    :cond_3
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 116
    .line 117
    const v3, 0x33ae02

    .line 118
    .line 119
    .line 120
    const v0, 0x74dbb233

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    const v3, -0x47d3e042

    .line 130
    .line 131
    .line 132
    const v0, -0x199f711e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    const v3, -0x35ffe5cb

    .line 146
    .line 147
    .line 148
    const v0, -0x731aea6b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    move-object v3, v11

    .line 160
    :cond_5
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const/16 v0, 0x156

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v3, v0}, LX/KSx;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    iget-object v5, v6, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A03:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iget-object v4, v6, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A04:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    new-instance v3, LX/KT7;

    .line 183
    .line 184
    invoke-direct {v3}, LX/KT7;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;->A05:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v0, v3, LX/KT7;->A04:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput v0, v3, LX/KT7;->A00:I

    .line 193
    .line 194
    iput-object v6, v3, LX/KT7;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/message/MatchedMessage;

    .line 195
    .line 196
    iput-object v5, v3, LX/KT7;->A02:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "id"

    .line 199
    .line 200
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v3, LX/KT7;->A03:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "name"

    .line 206
    .line 207
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lcom/facebook/messaginginblue/peoplepicker/data/model/user/UserPickerItem;-><init>(LX/KT7;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    move-object v0, v11

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v9, LX/KSu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    const-string v0, "searchResults"

    .line 230
    .line 231
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;

    .line 235
    .line 236
    invoke-direct {v3, v9}, Lcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;-><init>(LX/KSu;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, LX/KTI;->A00:LX/KT0;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2, v3}, LX/KT0;->onSuccessfulThreadMessagesSearchResult(JLcom/facebook/messaginginblue/peoplepicker/data/model/result/ThreadMessagesSearchStream;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KSz;->A02:LX/KTI;

    .line 1
    .line 2
    iget-wide v1, p0, LX/KSz;->A00:J

    .line 3
    .line 4
    iget-object v0, v0, LX/KTI;->A00:LX/KT0;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, LX/KT0;->onThreadMessagesSearchError(JLjava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
