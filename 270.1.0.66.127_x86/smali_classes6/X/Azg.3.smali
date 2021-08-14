.class public final LX/Azg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/7l6;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v6, p0, LX/9sc;

    .line 9
    .line 10
    if-eqz v6, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/9sc;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0xaa90faa    # 1.628E-32f

    .line 18
    .line 19
    .line 20
    const v0, -0x243d4a20

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const v2, 0x65b3e32

    .line 34
    .line 35
    .line 36
    const v1, -0xc82618

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const v1, 0x5faa95b

    .line 48
    .line 49
    .line 50
    const v0, -0x108ea527

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x2e1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    move-object v3, p0

    .line 88
    check-cast v3, LX/9pV;

    .line 89
    .line 90
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    const v1, 0xaa90faa    # 1.628E-32f

    .line 93
    .line 94
    .line 95
    const v0, -0x243d4a20

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    check-cast p0, LX/9sc;

    .line 116
    .line 117
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const v1, 0x69ea0e2f

    .line 120
    .line 121
    .line 122
    const v0, 0x10753707

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    :goto_1
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const v2, 0x64212b1

    .line 134
    .line 135
    .line 136
    const v1, -0x44e5b299

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v6, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    const/4 v1, 0x3

    .line 145
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v3, v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    const/16 v0, 0x12f

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    const v1, 0x6a42d468

    .line 175
    .line 176
    .line 177
    const v0, 0x51305ca3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    const/16 v0, 0x2e1

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    check-cast p0, LX/9pV;

    .line 208
    .line 209
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const v1, 0x69ea0e2f

    .line 212
    .line 213
    .line 214
    const v0, 0x10753707

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    new-instance v3, Lcom/facebook/widget/tiles/GroupThreadTileViewData;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/widget/tiles/GroupThreadTileViewData;-><init>(Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 236
    .line 237
    .line 238
    return-object v3
    .line 239
    .line 240
.end method
