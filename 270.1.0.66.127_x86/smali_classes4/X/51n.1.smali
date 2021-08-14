.class public final LX/51n;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTMediaGridComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/51n;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v9, v0, LX/51n;->A01:LX/21q;

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-interface {v4, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    move-object/from16 v7, p1

    .line 24
    .line 25
    if-ge v2, v5, :cond_8

    .line 26
    .line 27
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LX/1EO;

    .line 32
    .line 33
    invoke-static {v7}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    if-eqz v13, :cond_1

    .line 44
    .line 45
    const/4 v12, -0x1

    .line 46
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const v0, -0x6b21fe18

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    if-eq v14, v0, :cond_7

    .line 55
    .line 56
    const v0, 0x4894612

    .line 57
    .line 58
    .line 59
    if-eq v14, v0, :cond_6

    .line 60
    .line 61
    const v0, 0x77297f71

    .line 62
    .line 63
    .line 64
    if-ne v14, v0, :cond_0

    .line 65
    .line 66
    const-string v0, "CUSTOM"

    .line 67
    .line 68
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v12, 0x2

    .line 75
    :cond_0
    :goto_1
    if-eqz v12, :cond_5

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    if-eq v12, v11, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v13, 0x2

    .line 81
    :cond_2
    :goto_2
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/51q;

    .line 84
    .line 85
    iput v13, v0, LX/51q;->A00:I

    .line 86
    .line 87
    const/16 v0, 0x2d

    .line 88
    .line 89
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/51q;

    .line 102
    .line 103
    iput-object v11, v0, LX/51q;->A01:Landroid/net/Uri;

    .line 104
    .line 105
    :cond_3
    const/16 v0, 0x23

    .line 106
    .line 107
    invoke-interface {v10, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v9, v7}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    new-instance v11, LX/51r;

    .line 122
    .line 123
    const/16 v0, 0x26

    .line 124
    .line 125
    invoke-interface {v10, v0, v3}, LX/1EO;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/16 v0, 0x2a

    .line 130
    .line 131
    invoke-interface {v10, v0, v3}, LX/1EO;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/16 v0, 0x2b

    .line 136
    .line 137
    invoke-interface {v10, v0, v3}, LX/1EO;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/16 v0, 0x24

    .line 142
    .line 143
    invoke-interface {v10, v0, v3}, LX/1EO;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/51q;

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    invoke-direct/range {v11 .. v17}, LX/51r;-><init>(IIIILjava/lang/String;LX/1I9;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    const/4 v13, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string v0, "PHOTO"

    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const-string v0, "VIDEO_THUMBNAIL"

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    new-instance v5, LX/51s;

    .line 190
    .line 191
    invoke-direct {v5}, LX/51s;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    :cond_9
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v5, LX/51s;->A02:Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    const-class v2, LX/51n;

    .line 214
    .line 215
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7cfc8b16

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v5, LX/51s;->A01:LX/1Hh;

    .line 227
    .line 228
    const/16 v0, 0x34

    .line 229
    .line 230
    invoke-interface {v4, v0, v3}, LX/1EO;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v5, LX/51s;->A00:I

    .line 235
    .line 236
    return-object v5
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7cfc8b16

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/FDF;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v3, p2, LX/FDF;->A01:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, LX/51n;

    .line 21
    .line 22
    iget-object v1, v0, LX/51n;->A00:LX/1EO;

    .line 23
    .line 24
    iget-object v2, v0, LX/51n;->A01:LX/21q;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1EO;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const/16 v0, 0x2c

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v2, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v4

    .line 63
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    check-cast v0, LX/1GY;

    .line 68
    .line 69
    check-cast p2, LX/9NI;

    .line 70
    .line 71
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
.end method
