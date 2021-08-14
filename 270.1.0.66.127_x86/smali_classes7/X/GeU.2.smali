.class public final LX/GeU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/1Cn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GeU;->A00:LX/1Cn;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/GeU;
    .locals 4

    .line 0
    const-class v3, LX/GeU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/GeU;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/GeU;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/GeU;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/GeU;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/GeU;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/GeU;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/GeU;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GeU;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/GeU;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 0
    iget-object v0, p0, LX/GeU;->A00:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/GeU;->A00:LX/1Cn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move v5, v4

    .line 43
    :cond_1
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v8, -0x3

    .line 47
    const v7, 0x1000018

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    .line 57
    return-object v3
    .line 58
.end method

.method public final A02(Landroid/content/Context;LX/2XB;Ljava/lang/Object;Landroid/graphics/Point;)Landroid/view/WindowManager$LayoutParams;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    if-eqz p3, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1GI;->A01(Landroid/content/res/Resources;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, LX/2XB;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v8, v0

    .line 18
    invoke-interface {p2}, LX/2XB;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v5, v0

    .line 23
    iget-object v0, p0, LX/GeU;->A00:LX/1Cn;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sub-int/2addr v7, v1

    .line 30
    iget-object v0, p0, LX/GeU;->A00:LX/1Cn;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v9, v0

    .line 41
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v4, v0

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v3, v0

    .line 52
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A1O(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    div-float v1, v9, v4

    .line 57
    .line 58
    div-float v0, v5, v8

    .line 59
    .line 60
    cmpg-float v0, v1, v0

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;

    .line 67
    .line 68
    if-ne v10, v0, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    :cond_1
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;

    .line 75
    .line 76
    if-ne v10, v0, :cond_4

    .line 77
    .line 78
    div-float/2addr v4, v8

    .line 79
    mul-float/2addr v4, v3

    .line 80
    :goto_1
    move-object/from16 v10, p4

    .line 81
    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    int-to-double v0, v2

    .line 90
    mul-double/2addr v11, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    float-to-double v0, v8

    .line 97
    mul-double/2addr v9, v0

    .line 98
    float-to-double v2, v4

    .line 99
    mul-double/2addr v9, v2

    .line 100
    sub-double/2addr v11, v9

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int v9, v0

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    int-to-double v0, v7

    .line 112
    mul-double/2addr v10, v0

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    float-to-double v0, v5

    .line 119
    mul-double/2addr v6, v0

    .line 120
    mul-double/2addr v6, v2

    .line 121
    sub-double/2addr v10, v6

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v7, v0

    .line 127
    :goto_2
    invoke-virtual {p0, p1}, LX/GeU;->A01(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 132
    .line 133
    or-int/lit16 v0, v0, 0x200

    .line 134
    .line 135
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 136
    .line 137
    const/16 v0, 0x33

    .line 138
    .line 139
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    .line 141
    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 142
    .line 143
    iput v7, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 144
    .line 145
    mul-float/2addr v5, v4

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 151
    .line 152
    mul-float/2addr v8, v4

    .line 153
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_3
    iget v9, v10, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    float-to-double v0, v8

    .line 168
    mul-double/2addr v11, v0

    .line 169
    float-to-double v2, v4

    .line 170
    mul-double/2addr v11, v2

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    long-to-int v7, v0

    .line 176
    add-int/2addr v9, v7

    .line 177
    iget v7, v10, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-static {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A07(LX/1CS;I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    float-to-double v0, v5

    .line 185
    mul-double/2addr v10, v0

    .line 186
    mul-double/2addr v10, v2

    .line 187
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    long-to-int v2, v0

    .line 192
    sub-int/2addr v7, v2

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;

    .line 195
    .line 196
    if-ne v10, v0, :cond_7

    .line 197
    .line 198
    div-float/2addr v9, v5

    .line 199
    mul-float v4, v9, v3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;->A04:Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;

    .line 203
    .line 204
    if-ne v10, v0, :cond_2

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    :cond_6
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;->A02:Lcom/facebook/graphql/enums/GraphQLDelightsAnimationContentModeEnum;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    return-object v11
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method
