.class public final LX/CK7;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I


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

.field public A06:Landroid/app/Dialog;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/9UO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/CKP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 1
    .line 2
    iget v1, v0, LX/2Ld;->attr:I

    .line 3
    .line 4
    sput v1, LX/CK7;->A0C:I

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 7
    .line 8
    iget v0, v0, LX/2Ld;->attr:I

    .line 9
    .line 10
    sput v0, LX/CK7;->A0A:I

    .line 11
    .line 12
    sput v1, LX/CK7;->A0B:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/CK7;->A0A:I

    .line 6
    .line 7
    iput v0, p0, LX/CK7;->A00:I

    .line 8
    .line 9
    sget v0, LX/CK7;->A0B:I

    .line 10
    .line 11
    iput v0, p0, LX/CK7;->A01:I

    .line 12
    .line 13
    const v0, 0x7f0801a6

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/CK7;->A02:I

    .line 17
    .line 18
    sget v0, LX/CK7;->A0C:I

    .line 19
    .line 20
    iput v0, p0, LX/CK7;->A03:I

    .line 21
    .line 22
    const v0, 0x7f1234c9

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/CK7;->A04:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/CK7;->A05:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 11

    .line 0
    new-instance v9, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v7, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zz;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zz;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zz;-><init>()V

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
    sget-object v0, LX/1FZ;->A5r:[I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {p1, v0, v8}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v4, v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v10, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f1234c9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    if-ne v10, v0, :cond_2

    .line 70
    .line 71
    sget v0, LX/CK7;->A0C:I

    .line 72
    .line 73
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x4

    .line 86
    if-ne v10, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v0, 0x1

    .line 101
    if-ne v10, v0, :cond_4

    .line 102
    .line 103
    sget v0, LX/CK7;->A0A:I

    .line 104
    .line 105
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v0, 0xe

    .line 118
    .line 119
    if-ne v10, v0, :cond_5

    .line 120
    .line 121
    const v0, 0x7f0801a6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v0, 0x2

    .line 137
    if-ne v10, v0, :cond_0

    .line 138
    .line 139
    sget v0, LX/CK7;->A0B:I

    .line 140
    .line 141
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_7

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
    iput v0, p0, LX/CK7;->A04:I

    .line 167
    .line 168
    :cond_7
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_8

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
    iput v0, p0, LX/CK7;->A03:I

    .line 179
    .line 180
    :cond_8
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, LX/CK7;->A05:I

    .line 191
    .line 192
    :cond_9
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, LX/CK7;->A00:I

    .line 203
    .line 204
    :cond_a
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/CK7;->A02:I

    .line 215
    .line 216
    :cond_b
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, LX/CK7;->A01:I

    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v8, p0, LX/CK7;->A08:LX/CKP;

    .line 1
    .line 2
    iget-object v7, p0, LX/CK7;->A06:Landroid/app/Dialog;

    .line 3
    .line 4
    iget-boolean v3, p0, LX/CK7;->A09:Z

    .line 5
    .line 6
    iget v11, p0, LX/CK7;->A04:I

    .line 7
    .line 8
    iget v10, p0, LX/CK7;->A03:I

    .line 9
    .line 10
    iget v9, p0, LX/CK7;->A05:I

    .line 11
    .line 12
    iget v1, p0, LX/CK7;->A00:I

    .line 13
    .line 14
    iget v14, p0, LX/CK7;->A02:I

    .line 15
    .line 16
    iget v2, p0, LX/CK7;->A01:I

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, LX/1Z7;->A0V(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, LX/1dN;

    .line 56
    .line 57
    invoke-direct {v12}, LX/1dN;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v13, v6, LX/1GY;->A0B:LX/1Gi;

    .line 61
    .line 62
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v14}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v12, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v13, v2, v0}, LX/1Gi;->A06(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v12, LX/1dN;->A00:I

    .line 87
    .line 88
    const/high16 v0, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x41c00000    # 24.0f

    .line 102
    .line 103
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 111
    .line 112
    const/high16 v0, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-virtual {v13, v0}, LX/1Gi;->A00(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v0, 0x2d

    .line 129
    .line 130
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x29

    .line 134
    .line 135
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f160017

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x30

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x31

    .line 147
    .line 148
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    new-instance v4, LX/1dN;

    .line 166
    .line 167
    invoke-direct {v4}, LX/1dN;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v6, LX/1GY;->A0B:LX/1Gi;

    .line 171
    .line 172
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f080a2a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v4, LX/1dN;->A01:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 195
    .line 196
    iget v1, v0, LX/2Ld;->attr:I

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v4, LX/1dN;->A00:I

    .line 204
    .line 205
    const/high16 v0, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x41800000    # 16.0f

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3, v0}, LX/1Z8;->DX2(I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 228
    .line 229
    const/high16 v0, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    const-class v2, LX/CK7;

    .line 239
    .line 240
    filled-new-array {v6, v8, v7}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x323835d6

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x7f1234bc    # 1.943411E38f

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_2
    const/4 v4, 0x0

    .line 277
    goto :goto_0
    .line 278
    .line 279
    .line 280
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x323835d6

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v1, v2, v0

    .line 20
    .line 21
    check-cast v1, LX/CKP;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-object v5, v2, v0

    .line 25
    .line 26
    check-cast v5, Landroid/app/Dialog;

    .line 27
    .line 28
    check-cast v3, LX/CK7;

    .line 29
    .line 30
    iget-object v4, v3, LX/CK7;->A07:LX/9UO;

    .line 31
    .line 32
    const-string v3, "Survey Remix: "

    .line 33
    .line 34
    :try_start_0
    sget-object v0, LX/CLV;->A03:LX/CLV;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/CKP;->A04(LX/CLV;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch LX/73A; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_1
    const-string v1, "%s: Cancelling the survey violated the state machine. PLEASE FIX."

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v2, v1, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, LX/9UO;->run()V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, LX/9UO;->run()V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw v0

    .line 69
    :cond_1
    return-object v6

    .line 70
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v6
    .line 82
    .line 83
    .line 84
.end method
