.class public final LX/CK3;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:I

.field public static final A08:I


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

.field public A06:LX/CK4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 1
    .line 2
    iget v0, v0, LX/2Ld;->attr:I

    .line 3
    .line 4
    sput v0, LX/CK3;->A08:I

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 7
    .line 8
    iget v0, v0, LX/2Ld;->attr:I

    .line 9
    .line 10
    sput v0, LX/CK3;->A07:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "SurveyMessageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/CK3;->A07:I

    .line 6
    .line 7
    iput v0, p0, LX/CK3;->A00:I

    .line 8
    .line 9
    const v0, 0x7f160017

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/CK3;->A01:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LX/CK3;->A02:I

    .line 16
    .line 17
    sget v0, LX/CK3;->A08:I

    .line 18
    .line 19
    iput v0, p0, LX/CK3;->A03:I

    .line 20
    .line 21
    const v0, 0x7f1600f0

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/CK3;->A04:I

    .line 25
    .line 26
    iput v1, p0, LX/CK3;->A05:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
    const/16 v0, 0xa

    .line 49
    .line 50
    if-ne v10, v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1600f0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x9

    .line 70
    .line 71
    if-ne v10, v0, :cond_2

    .line 72
    .line 73
    sget v0, LX/CK3;->A08:I

    .line 74
    .line 75
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v0, 0xb

    .line 88
    .line 89
    if-ne v10, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v0, 0x7

    .line 104
    if-ne v10, v0, :cond_4

    .line 105
    .line 106
    const v0, 0x7f160017

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x6

    .line 122
    if-ne v10, v0, :cond_5

    .line 123
    .line 124
    sget v0, LX/CK3;->A07:I

    .line 125
    .line 126
    invoke-virtual {v6, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v0, 0x8

    .line 139
    .line 140
    if-ne v10, v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/CK3;->A04:I

    .line 168
    .line 169
    :cond_7
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, LX/CK3;->A03:I

    .line 180
    .line 181
    :cond_8
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, LX/CK3;->A05:I

    .line 192
    .line 193
    :cond_9
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/CK3;->A01:I

    .line 204
    .line 205
    :cond_a
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, LX/CK3;->A00:I

    .line 216
    .line 217
    :cond_b
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LX/CK3;->A02:I

    .line 228
    .line 229
    :cond_c
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/CK3;->A06:LX/CK4;

    .line 1
    .line 2
    iget v9, p0, LX/CK3;->A04:I

    .line 3
    .line 4
    iget v10, p0, LX/CK3;->A03:I

    .line 5
    .line 6
    iget v8, p0, LX/CK3;->A05:I

    .line 7
    .line 8
    iget v6, p0, LX/CK3;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/CK3;->A00:I

    .line 11
    .line 12
    iget v4, p0, LX/CK3;->A02:I

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 19
    .line 20
    const v1, 0x7f16000f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 32
    .line 33
    const v0, 0x7f16000a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v7, LX/CK4;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41a00000    # 20.0f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    const v0, 0x7f16001b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x31

    .line 79
    .line 80
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, LX/CK4;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x31

    .line 123
    .line 124
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 135
    .line 136
    return-object v0
    .line 137
    .line 138
.end method
