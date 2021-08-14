.class public final LX/D76;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfileListNullStateComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D76;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProfileListNullStateComponent"

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
    iput-object v1, p0, LX/D76;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(ZZLX/1GY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x2c410c0b

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x2c40fd8f

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x706d575

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "FRIENDS"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    if-eq v1, p0, :cond_6

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    const-string v1, "ProfileListNullStateComponentSpec"

    .line 40
    .line 41
    const-string v0, "Invalid full profile list type found when getting self view null state body text."

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "FOLLOWING"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "FOLLOWERS"

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const v0, 0x7f123354

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const v0, 0x7f123352

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const v0, 0x7f123353

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_7
    if-nez p1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x2c410c0b

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    const/4 p0, 0x1

    .line 95
    if-eq v1, v0, :cond_b

    .line 96
    .line 97
    const v0, -0x2c40fd8f

    .line 98
    .line 99
    .line 100
    if-eq v1, v0, :cond_a

    .line 101
    .line 102
    const v0, 0x706d575

    .line 103
    .line 104
    .line 105
    if-ne v1, v0, :cond_8

    .line 106
    .line 107
    const-string v0, "FRIENDS"

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x2

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    :cond_8
    :goto_2
    const/4 v1, -0x1

    .line 117
    :cond_9
    if-eqz v1, :cond_12

    .line 118
    .line 119
    if-eq v1, p0, :cond_16

    .line 120
    .line 121
    if-eq v1, p1, :cond_11

    .line 122
    .line 123
    const-string v1, "ProfileListNullStateComponentSpec"

    .line 124
    .line 125
    const-string v0, "Invalid full profile list type found when getting private list null state body text."

    .line 126
    .line 127
    :goto_3
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    return-object v0

    .line 132
    :cond_a
    const-string v0, "FOLLOWING"

    .line 133
    .line 134
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    const-string v0, "FOLLOWERS"

    .line 143
    .line 144
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_c
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const v0, -0x2c410c0b

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    const/4 p0, 0x1

    .line 161
    if-eq v1, v0, :cond_10

    .line 162
    .line 163
    const v0, -0x2c40fd8f

    .line 164
    .line 165
    .line 166
    if-eq v1, v0, :cond_f

    .line 167
    .line 168
    const v0, 0x706d575

    .line 169
    .line 170
    .line 171
    if-ne v1, v0, :cond_d

    .line 172
    .line 173
    const-string v0, "FRIENDS"

    .line 174
    .line 175
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x2

    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    :cond_d
    :goto_4
    const/4 v1, -0x1

    .line 183
    :cond_e
    if-eqz v1, :cond_15

    .line 184
    .line 185
    if-eq v1, p0, :cond_14

    .line 186
    .line 187
    if-eq v1, p1, :cond_13

    .line 188
    .line 189
    const-string v1, "ProfileListNullStateComponentSpec"

    .line 190
    .line 191
    const-string v0, "Invalid full profile list type found when getting empty list null state body text."

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_f
    const-string v0, "FOLLOWING"

    .line 195
    .line 196
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/4 v1, 0x1

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_10
    const-string v0, "FOLLOWERS"

    .line 205
    .line 206
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_11
    const v1, 0x7f123347

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_12
    const v1, 0x7f123345

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_13
    const v1, 0x7f123338

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_14
    const v1, 0x7f123337

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_15
    const v1, 0x7f123336

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_16
    const v1, 0x7f123346

    .line 235
    .line 236
    .line 237
    :goto_5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p2, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
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
    .line 265
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/D76;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/D76;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/D76;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/D76;->A05:Z

    .line 7
    .line 8
    iget-boolean v1, p0, LX/D76;->A04:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/D76;->A06:Z

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LX/JZY;

    .line 38
    .line 39
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v4, v0}, LX/JZY;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 45
    .line 46
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "profile_followers"

    .line 60
    .line 61
    iput-object v0, v4, LX/JZY;->A05:Ljava/lang/String;

    .line 62
    .line 63
    const v0, 0x7f170124

    .line 64
    .line 65
    .line 66
    iput v0, v4, LX/JZY;->A00:I

    .line 67
    .line 68
    const-string v0, "cat_binoculars_shadow"

    .line 69
    .line 70
    iput-object v0, v4, LX/JZY;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v4, LX/JZY;->A06:Z

    .line 74
    .line 75
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x42000000    # 32.0f

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x43200000    # 160.0f

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, LX/1Z8;->DX2(I)V

    .line 97
    .line 98
    .line 99
    const/high16 v0, 0x43020000    # 130.0f

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f123341

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x2d

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f160037

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x30

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0403fa

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x29

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 145
    .line 146
    const/high16 v0, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x42180000    # 38.0f

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-static {v3, v1, p1, v4, v5}, LX/D76;->A02(ZZLX/1GY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    new-instance v1, LX/1GY;

    .line 173
    .line 174
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v0, LX/6qu;->A0O:LX/6qu;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v4, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    const/4 v3, -0x1

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const v1, 0x706d575

    .line 199
    .line 200
    .line 201
    if-ne v2, v1, :cond_2

    .line 202
    .line 203
    const-string v1, "FRIENDS"

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    :cond_2
    if-nez v3, :cond_3

    .line 213
    .line 214
    const v0, 0x7f123342

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-class v2, LX/D76;

    .line 222
    .line 223
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x632b533c

    .line 228
    .line 229
    .line 230
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v0, LX/6qv;

    .line 235
    .line 236
    invoke-direct {v0, v3, v1}, LX/6qv;-><init>(Ljava/lang/String;LX/1Hh;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {v4, v0}, LX/6qr;->A0h(LX/6qv;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/D76;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_4
    invoke-static {v3, v1, p1, v4, v5}, LX/D76;->A02(ZZLX/1GY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    new-instance v1, LX/1GY;

    .line 256
    .line 257
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/6qs;->A02:LX/6qs;

    .line 267
    .line 268
    iput-object v0, v1, LX/6qr;->A00:LX/6qs;

    .line 269
    .line 270
    iput-object v2, v1, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 271
    .line 272
    sget-object v0, LX/6qu;->A0O:LX/6qu;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/D76;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_5
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/5Xj;

    .line 291
    .line 292
    return-object v0
    .line 293
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x632b533c

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/16 v1, 0x4017

    .line 28
    .line 29
    iget-object v0, p0, LX/D76;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/37A;

    .line 36
    .line 37
    const-string v1, "FRIENDLIST_EMPTY_STATE"

    .line 38
    .line 39
    const-string v0, "PYMK"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/37A;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
.end method
