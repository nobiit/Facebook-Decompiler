.class public final LX/1bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Lcom/facebook/graphql/enums/GraphQLBumpReason;

.field public A0Q:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

.field public A0R:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

.field public A0S:LX/2Tq;

.field public A0T:LX/2Tr;

.field public A0U:LX/2Tx;

.field public A0V:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A0W:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z


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

.method public static A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1bm;
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v7, LX/1bm;

    .line 5
    .line 6
    invoke-direct {v7}, LX/1bm;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Av8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v7, LX/1bm;->A0d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AvD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v7, LX/1bm;->A0e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AyO()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v7, LX/1bm;->A0g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v7, LX/1bm;->A0h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v7, LX/1bm;->A0P:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BPU()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v7, LX/1bm;->A03:D

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4M()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v7, LX/1bm;->A0R:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVG()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/1bm;->A0o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, LX/1bm;->A0i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Azv()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v7, LX/1bm;->A0s:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-boolean v3, v7, LX/1bm;->A10:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVU()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v7, LX/1bm;->A0H:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVW()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v7, LX/1bm;->A0I:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BWY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v7, LX/1bm;->A0J:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v7, LX/1bm;->A0Q:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->Aoh()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, LX/1bm;->A07:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :goto_0
    iput-object v0, v7, LX/1bm;->A0m:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :goto_1
    iput-object v0, v7, LX/1bm;->A0l:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    :goto_2
    iput v0, v7, LX/1bm;->A0L:I

    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x234

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 130
    :cond_1
    iput-boolean v0, v7, LX/1bm;->A11:Z

    .line 131
    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x29b

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_2
    iput-object v2, v7, LX/1bm;->A0n:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    const/16 v0, 0x1d0

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    :cond_3
    iput-boolean v3, v7, LX/1bm;->A0z:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3n()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v7, LX/1bm;->A0W:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BaR()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, v7, LX/1bm;->A0K:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BVY()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v7, LX/1bm;->A0p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->BGL()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v7, LX/1bm;->A0k:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-interface {v8}, LX/1tv;->B4A()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, v7, LX/1bm;->A0N:J

    .line 190
    .line 191
    invoke-static {p0}, LX/1uX;->A00(LX/2Ty;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v7, LX/1bm;->A0q:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {p0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/1uX;->A01(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v7, LX/1bm;->A0u:Z

    .line 206
    .line 207
    invoke-interface {v8}, LX/1tw;->Asl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v7, LX/1bm;->A0c:Ljava/lang/String;

    .line 212
    .line 213
    instance-of v0, v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A4H()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    cmp-long v0, v5, v1

    .line 230
    .line 231
    if-gtz v0, :cond_4

    .line 232
    .line 233
    move-wide v5, v3

    .line 234
    :cond_4
    iput-wide v5, v7, LX/1bm;->A0O:J

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v7, LX/1bm;->A0r:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStory;->A6K()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, v7, LX/1bm;->A0x:Z

    .line 247
    .line 248
    :cond_5
    return-object v7

    .line 249
    :cond_6
    const/16 v0, 0xd0

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_7
    const/16 v0, 0x18e

    .line 258
    .line 259
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    const/16 v0, 0x1dd

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4K()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    iput-wide v0, v7, LX/1bm;->A0O:J

    .line 278
    .line 279
    return-object v7
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZZZZZZLX/2Tx;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1bm;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1bm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2h7;->A0E(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/1bm;->A0Z:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2h7;->A0C(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x83

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    :goto_0
    iput-wide v0, v2, LX/1bm;->A0M:J

    .line 32
    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p5}, LX/2h7;->A0D(Lcom/facebook/graphql/model/FeedUnit;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    iput-object v0, v2, LX/1bm;->A0Y:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2h7;->A0C(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x146

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    iput-boolean v0, v2, LX/1bm;->A0v:Z

    .line 70
    .line 71
    :cond_3
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/2h7;->A0F(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/1bm;->A0b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, LX/2h7;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v2, LX/1bm;->A00:D

    .line 84
    .line 85
    invoke-static {p0}, LX/2h7;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v2, LX/1bm;->A01:D

    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    iput-wide v0, v2, LX/1bm;->A05:D

    .line 94
    .line 95
    invoke-static {p0}, LX/2h7;->A08(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, LX/1bm;->A0D:I

    .line 100
    .line 101
    invoke-static {p0}, LX/2h7;->A03(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v2, LX/1bm;->A06:I

    .line 106
    .line 107
    invoke-static {p0}, LX/2h7;->A06(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v2, LX/1bm;->A0B:I

    .line 112
    .line 113
    invoke-static {p0}, LX/2h7;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, v2, LX/1bm;->A02:D

    .line 118
    .line 119
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    iput-wide v0, v2, LX/1bm;->A04:D

    .line 122
    .line 123
    invoke-static {p0}, LX/2h7;->A04(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v2, LX/1bm;->A09:I

    .line 128
    .line 129
    invoke-static {p0}, LX/2h7;->A07(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, LX/1bm;->A0C:I

    .line 134
    .line 135
    invoke-static {p0}, LX/2h7;->A09(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v2, LX/1bm;->A0F:I

    .line 140
    .line 141
    invoke-static {p0}, LX/2h7;->A0A(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v2, LX/1bm;->A0G:I

    .line 146
    .line 147
    invoke-static {p0}, LX/2h7;->A05(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v2, LX/1bm;->A0A:I

    .line 152
    .line 153
    :cond_4
    if-eqz p4, :cond_5

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2h7;->A0C(Lcom/facebook/graphql/model/FeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    iput-object v0, v2, LX/1bm;->A0a:Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    iput-boolean p6, v2, LX/1bm;->A0t:Z

    .line 179
    .line 180
    iput-object p7, v2, LX/1bm;->A0U:LX/2Tx;

    .line 181
    .line 182
    invoke-virtual {v2}, LX/1bm;->A02()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4U(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
.end method


# virtual methods
.method public final A02()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;
    .locals 5

    .line 0
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, LX/1bm;->A0N:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1bm;->A0Y:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1bm;->A0q:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, LX/1bm;->A10:Z

    .line 35
    .line 36
    const/16 v0, 0x18

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1bm;->A0r:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1bm;->A0c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LX/1bm;->A0u:Z

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/1bm;->A08:I

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, LX/1bm;->A0x:Z

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, LX/1bm;->A0v:Z

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1bm;->A0b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, LX/1bm;->A00:D

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, LX/1bm;->A01:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, LX/1bm;->A02:D

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/1bm;->A0a:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/1bm;->A0Z:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, LX/1bm;->A0M:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, LX/1bm;->A06:I

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, LX/1bm;->A0B:I

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 145
    .line 146
    .line 147
    iget v1, p0, LX/1bm;->A0D:I

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, LX/1bm;->A0t:Z

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, LX/1bm;->A0w:Z

    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/1bm;->A0h:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0xb

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/1bm;->A0o:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0x18

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-wide v3, p0, LX/1bm;->A03:D

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/1bm;->A0R:Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 189
    .line 190
    const v0, -0x329f9215

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/1bm;->A0P:Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 197
    .line 198
    const v0, -0x5d866a93

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/1bm;->A0g:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/1bm;->A0i:Ljava/lang/String;

    .line 212
    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, LX/1bm;->A0s:Z

    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 226
    .line 227
    .line 228
    iget v1, p0, LX/1bm;->A0H:I

    .line 229
    .line 230
    const/16 v0, 0x15

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, LX/1bm;->A0I:I

    .line 236
    .line 237
    const/16 v0, 0x16

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 240
    .line 241
    .line 242
    iget v1, p0, LX/1bm;->A0J:I

    .line 243
    .line 244
    const/16 v0, 0x17

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/1bm;->A0Q:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 250
    .line 251
    const v0, 0x302bcfe

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 255
    .line 256
    .line 257
    iget v1, p0, LX/1bm;->A07:I

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 261
    .line 262
    .line 263
    iget v1, p0, LX/1bm;->A0K:I

    .line 264
    .line 265
    const/16 v0, 0x18

    .line 266
    .line 267
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, LX/1bm;->A0p:Ljava/lang/String;

    .line 271
    .line 272
    const/16 v0, 0x19

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-wide v3, p0, LX/1bm;->A0O:J

    .line 278
    .line 279
    const v0, -0x3bad27c0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/1bm;->A0m:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    iget-object v0, p0, LX/1bm;->A0l:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    iget-object v0, p0, LX/1bm;->A0n:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    :cond_0
    const/4 v0, 0x4

    .line 298
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, p0, LX/1bm;->A0l:Ljava/lang/String;

    .line 303
    .line 304
    const/16 v0, 0x13

    .line 305
    .line 306
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/1bm;->A0m:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v0, 0x19

    .line 312
    .line 313
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    iget v1, p0, LX/1bm;->A0L:I

    .line 317
    .line 318
    const/16 v0, 0x11

    .line 319
    .line 320
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 321
    .line 322
    .line 323
    iget-boolean v1, p0, LX/1bm;->A11:Z

    .line 324
    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/1bm;->A0n:Ljava/lang/String;

    .line 331
    .line 332
    const/16 v0, 0x24

    .line 333
    .line 334
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    iget-boolean v1, p0, LX/1bm;->A0z:Z

    .line 338
    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x6

    .line 345
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0xa

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 352
    .line 353
    .line 354
    :cond_1
    iget-object v1, p0, LX/1bm;->A0W:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 355
    .line 356
    iget-object v0, p0, LX/1bm;->A0X:Ljava/lang/Boolean;

    .line 357
    .line 358
    if-nez v0, :cond_2

    .line 359
    .line 360
    iget-boolean v0, p0, LX/1bm;->A0y:Z

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    :cond_2
    if-nez v1, :cond_9

    .line 365
    .line 366
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    const v0, -0x78938b0f

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 373
    .line 374
    .line 375
    :goto_0
    iget-object v0, p0, LX/1bm;->A0X:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 386
    .line 387
    .line 388
    :cond_3
    iget-boolean v1, p0, LX/1bm;->A0y:Z

    .line 389
    .line 390
    if-eqz v1, :cond_4

    .line 391
    .line 392
    const/16 v0, 0xa

    .line 393
    .line 394
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 395
    .line 396
    .line 397
    :cond_4
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 401
    .line 402
    const v0, -0x78938b0f

    .line 403
    .line 404
    .line 405
    invoke-direct {v1, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;-><init>(ILX/1e7;)V

    .line 406
    .line 407
    .line 408
    :cond_5
    const/16 v0, 0xb

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, LX/1bm;->A0V:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 418
    .line 419
    .line 420
    iget v1, p0, LX/1bm;->A09:I

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 423
    .line 424
    .line 425
    iget v1, p0, LX/1bm;->A0C:I

    .line 426
    .line 427
    const/16 v0, 0xe

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 430
    .line 431
    .line 432
    iget v1, p0, LX/1bm;->A0F:I

    .line 433
    .line 434
    const/16 v0, 0x13

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 437
    .line 438
    .line 439
    iget v1, p0, LX/1bm;->A0G:I

    .line 440
    .line 441
    const/16 v0, 0x14

    .line 442
    .line 443
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 444
    .line 445
    .line 446
    iget v1, p0, LX/1bm;->A0A:I

    .line 447
    .line 448
    const/16 v0, 0x9

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, LX/1bm;->A0j:Ljava/lang/String;

    .line 454
    .line 455
    const/16 v0, 0xe

    .line 456
    .line 457
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, LX/1bm;->A0U:LX/2Tx;

    .line 461
    .line 462
    if-eqz v0, :cond_6

    .line 463
    .line 464
    iget-object v1, v0, LX/2Tx;->A07:Ljava/lang/String;

    .line 465
    .line 466
    const/16 v0, 0xf

    .line 467
    .line 468
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, LX/1bm;->A0U:LX/2Tx;

    .line 472
    .line 473
    iget v1, v0, LX/2Tx;->A03:I

    .line 474
    .line 475
    const/16 v0, 0x12

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/1bm;->A0U:LX/2Tx;

    .line 481
    .line 482
    iget v1, v0, LX/2Tx;->A02:I

    .line 483
    .line 484
    const/16 v0, 0xf

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, LX/1bm;->A0U:LX/2Tx;

    .line 490
    .line 491
    iget-wide v0, v0, LX/2Tx;->A04:J

    .line 492
    .line 493
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x1f

    .line 498
    .line 499
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, LX/1bm;->A0Y:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    iget-object v0, p0, LX/1bm;->A0U:LX/2Tx;

    .line 511
    .line 512
    iget-object v1, v0, LX/2Tx;->A05:Ljava/lang/String;

    .line 513
    .line 514
    :goto_1
    const/4 v0, 0x0

    .line 515
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, LX/1bm;->A0U:LX/2Tx;

    .line 519
    .line 520
    sget-object v0, LX/2Sf;->A01:LX/2Sf;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    long-to-int v1, v3

    .line 527
    const/4 v0, 0x4

    .line 528
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, LX/1bm;->A0U:LX/2Tx;

    .line 532
    .line 533
    sget-object v0, LX/2Sf;->A02:LX/2Sf;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    long-to-int v1, v3

    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, LX/1bm;->A0U:LX/2Tx;

    .line 545
    .line 546
    sget-object v0, LX/2Sf;->A03:LX/2Sf;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    long-to-int v1, v3

    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, LX/1bm;->A0U:LX/2Tx;

    .line 558
    .line 559
    sget-object v0, LX/2Sf;->A04:LX/2Sf;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v3

    .line 565
    long-to-int v1, v3

    .line 566
    const/4 v0, 0x2

    .line 567
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p0, LX/1bm;->A0U:LX/2Tx;

    .line 571
    .line 572
    sget-object v0, LX/2Sf;->A05:LX/2Sf;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/2Tx;->A01(LX/2Sf;)J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    long-to-int v1, v3

    .line 579
    const/4 v0, 0x3

    .line 580
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 581
    .line 582
    .line 583
    :cond_6
    iget-wide v3, p0, LX/1bm;->A05:D

    .line 584
    .line 585
    const/4 v0, 0x2

    .line 586
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 587
    .line 588
    .line 589
    iget-wide v3, p0, LX/1bm;->A04:D

    .line 590
    .line 591
    const/4 v0, 0x1

    .line 592
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 593
    .line 594
    .line 595
    iget-object v1, p0, LX/1bm;->A0f:Ljava/lang/String;

    .line 596
    .line 597
    const/16 v0, 0x8

    .line 598
    .line 599
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, LX/1bm;->A0k:Ljava/lang/String;

    .line 603
    .line 604
    const/16 v0, 0x16

    .line 605
    .line 606
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, LX/1bm;->A0T:LX/2Tr;

    .line 610
    .line 611
    if-eqz v0, :cond_7

    .line 612
    .line 613
    iget-object v1, v0, LX/2Tr;->A02:Ljava/lang/String;

    .line 614
    .line 615
    const/16 v0, 0x11

    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, LX/1bm;->A0T:LX/2Tr;

    .line 621
    .line 622
    iget v1, v0, LX/2Tr;->A01:I

    .line 623
    .line 624
    const/16 v0, 0xc

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, LX/1bm;->A0T:LX/2Tr;

    .line 630
    .line 631
    iget v1, v0, LX/2Tr;->A00:I

    .line 632
    .line 633
    const/16 v0, 0xb

    .line 634
    .line 635
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 636
    .line 637
    .line 638
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0m()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v1, p0, LX/1bm;->A0e:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v1, v0, LX/1eI;->A0G:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v1, p0, LX/1bm;->A0d:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v1, v0, LX/1eI;->A0E:Ljava/lang/String;

    .line 657
    .line 658
    iget v0, p0, LX/1bm;->A0E:I

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iput-object v1, v0, LX/1eI;->A0F:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, p0, LX/1bm;->A0S:LX/2Tq;

    .line 671
    .line 672
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v1, v0, LX/1eI;->A07:LX/2Tq;

    .line 677
    .line 678
    return-object v2

    .line 679
    :cond_8
    iget-object v1, p0, LX/1bm;->A0Y:Ljava/lang/String;

    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_9
    const/4 v0, 0x4

    .line 684
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    goto/16 :goto_0
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method
