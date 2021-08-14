.class public final LX/DZl;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public A02:LX/2CR;

.field public A03:LX/2CR;

.field public A04:LX/2CR;

.field public A05:LX/2CR;

.field public final A06:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final A07:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DZl;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/DZl;->A07:LX/1EO;

    .line 12
    .line 13
    iget-object v1, p3, LX/21q;->A02:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 22
    .line 23
    iput-object v0, p0, LX/DZl;->A06:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/DZl;->A07:LX/1EO;

    .line 1
    .line 2
    const/16 v1, 0x26

    .line 3
    .line 4
    const/16 v0, 0x60

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 15
    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/4Xn;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/4b3;->A02(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DZl;->A04:LX/2CR;

    .line 39
    .line 40
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DZl;->A02:LX/2CR;

    .line 49
    .line 50
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 51
    .line 52
    const/16 v0, 0x2a

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DZl;->A05:LX/2CR;

    .line 59
    .line 60
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 61
    .line 62
    const/16 v0, 0x29

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DZl;->A03:LX/2CR;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    new-instance v5, LX/DZm;

    .line 75
    .line 76
    invoke-direct {v5, p0}, LX/DZm;-><init>(LX/DZl;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const v1, 0x80f2

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/DZl;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/74U;

    .line 90
    .line 91
    sget-object v0, LX/23v;->A0p:LX/23v;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v6, v3}, LX/74U;->A0B(LX/23v;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)LX/74X;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LX/DZ7;->A01(Landroid/content/Context;)LX/DZ9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 116
    .line 117
    const/16 v0, 0x2d

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    invoke-interface {v1, v0, v10}, LX/1EO;->getInt(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v1, p0, LX/DZl;->A07:LX/1EO;

    .line 125
    .line 126
    const/16 v0, 0x24

    .line 127
    .line 128
    invoke-interface {v1, v0, v10}, LX/1EO;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v7, :cond_0

    .line 133
    .line 134
    if-ne v9, v10, :cond_0

    .line 135
    .line 136
    if-eq v1, v10, :cond_4

    .line 137
    .line 138
    :cond_0
    new-instance v2, LX/DZB;

    .line 139
    .line 140
    invoke-direct {v2}, LX/DZB;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_1

    .line 144
    .line 145
    iput-object v7, v2, LX/DZB;->A03:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "position"

    .line 148
    .line 149
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    const-wide/16 v7, 0x3e8

    .line 153
    .line 154
    if-eq v1, v10, :cond_2

    .line 155
    .line 156
    int-to-long v0, v1

    .line 157
    mul-long/2addr v0, v7

    .line 158
    iput-wide v0, v2, LX/DZB;->A00:J

    .line 159
    .line 160
    :cond_2
    if-eq v9, v10, :cond_3

    .line 161
    .line 162
    int-to-long v0, v9

    .line 163
    mul-long/2addr v0, v7

    .line 164
    iput-wide v0, v2, LX/DZB;->A01:J

    .line 165
    .line 166
    :cond_3
    new-instance v1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(LX/DZB;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/DZ9;->A00:LX/DZ7;

    .line 172
    .line 173
    iput-object v1, v0, LX/DZ7;->A03:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, LX/DZl;->A07:LX/1EO;

    .line 176
    .line 177
    invoke-interface {v0}, LX/1EO;->AvA()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/DZ9;->A05(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, LX/DZ9;->A06(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, LX/DZ9;->A07(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iget-object v0, v3, LX/DZ9;->A00:LX/DZ7;

    .line 207
    .line 208
    iput-boolean v1, v0, LX/DZ7;->A06:Z

    .line 209
    .line 210
    iput-object v4, v0, LX/DZ7;->A05:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 211
    .line 212
    invoke-virtual {v3}, LX/DZ9;->A04()LX/DZ7;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v3, LX/DZn;

    .line 217
    .line 218
    invoke-direct {v3, p0}, LX/DZn;-><init>(LX/DZl;)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0x2133

    .line 222
    .line 223
    iget-object v1, p0, LX/DZl;->A01:LX/0li;

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/0qn;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v3}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LX/0rW;->A00()LX/2Gw;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, LX/DZl;->A00:LX/2Gw;

    .line 246
    .line 247
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/DZl;->A06:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, LX/21q;->A02:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v0, v4}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v1, 0x6dc

    .line 270
    .line 271
    iget-object v0, p0, LX/DZl;->A06:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1, v0}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
.end method
