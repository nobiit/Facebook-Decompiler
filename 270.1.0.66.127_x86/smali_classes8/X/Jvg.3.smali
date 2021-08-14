.class public final LX/Jvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/JgB;


# direct methods
.method public constructor <init>(LX/JgB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvg;->A00:LX/JgB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/Jvm;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Jvm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Jvh;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Jvh;-><init>(LX/Jvm;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    invoke-static {v0}, LX/JgB;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x4cd

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v0, -0x3c01295

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const v1, 0x695970e9

    .line 62
    .line 63
    .line 64
    const v0, -0x6abc79ec

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v4, v7

    .line 77
    :goto_1
    const v1, 0x5049b490

    .line 78
    .line 79
    .line 80
    const v0, 0x27070c91

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/16 v0, 0x2e1

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v1, 0x7a343418

    .line 102
    .line 103
    .line 104
    const v0, 0x53a8ea0a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    const v0, 0x56733356

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v2, LX/Jvn;

    .line 139
    .line 140
    invoke-direct {v2}, LX/Jvn;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v8, v2, LX/Jvn;->A01:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    const-string v0, "doodleColors"

    .line 146
    .line 147
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v2, LX/Jvn;->A03:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "name"

    .line 153
    .line 154
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v7, v2, LX/Jvn;->A04:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0x2a5

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, LX/Jvn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    const-string v0, "supportedCaptureModes"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInspirationsCategoryType;->A02:Lcom/facebook/graphql/enums/GraphQLInspirationsCategoryType;

    .line 173
    .line 174
    const v0, 0x1432f9db

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCategoryType;

    .line 182
    .line 183
    iput-object v0, v2, LX/Jvn;->A00:Lcom/facebook/graphql/enums/GraphQLInspirationsCategoryType;

    .line 184
    .line 185
    iput-object v4, v2, LX/Jvn;->A05:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v0, LX/Jvf;

    .line 188
    .line 189
    invoke-direct {v0, v2}, LX/Jvf;-><init>(LX/Jvn;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    const/16 v0, 0x2e1

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    new-instance v2, LX/Jvm;

    .line 205
    .line 206
    invoke-direct {v2}, LX/Jvm;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, LX/Jvm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    const-string v0, "categories"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-wide v0, p1, LX/1ik;->A00:J

    .line 221
    .line 222
    iput-wide v0, v2, LX/Jvm;->A00:J

    .line 223
    .line 224
    iget-object v0, p1, LX/1ik;->A01:LX/1il;

    .line 225
    .line 226
    iput-object v0, v2, LX/Jvm;->A01:LX/1il;

    .line 227
    .line 228
    const-string v1, "dataFreshnessResult"

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, LX/Jvm;->A03:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/Jvh;

    .line 239
    .line 240
    invoke-direct {v0, v2}, LX/Jvh;-><init>(LX/Jvm;)V

    .line 241
    .line 242
    .line 243
    return-object v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
