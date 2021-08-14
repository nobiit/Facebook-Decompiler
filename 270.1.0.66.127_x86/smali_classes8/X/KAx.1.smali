.class public final LX/KAx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAx;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/KAx;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/KAx;->A05:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/KAx;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/KAx;->A07:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/KAx;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/KAx;->A04:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/KAx;->A08:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/KAx;->A03:Z

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/KAx;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    const/16 v0, 0x198

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x12f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v5, :cond_d

    .line 16
    .line 17
    if-eqz v6, :cond_d

    .line 18
    .line 19
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0x6a42d468

    .line 22
    .line 23
    .line 24
    const v0, -0x30f7dfa3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x2e1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :cond_0
    const v1, -0x70e42f1b

    .line 42
    .line 43
    .line 44
    const v0, 0x10c73623

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 56
    .line 57
    const v0, -0x58d99cf0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 65
    .line 66
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A01:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v11, 0x0

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x851

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const v0, -0x48dd1c9a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :cond_4
    if-eqz v2, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x851

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    const v1, -0x4e3eeb8d

    .line 104
    .line 105
    .line 106
    const v0, 0x575523f5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const v0, 0xea98a1c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const v1, -0x3b51a25a

    .line 127
    .line 128
    .line 129
    const v0, 0x3553bee6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const/16 v0, 0x9f

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "USD"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    :cond_5
    const/4 v0, 0x0

    .line 156
    :cond_6
    const/4 v13, 0x1

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    :cond_7
    const/4 v13, 0x0

    .line 160
    :cond_8
    new-instance v4, LX/KAx;

    .line 161
    .line 162
    const/16 v0, 0x121

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/16 v0, 0x128

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/16 v0, 0x3a6

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const/16 v0, 0x192

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v10, 0x1

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    :cond_9
    const/4 v10, 0x0

    .line 192
    :cond_a
    const/16 v0, 0x25f

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xe8

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 200
    .line 201
    .line 202
    if-eqz v11, :cond_b

    .line 203
    .line 204
    const/4 v12, 0x1

    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    :cond_b
    const/4 v12, 0x0

    .line 208
    :cond_c
    invoke-direct/range {v4 .. v13}, LX/KAx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZ)V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_d
    return-object v8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/KAx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/KAx;

    .line 5
    .line 6
    iget-object v1, p1, LX/KAx;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/KAx;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/KAx;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
