.class public final LX/6qk;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/36e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1tk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1yr;

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/6ql;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/Random;

    .line 1
    .line 2
    const-wide/32 v0, -0x21524111

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/6qk;->A09:Ljava/util/Random;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSTextPairingGlimmerImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6ql;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6ql;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6qk;->A08:LX/6ql;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1Hs;)LX/1I9;
    .locals 12

    .line 0
    check-cast p0, LX/6qk;

    .line 1
    .line 2
    iget-object v9, p0, LX/1I9;->A05:LX/1GY;

    .line 3
    .line 4
    iget-object v7, p0, LX/6qk;->A04:LX/36e;

    .line 5
    .line 6
    iget-object v8, p0, LX/6qk;->A05:LX/1tk;

    .line 7
    .line 8
    iget-object v6, p0, LX/6qk;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/6qk;->A08:LX/6ql;

    .line 11
    .line 12
    iget-object v10, v0, LX/6ql;->glimmerLines:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v4, v0, :cond_6

    .line 24
    .line 25
    new-instance v3, LX/1YG;

    .line 26
    .line 27
    invoke-direct {v3}, LX/1YG;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v9, LX/1GY;->A0B:LX/1Gi;

    .line 31
    .line 32
    iget-object v1, v9, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown glimmer style "

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    rsub-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "DEFAULT"

    .line 67
    .line 68
    :goto_1
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    const-string v0, "PARAGRAPH"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v0, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    const/4 v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    .line 85
    :goto_2
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, v8, LX/1tk;->A00:I

    .line 92
    .line 93
    add-int/2addr v0, v4

    .line 94
    iput v0, v1, LX/1tl;->A00:I

    .line 95
    .line 96
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    iput-object v0, v3, LX/1YG;->A01:LX/1tk;

    .line 101
    .line 102
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 103
    .line 104
    iput-object v0, v3, LX/1YG;->A02:LX/2fz;

    .line 105
    .line 106
    const/high16 v0, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v3, LX/1YG;->A00:I

    .line 113
    .line 114
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x41200000    # 10.0f

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    :cond_3
    invoke-virtual {p0, v0}, LX/1Gi;->A00(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6qn;

    .line 137
    .line 138
    iget-object v11, v0, LX/6qn;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v2, "Unknown hierarchy level: "

    .line 145
    .line 146
    packed-switch v0, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v1, "Unknown line type: "

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    invoke-static {v11}, LX/36l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_4
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_4
    const-string v0, "null"

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object v0, v8

    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_2

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_3
    const/high16 v0, 0x41080000    # 8.5f

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_4
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_3

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :pswitch_5
    const/high16 v0, 0x41100000    # 9.0f

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_4

    .line 199
    .line 200
    .line 201
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :pswitch_7
    const/high16 v0, 0x41200000    # 10.0f

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :pswitch_8
    const/high16 v0, 0x41400000    # 12.0f

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_9
    const/high16 v0, 0x41600000    # 14.0f

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :pswitch_a
    const/high16 v0, 0x41880000    # 17.0f

    .line 232
    .line 233
    :goto_6
    invoke-virtual {p0, v0}, LX/1Gi;->A00(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/6qn;

    .line 245
    .line 246
    iget v0, v0, LX/6qn;->A00:I

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A09(Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Unknown glimmer style: "

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "DEFAULT"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_0
    const-string v0, "PARAGRAPH"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "null"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    sub-int/2addr p5, p4

    .line 38
    int-to-float v4, p5

    .line 39
    const/high16 v0, 0x40800000    # 4.0f

    .line 40
    .line 41
    div-float/2addr v4, v0

    .line 42
    move v6, p4

    .line 43
    move v7, v4

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/high16 v7, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/16 p4, 0x60

    .line 50
    .line 51
    const/16 v6, 0x28

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    new-instance v2, LX/6qn;

    .line 59
    .line 60
    sget-object v5, LX/6qk;->A09:Ljava/util/Random;

    .line 61
    .line 62
    if-ne v3, p1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v7

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v6

    .line 78
    :goto_3
    invoke-direct {v2, p2, v0}, LX/6qn;-><init>(Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v0, v4

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    check-cast v0, LX/6qk;

    .line 3
    .line 4
    invoke-static {v0}, LX/6qk;->A02(LX/1Hs;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/6qm;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v0, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6qk;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v2, p0, LX/6qk;->A01:I

    .line 8
    .line 9
    iget v8, p0, LX/6qk;->A00:I

    .line 10
    .line 11
    iget v5, p0, LX/6qk;->A03:I

    .line 12
    .line 13
    iget v6, p0, LX/6qk;->A02:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/6qk;->A09(Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 23
    .line 24
    .line 25
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    move-object v10, v4

    .line 29
    move v11, v5

    .line 30
    move v12, v6

    .line 31
    invoke-static/range {v7 .. v12}, LX/6qk;->A09(Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/6qk;->A08:LX/6ql;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    iput-object v1, v0, LX/6ql;->glimmerLines:Ljava/util/List;

    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6ql;

    .line 1
    .line 2
    check-cast p2, LX/6ql;

    .line 3
    .line 4
    iget-object v0, p1, LX/6ql;->glimmerLines:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p2, LX/6ql;->glimmerLines:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qk;->A08:LX/6ql;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qk;->A06:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x4e000bac

    .line 3
    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 10
    .line 11
    invoke-static {v0}, LX/6qk;->A02(LX/1Hs;)LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
