.class public final LX/GE8;
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
    const-string v0, "FBFrxVideoHighlighterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/GE8;->A00:LX/1EO;

    .line 3
    .line 4
    iget-object v3, v0, LX/GE8;->A01:LX/21q;

    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    const/16 v0, 0x4a

    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/16 v0, 0x3d

    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v0, 0x3e

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/1EO;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v0, 0x52

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2, v3, v0}, LX/4b3;->A04(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v3, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    const-string v2, "Invalid type of video: null"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLVideo;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    :goto_1
    if-eqz v16, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    shl-int/lit8 v0, v12, 0x1

    .line 105
    .line 106
    div-int/lit8 v4, v0, 0x3

    .line 107
    .line 108
    const/16 v1, 0x2d

    .line 109
    .line 110
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v2, LX/KH5;

    .line 115
    .line 116
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/KH5;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v15, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v2, LX/KH5;->A01:I

    .line 139
    .line 140
    iput-object v13, v2, LX/KH5;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v14, v2, LX/KH5;->A07:Ljava/lang/String;

    .line 143
    .line 144
    int-to-float v13, v4

    .line 145
    int-to-float v1, v1

    .line 146
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    mul-float/2addr v1, v0

    .line 159
    add-float/2addr v13, v1

    .line 160
    float-to-int v1, v13

    .line 161
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12}, LX/1Z8;->DX2(I)V

    .line 169
    .line 170
    .line 171
    iput v4, v2, LX/KH5;->A02:I

    .line 172
    .line 173
    iput v12, v2, LX/KH5;->A03:I

    .line 174
    .line 175
    iput-object v9, v2, LX/KH5;->A08:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v10, v2, LX/KH5;->A09:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    iput-object v0, v2, LX/KH5;->A06:Ljava/lang/String;

    .line 182
    .line 183
    iput-boolean v8, v2, LX/KH5;->A0B:Z

    .line 184
    .line 185
    iput-boolean v7, v2, LX/KH5;->A0C:Z

    .line 186
    .line 187
    iput-boolean v6, v2, LX/KH5;->A0D:Z

    .line 188
    .line 189
    iput v5, v2, LX/KH5;->A00:I

    .line 190
    .line 191
    iput-object v11, v2, LX/KH5;->A05:LX/1GY;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    move-object v14, v0

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 217
    .line 218
    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x713ae2f4

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    check-cast p2, LX/GEA;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget v7, p2, LX/GEA;->A00:I

    .line 19
    .line 20
    iget v6, p2, LX/GEA;->A01:I

    .line 21
    .line 22
    check-cast v0, LX/GE8;

    .line 23
    .line 24
    iget-object v5, v0, LX/GE8;->A00:LX/1EO;

    .line 25
    .line 26
    iget-object v4, v0, LX/GE8;->A01:LX/21q;

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x4f

    .line 35
    .line 36
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v5, v4}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x4b

    .line 71
    .line 72
    invoke-interface {v5, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/21n;->A05(LX/1EO;LX/21q;)LX/2CR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v8

    .line 86
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    check-cast v0, LX/1GY;

    .line 91
    .line 92
    check-cast p2, LX/9NI;

    .line 93
    .line 94
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 95
    .line 96
    .line 97
    return-object v8
    .line 98
.end method
