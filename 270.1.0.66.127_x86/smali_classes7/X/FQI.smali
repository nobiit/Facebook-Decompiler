.class public final LX/FQI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A02:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/1lN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1oG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BasicFooterButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x9a9895

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/FQI;->A03:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v0, p0, LX/FQI;->A05:I

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/0li;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FQI;->A0A:LX/0li;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v10, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v10}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/1Zz;

    .line 21
    .line 22
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1Zz;

    .line 26
    .line 27
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1FZ;->A0e:[I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-virtual {p1, v0, v9}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v0, 0x6

    .line 49
    if-ne v12, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v10, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x5

    .line 66
    if-ne v12, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    if-ne v12, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v0, 0x3

    .line 97
    if-ne v12, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v0, 0x4

    .line 112
    if-ne v12, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v0, 0x1

    .line 127
    if-ne v12, v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, LX/FQI;->A05:I

    .line 155
    .line 156
    :cond_7
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/FQI;->A03:I

    .line 167
    .line 168
    :cond_8
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, LX/FQI;->A04:I

    .line 179
    .line 180
    :cond_9
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LX/FQI;->A00:F

    .line 191
    .line 192
    :cond_a
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, LX/FQI;->A01:F

    .line 203
    .line 204
    :cond_b
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/FQI;->A02:F

    .line 215
    .line 216
    :cond_c
    return-void
    .line 217
    .line 218
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/FQI;->A08:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/FQI;->A09:LX/1oG;

    .line 7
    .line 8
    move-object/from16 v19, v0

    .line 9
    .line 10
    iget v0, v1, LX/FQI;->A06:I

    .line 11
    .line 12
    move/from16 v18, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FQI;->A0B:Z

    .line 15
    .line 16
    move/from16 v17, v0

    .line 17
    .line 18
    iget-object v13, v1, LX/FQI;->A07:LX/1lN;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget v12, v1, LX/FQI;->A05:I

    .line 22
    .line 23
    iget v8, v1, LX/FQI;->A03:I

    .line 24
    .line 25
    iget v11, v1, LX/FQI;->A04:I

    .line 26
    .line 27
    iget v10, v1, LX/FQI;->A00:F

    .line 28
    .line 29
    iget v9, v1, LX/FQI;->A01:F

    .line 30
    .line 31
    iget v5, v1, LX/FQI;->A02:F

    .line 32
    .line 33
    const/16 v2, 0x2393

    .line 34
    .line 35
    iget-object v1, v1, LX/FQI;->A0A:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/1Nu;

    .line 43
    .line 44
    move-object/from16 v0, v20

    .line 45
    .line 46
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    const v1, -0x9a9895

    .line 55
    .line 56
    .line 57
    if-ne v12, v1, :cond_4

    .line 58
    .line 59
    const v0, 0x7f040255

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    :goto_0
    new-instance v2, LX/FQH;

    .line 67
    .line 68
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/FQH;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v7, LX/1GY;->A0B:LX/1Gi;

    .line 74
    .line 75
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v15, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v19

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    packed-switch v16, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :goto_1
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "FooterButtonId not recognised"

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :pswitch_1
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const v0, 0x7f12184b

    .line 110
    .line 111
    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    const v0, 0x7f12184c

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    const v0, 0x7f121848

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    const v0, 0x7f12184a

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    const v0, 0x7f121856

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    const v0, 0x7f12184f

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_2
    invoke-virtual {v14, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iput-object v15, v2, LX/FQH;->A0C:Ljava/lang/CharSequence;

    .line 138
    .line 139
    packed-switch v16, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    :pswitch_6
    goto :goto_1

    .line 143
    :pswitch_7
    sget-object v15, LX/FQL;->A02:Landroid/util/SparseArray;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_8
    sget-object v15, LX/FQL;->A00:Landroid/util/SparseArray;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_9
    sget-object v15, LX/FQL;->A01:Landroid/util/SparseArray;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_a
    sget-object v15, LX/FQL;->A03:Landroid/util/SparseArray;

    .line 153
    .line 154
    :goto_3
    iput-object v15, v2, LX/FQH;->A07:Landroid/util/SparseArray;

    .line 155
    .line 156
    move/from16 v15, v18

    .line 157
    .line 158
    iput v15, v2, LX/FQH;->A03:I

    .line 159
    .line 160
    iput-object v13, v2, LX/FQH;->A08:LX/1lN;

    .line 161
    .line 162
    move-object/from16 v13, v20

    .line 163
    .line 164
    iput-object v13, v2, LX/FQH;->A09:LX/1w5;

    .line 165
    .line 166
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    iput-object v13, v2, LX/FQH;->A0E:Ljava/lang/String;

    .line 179
    .line 180
    packed-switch v16, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    :pswitch_b
    goto :goto_1

    .line 184
    :pswitch_c
    const v0, 0x7f12420e

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_d
    const v0, 0x7f1241f2

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_e
    const v0, 0x7f1241fa

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_f
    const v0, 0x7f124223

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_10
    const v0, 0x7f124213

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v14, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    iput-object v13, v2, LX/FQH;->A0D:Ljava/lang/CharSequence;

    .line 208
    .line 209
    move-object/from16 v13, v19

    .line 210
    .line 211
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 212
    .line 213
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v12, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 228
    .line 229
    invoke-static {v12, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    :cond_2
    iput v12, v2, LX/FQH;->A04:I

    .line 234
    .line 235
    iput v11, v2, LX/FQH;->A05:I

    .line 236
    .line 237
    iput v10, v2, LX/FQH;->A00:F

    .line 238
    .line 239
    iput v9, v2, LX/FQH;->A01:F

    .line 240
    .line 241
    iput v5, v2, LX/FQH;->A02:F

    .line 242
    .line 243
    if-eqz v17, :cond_6

    .line 244
    .line 245
    iget-object v9, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    const v5, -0x9a9895

    .line 248
    .line 249
    .line 250
    if-ne v8, v5, :cond_3

    .line 251
    .line 252
    const v0, 0x7f040255

    .line 253
    .line 254
    .line 255
    invoke-static {v9, v0, v5}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    :goto_5
    packed-switch v16, :pswitch_data_3

    .line 260
    .line 261
    .line 262
    :pswitch_11
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    const v0, 0x7f040256

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v0, v8}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    goto :goto_5

    .line 272
    :cond_4
    const v0, 0x7f040256

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v0, v12}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_12
    const v8, 0x7f0801ef

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_13
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, LX/1kU;->A01(Z)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    goto :goto_6

    .line 294
    :pswitch_14
    const v8, 0x7f080586

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :pswitch_15
    const v8, 0x7f080c91

    .line 299
    .line 300
    .line 301
    :goto_6
    sget-object v0, LX/1oG;->A03:LX/1oG;

    .line 302
    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A6D()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 318
    .line 319
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    :cond_5
    invoke-virtual {v4, v8, v9}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v2, LX/FQH;->A06:Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    :cond_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_7
    const-string v3, "Setting a null key from "

    .line 344
    .line 345
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 346
    .line 347
    invoke-static {v3, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 352
    .line 353
    const-string v0, "Component:NullKeySet"

    .line 354
    .line 355
    invoke-static {v3, v0, v4}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "null"

    .line 359
    .line 360
    :cond_7
    invoke-virtual {v2, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v6}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_8
    const-string v4, "unknown component"

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 375
    .line 376
    .line 377
    .line 378
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_12
    .end packed-switch
.end method
