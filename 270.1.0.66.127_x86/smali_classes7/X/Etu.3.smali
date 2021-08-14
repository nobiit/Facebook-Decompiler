.class public final LX/Etu;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocationAttachmentSelectorComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Etu;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v7, p0, LX/Etu;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v6, p0, LX/Etu;->A00:LX/1ld;

    .line 3
    .line 4
    const/16 v1, 0x23ea

    .line 5
    .line 6
    iget-object v0, p0, LX/Etu;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1R1;

    .line 14
    .line 15
    invoke-static {v7}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, LX/1xZ;->A0Z(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/1xZ;->A0a(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    return-object v4

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "map_interstitial"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/1R1;->A04(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    invoke-static {v0}, LX/Etx;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLPlace;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_3
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v4, LX/Etw;

    .line 69
    .line 70
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/Etw;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 76
    .line 77
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v4, LX/Etw;->A01:LX/1w5;

    .line 91
    .line 92
    iput-object v6, v4, LX/Etw;->A00:LX/1lf;

    .line 93
    .line 94
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 95
    .line 96
    const/high16 v1, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_5
    invoke-static {v7}, LX/Etv;->A00(LX/1w5;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    new-instance v4, LX/1Xt;

    .line 117
    .line 118
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v4, v0}, LX/1Xt;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/Ett;

    .line 139
    .line 140
    invoke-direct {v5, v0}, LX/Ett;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v7, v5, LX/Ett;->A01:LX/1w5;

    .line 157
    .line 158
    iput-object v6, v5, LX/Ett;->A00:LX/1lf;

    .line 159
    .line 160
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/1Xt;->A04:LX/1I9;

    .line 165
    .line 166
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, v4, LX/1Xt;->A05:Ljava/lang/Integer;

    .line 169
    .line 170
    const v0, 0x7f040403

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1Gi;->A05(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 188
    .line 189
    const/high16 v0, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v4, LX/1Xt;->A00:I

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    new-instance v3, LX/Ety;

    .line 225
    .line 226
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/Ety;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 238
    .line 239
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v7, v3, LX/Ety;->A01:LX/1w5;

    .line 245
    .line 246
    iput-object v6, v3, LX/Ety;->A00:LX/1lf;

    .line 247
    .line 248
    new-instance v4, LX/3aO;

    .line 249
    .line 250
    invoke-direct {v4}, LX/3aO;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 254
    .line 255
    if-eqz v1, :cond_b

    .line 256
    .line 257
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 260
    .line 261
    :cond_b
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v4, LX/3aO;->A02:LX/1I9;

    .line 267
    .line 268
    iput-boolean v5, v4, LX/3aO;->A04:Z

    .line 269
    .line 270
    return-object v4
    .line 271
.end method
