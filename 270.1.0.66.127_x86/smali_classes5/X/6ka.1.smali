.class public final LX/6ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;
    .locals 8

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    new-instance v2, LX/6ke;

    .line 3
    .line 4
    invoke-direct {v2}, LX/6ke;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v2, LX/6ke;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-string v0, "listOfCrossUniverseInstagramData"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;-><init>(LX/6ke;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const v0, -0x3d311f27

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x15e

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    const/16 v0, 0x14f

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, 0x728d9a38

    .line 58
    .line 59
    .line 60
    const v0, -0x3f57fde7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x13b

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v5, v0, :cond_6

    .line 88
    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    const/16 v0, 0x14f

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    :goto_4
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance v1, LX/6kb;

    .line 106
    .line 107
    invoke-direct {v1}, LX/6kb;-><init>()V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x159

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v1, LX/6kb;->A01:Z

    .line 117
    .line 118
    const/16 v0, 0x13b

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/6kb;->A00:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;-><init>(LX/6kb;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x13b

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x159

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x13b

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move-object v2, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v3, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    new-instance v2, LX/6ke;

    .line 174
    .line 175
    invoke-direct {v2}, LX/6ke;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v2, LX/6ke;->A00:Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    const-string v0, "listOfCrossUniverseInstagramData"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    iput-object v3, v2, LX/6ke;->A01:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "selectedInstagramAccountForCrossposting"

    .line 194
    .line 195
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
.end method
