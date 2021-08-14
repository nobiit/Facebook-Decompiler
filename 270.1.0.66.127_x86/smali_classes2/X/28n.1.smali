.class public final LX/28n;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/28o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "NTComponentSwitchV2Component"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/28o;

    .line 6
    .line 7
    invoke-direct {v0}, LX/28o;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/28n;->A02:LX/28o;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v8, p0, LX/28n;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v6, p0, LX/28n;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/28n;->A02:LX/28o;

    .line 5
    .line 6
    iget-object v3, v0, LX/28o;->caseJsons:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v0, LX/28o;->caseValues:[[Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x35

    .line 11
    .line 12
    invoke-interface {v8, v0, v6}, LX/1EO;->BcB(ILX/21q;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-interface {v8, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    array-length v0, v3

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v3, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v2, v0, [[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, LX/2cv;

    .line 48
    .line 49
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, LX/1GY;->A0G(LX/2cv;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, LX/2cv;

    .line 62
    .line 63
    const v0, -0x7fffffff

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, LX/1GY;->A0G(LX/2cv;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-interface {v8, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_0
    array-length v0, v2

    .line 80
    if-ge v11, v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/1EO;

    .line 87
    .line 88
    invoke-interface {v10}, LX/1EO;->BX4()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const v0, 0xc63d

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    if-ne v1, v0, :cond_2

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    :cond_2
    const/4 v9, 0x0

    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_d

    .line 109
    .line 110
    const/16 v0, 0x24

    .line 111
    .line 112
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_3
    const/4 v12, 0x0

    .line 117
    :goto_1
    aget-object v0, v3, v11

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    aput-object v9, v3, v11

    .line 122
    .line 123
    :cond_4
    :goto_2
    aget-object v0, v2, v11

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    if-nez v14, :cond_5

    .line 128
    .line 129
    if-eqz v12, :cond_a

    .line 130
    .line 131
    invoke-static {v9, v6}, LX/264;->A02(Ljava/lang/String;LX/21q;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    aput-object v0, v2, v11

    .line 136
    .line 137
    :cond_5
    const/16 v13, 0x20

    .line 138
    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    aget-object v0, v2, v11

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/264;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    :cond_6
    invoke-interface {v10, v13}, LX/1EO;->BYj(I)LX/1EO;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_7
    if-nez v8, :cond_e

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_8
    aget-object v12, v2, v11

    .line 158
    .line 159
    array-length v9, v12

    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_4
    if-ge v1, v9, :cond_9

    .line 162
    .line 163
    aget-object v0, v12, v1

    .line 164
    .line 165
    invoke-static {v5, v0}, LX/264;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    invoke-static {v9, v6}, LX/264;->A00(Ljava/lang/String;LX/21q;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-static {v9, v0}, LX/24j;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    array-length v0, v3

    .line 193
    new-array v3, v0, [Ljava/lang/String;

    .line 194
    .line 195
    aput-object v9, v3, v11

    .line 196
    .line 197
    new-array v2, v0, [[Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    new-instance v1, LX/2cv;

    .line 204
    .line 205
    const/high16 v0, -0x80000000

    .line 206
    .line 207
    invoke-direct {v1, v0, v3}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v1}, LX/1GY;->A0G(LX/2cv;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    new-instance v1, LX/2cv;

    .line 218
    .line 219
    const v0, -0x7fffffff

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v0, v2}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, LX/1GY;->A0G(LX/2cv;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_d
    const/4 v12, 0x1

    .line 230
    goto :goto_1

    .line 231
    :cond_e
    invoke-static {v8, v6, v7}, LX/21n;->A01(LX/1EO;LX/21q;LX/1GY;)LX/1Z7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v8}, LX/1EO;->AvA()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
