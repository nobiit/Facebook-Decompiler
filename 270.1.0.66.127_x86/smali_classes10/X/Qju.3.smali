.class public final LX/Qju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const v3, -0x7a94e0b

    .line 10
    .line 11
    .line 12
    const v0, 0x38ff4d5a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const v3, -0x7600b1e7

    .line 24
    .line 25
    .line 26
    const v0, 0x122109dc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const v3, 0x5be4a56

    .line 38
    .line 39
    .line 40
    const v0, -0x46915e9e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v1, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const v3, 0x33ae02

    .line 74
    .line 75
    .line 76
    const v0, 0x8b0f6cc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v1, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x2e2

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    const v0, 0x43181ffb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    const v0, -0x4cf14b88

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    new-instance v3, LX/Qjy;

    .line 114
    .line 115
    invoke-direct {v3}, LX/Qjy;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v6, v3, LX/Qjy;->A05:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "giphyId"

    .line 121
    .line 122
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x2c0

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/Qjy;->A07:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v7, v3, LX/Qjy;->A08:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "uRL"

    .line 136
    .line 137
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v3, LX/Qjy;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "previewURL"

    .line 143
    .line 144
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xd7

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v3, LX/Qjy;->A03:I

    .line 154
    .line 155
    const/16 v0, 0x48

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v3, LX/Qjy;->A00:I

    .line 162
    .line 163
    const v0, 0x7c6b80b3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v3, LX/Qjy;->A02:I

    .line 171
    .line 172
    const v0, -0x8ca6426

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v3, LX/Qjy;->A01:I

    .line 180
    .line 181
    const v0, -0x53d2de75

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, LX/Qjy;->A04:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;

    .line 191
    .line 192
    invoke-direct {v0, v3}, Lcom/facebook/inspiration/mood/model/MoodBaseGiphyParam;-><init>(LX/Qjy;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_2
    const/4 v0, 0x0

    .line 206
    return-object v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
