.class public final Lcom/facebook/feed/video/inline/polling/VideoAdsPollComponentSpec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseModel(LX/1GY;LX/3gI;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)LX/NmX;
    .locals 10

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v6, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    const/16 v0, 0xdf

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-ge v2, v3, :cond_7

    .line 27
    .line 28
    invoke-static {p2, v2}, LX/3gI;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4R(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, LX/3gI;->A0L()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-ge v2, v8, :cond_5

    .line 50
    .line 51
    if-ltz v2, :cond_5

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/16 v0, 0xe0

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt v0, v8, :cond_5

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_1
    if-gez p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    :cond_0
    invoke-static {p2}, LX/3gI;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v2, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_1
    if-nez p0, :cond_2

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    :cond_2
    new-instance v8, LX/NmM;

    .line 95
    .line 96
    invoke-direct {v8}, LX/NmM;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v8, LX/NmM;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "id"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, p1, LX/3gI;->A01:LX/2GK;

    .line 111
    .line 112
    const-wide v0, 0x1071600351fefL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_3
    iput-object v7, v8, LX/NmM;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "text"

    .line 130
    .line 131
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput p0, v8, LX/NmM;->A00:I

    .line 135
    .line 136
    iput-boolean v5, v8, LX/NmM;->A04:Z

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput v0, v8, LX/NmM;->A01:I

    .line 140
    .line 141
    new-instance v0, LX/NmL;

    .line 142
    .line 143
    invoke-direct {v0, v8}, LX/NmL;-><init>(LX/NmM;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/4 p0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4C(I)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {p1, p2}, LX/3gI;->A0J(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v2, LX/Nmd;

    .line 165
    .line 166
    invoke-direct {v2}, LX/Nmd;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, LX/3gI;->A0G(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v5

    .line 174
    iput-boolean v0, v2, LX/Nmd;->A05:Z

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v2, LX/Nmd;->A04:Z

    .line 178
    .line 179
    const/16 v0, 0x101

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    :cond_8
    iput-object v1, v2, LX/Nmd;->A02:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "id"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v3, v2, LX/Nmd;->A03:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "text"

    .line 199
    .line 200
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, LX/3gI;->A0G(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v2, LX/Nmd;->A06:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v2, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    const-string v0, "options"

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/NmX;

    .line 221
    .line 222
    invoke-direct {v0, v2}, LX/NmX;-><init>(LX/Nmd;)V

    .line 223
    .line 224
    .line 225
    return-object v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
