.class public final LX/FTG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "HiddenUnitComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FTG;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/FTG;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/FTG;->A00:LX/1lf;

    .line 3
    .line 4
    iget-boolean v8, p0, LX/FTG;->A04:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/FTG;->A03:LX/1I9;

    .line 7
    .line 8
    const/16 v2, 0x2247

    .line 9
    .line 10
    iget-object v1, p0, LX/FTG;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, LX/150;

    .line 18
    .line 19
    iget-object v1, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphql/model/HideableUnit;

    .line 22
    .line 23
    instance-of v0, v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 30
    .line 31
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    :cond_0
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4}, LX/1lM;->B3k()LX/1lD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/FTI;->A00(LX/1lD;)LX/2R0;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v1, v5

    .line 56
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v11, v1}, LX/150;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_1
    :goto_0
    if-eqz v10, :cond_c

    .line 71
    .line 72
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v3, LX/FTH;

    .line 77
    .line 78
    invoke-direct {v3}, LX/FTH;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v3, LX/FTH;->A01:LX/1w5;

    .line 95
    .line 96
    iput-object v4, v3, LX/FTH;->A00:LX/1lM;

    .line 97
    .line 98
    :cond_3
    return-object v3

    .line 99
    :cond_4
    sget-object v0, LX/FTH;->A02:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0H:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-eq v2, v1, :cond_6

    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :cond_6
    if-nez v0, :cond_b

    .line 114
    .line 115
    sget-object v0, LX/FTH;->A03:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq v2, v1, :cond_8

    .line 127
    .line 128
    :cond_7
    const/4 v0, 0x0

    .line 129
    :cond_8
    if-nez v0, :cond_b

    .line 130
    .line 131
    sget-object v0, LX/FTH;->A04:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0s:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-eq v2, v1, :cond_a

    .line 143
    .line 144
    :cond_9
    const/4 v0, 0x0

    .line 145
    :cond_a
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :cond_b
    const/4 v10, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_c
    if-eqz v8, :cond_11

    .line 150
    .line 151
    invoke-interface {v5}, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;->B6U()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-interface {v5}, Lcom/facebook/graphql/model/HideableUnit;->BWd()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne v2, v1, :cond_e

    .line 165
    .line 166
    :cond_d
    const/4 v0, 0x0

    .line 167
    :cond_e
    if-eqz v0, :cond_11

    .line 168
    .line 169
    new-instance v3, LX/GSx;

    .line 170
    .line 171
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v3, v0}, LX/GSx;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_f
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v3, LX/GSx;->A01:LX/1w5;

    .line 190
    .line 191
    iput-object v4, v3, LX/GSx;->A00:LX/1lf;

    .line 192
    .line 193
    if-nez v6, :cond_10

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    :goto_1
    iput-object v0, v3, LX/GSx;->A04:LX/1I9;

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_10
    invoke-virtual {v6}, LX/1I9;->A1G()LX/1I9;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :cond_11
    if-eqz v3, :cond_13

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6O()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    new-instance v3, LX/9iZ;

    .line 213
    .line 214
    invoke-direct {v3}, LX/9iZ;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 218
    .line 219
    if-eqz v1, :cond_12

    .line 220
    .line 221
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 224
    .line 225
    :cond_12
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 231
    .line 232
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v3, LX/9iZ;->A00:LX/1w5;

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_13
    new-instance v3, LX/FTF;

    .line 240
    .line 241
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    invoke-direct {v3, v0}, LX/FTF;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 253
    .line 254
    :cond_14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, LX/FTF;->A01:LX/1w5;

    .line 264
    .line 265
    iput-object v4, v3, LX/FTF;->A00:LX/1lM;

    .line 266
    .line 267
    return-object v3
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FTG;

    .line 5
    .line 6
    iget-object v0, v1, LX/FTG;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/FTG;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
