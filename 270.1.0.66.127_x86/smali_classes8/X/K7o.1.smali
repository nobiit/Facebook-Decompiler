.class public final LX/K7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/K7t;


# direct methods
.method public constructor <init>(LX/K7t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K7o;->A00:LX/K7t;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x8b6

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x28

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x875

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1f3

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x9d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8a

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    const v2, 0xa5d4

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/K7o;->A00:LX/K7t;

    .line 62
    .line 63
    iget-object v1, v0, LX/K7t;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/Dm4;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/K7v;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/K7v;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 v6, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    const v1, 0xa5d4

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/K7o;->A00:LX/K7t;

    .line 92
    .line 93
    iget-object v0, v0, LX/K7t;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/Dm4;

    .line 100
    .line 101
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v3, v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 118
    .line 119
    const/16 v0, 0x477

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/16 v0, 0x785

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    const/16 v0, 0x12f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x9b

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    const/16 v0, 0x60f

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const/16 v0, 0x2e1

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v7, LX/48c;

    .line 168
    .line 169
    invoke-direct {v7}, LX/48c;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v8, v7, LX/48c;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, ""

    .line 175
    .line 176
    iput-object v0, v7, LX/48c;->A0D:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x12f

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v7, LX/48c;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v7, LX/48c;->A06:Landroid/net/Uri;

    .line 191
    .line 192
    new-instance v2, LX/4Ru;

    .line 193
    .line 194
    invoke-direct {v2}, LX/4Ru;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 198
    .line 199
    iput-object v1, v2, LX/4Ru;->A00:Lcom/facebook/common/util/TriState;

    .line 200
    .line 201
    iput-object v1, v2, LX/4Ru;->A01:Lcom/facebook/common/util/TriState;

    .line 202
    .line 203
    iput-object v1, v2, LX/4Ru;->A02:Lcom/facebook/common/util/TriState;

    .line 204
    .line 205
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 206
    .line 207
    iput-object v0, v2, LX/4Ru;->A03:Lcom/facebook/common/util/TriState;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/4Ru;->A00()Lcom/facebook/stickers/model/StickerCapabilities;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v7, LX/48c;->A09:Lcom/facebook/stickers/model/StickerCapabilities;

    .line 214
    .line 215
    invoke-virtual {v7}, LX/48c;->A00()Lcom/facebook/stickers/model/Sticker;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/K7v;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/K7v;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const v2, 0xa5d4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K7o;->A00:LX/K7t;

    .line 4
    .line 5
    iget-object v1, v0, LX/K7t;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Dm4;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/K7v;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/K7v;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
