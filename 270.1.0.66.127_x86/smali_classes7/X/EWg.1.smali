.class public final LX/EWg;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/E32;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/E2y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/E4T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerVideoInfoTabHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 11

    .line 0
    iget-object v9, p0, LX/EWg;->A02:LX/Qss;

    .line 1
    .line 2
    iget-object v8, p0, LX/EWg;->A00:LX/E32;

    .line 3
    .line 4
    iget-object v6, p0, LX/EWg;->A03:LX/E4T;

    .line 5
    .line 6
    iget-object v7, p0, LX/EWg;->A01:LX/E2y;

    .line 7
    .line 8
    iget-object v0, v8, LX/E32;->A09:LX/1w5;

    .line 9
    .line 10
    invoke-static {v0}, LX/7VW;->A03(LX/1w5;)Z

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "header"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/EGw;

    .line 28
    .line 29
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/EGw;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/E32;->A09:LX/1w5;

    .line 48
    .line 49
    iput-object v0, v2, LX/EGw;->A01:LX/1w5;

    .line 50
    .line 51
    iget-object v0, v8, LX/E32;->A0B:LX/E0j;

    .line 52
    .line 53
    iget-object v0, v0, LX/E0j;->A03:LX/2ue;

    .line 54
    .line 55
    iput-object v0, v2, LX/EGw;->A03:LX/2ue;

    .line 56
    .line 57
    xor-int/lit8 v0, v10, 0x1

    .line 58
    .line 59
    iput-boolean v0, v2, LX/EGw;->A05:Z

    .line 60
    .line 61
    iput-object v9, v2, LX/EGw;->A04:LX/Qss;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/1I6;->A07(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v0, "content"

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LX/DN0;

    .line 79
    .line 80
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v3, v0}, LX/DN0;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, LX/E32;->A09:LX/1w5;

    .line 99
    .line 100
    iput-object v0, v3, LX/DN0;->A00:LX/1w5;

    .line 101
    .line 102
    iput-object v9, v3, LX/DN0;->A02:LX/Qss;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v0, "bling_bar"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LX/EGs;

    .line 120
    .line 121
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v3, v0}, LX/EGs;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 133
    .line 134
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v3, LX/EGs;->A02:LX/E4T;

    .line 140
    .line 141
    iget-object v0, v8, LX/E32;->A09:LX/1w5;

    .line 142
    .line 143
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 146
    .line 147
    iput-object v0, v3, LX/EGs;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 153
    .line 154
    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    iget-object v0, v8, LX/E32;->A09:LX/1w5;

    .line 158
    .line 159
    invoke-static {v0}, LX/1wt;->A00(LX/1w5;)LX/1w5;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v0, "original_post"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/EDr;

    .line 173
    .line 174
    invoke-direct {v3}, LX/EDr;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v9, v3, LX/EDr;->A03:LX/Qss;

    .line 191
    .line 192
    iput-object v6, v3, LX/EDr;->A00:LX/1w5;

    .line 193
    .line 194
    iget-object v0, v8, LX/E32;->A0B:LX/E0j;

    .line 195
    .line 196
    iget-object v0, v0, LX/E0j;->A03:LX/2ue;

    .line 197
    .line 198
    iput-object v0, v3, LX/EDr;->A01:LX/2ue;

    .line 199
    .line 200
    iput-object v7, v3, LX/EDr;->A02:LX/E2y;

    .line 201
    .line 202
    iget-object v0, v4, LX/1I6;->A01:LX/1Hz;

    .line 203
    .line 204
    iput-object v3, v0, LX/1Hz;->A00:LX/1I9;

    .line 205
    .line 206
    iget-object v1, v4, LX/1I6;->A02:Ljava/util/BitSet;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LX/1I6;->A05()LX/1Hz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v0, "original_post_bottom"

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v1, 0x7f04041b

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x9

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2}, LX/1I6;->A06(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 252
    .line 253
    return-object v0
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/EWg;

    .line 17
    .line 18
    iget-object v1, p0, LX/EWg;->A02:LX/Qss;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/EWg;->A02:LX/Qss;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/EWg;->A02:LX/Qss;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/EWg;->A00:LX/E32;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/EWg;->A00:LX/E32;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/EWg;->A00:LX/E32;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/EWg;->A03:LX/E4T;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/EWg;->A03:LX/E4T;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/EWg;->A03:LX/E4T;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/EWg;->A01:LX/E2y;

    .line 73
    .line 74
    iget-object v0, p1, LX/EWg;->A01:LX/E2y;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    return v3
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
