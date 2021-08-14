.class public final LX/HNJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:LX/7gV;

.field public static final A0B:LX/7gU;


# instance fields
.field public A00:LX/7gU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A04:Landroid/graphics/Paint;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/7l6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/7gV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7gU;->A01:LX/7gU;

    .line 1
    .line 2
    sput-object v0, LX/HNJ;->A0B:LX/7gU;

    .line 3
    .line 4
    sget-object v0, LX/7gV;->A0C:LX/7gV;

    .line 5
    .line 6
    sput-object v0, LX/HNJ;->A0A:LX/7gV;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x229

    .line 1
    .line 2
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/HNJ;->A0A:LX/7gV;

    .line 10
    .line 11
    iput-object v0, p0, LX/HNJ;->A07:LX/7gV;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/HNJ;->A09:Z

    .line 15
    .line 16
    sget-object v0, LX/HNJ;->A0B:LX/7gU;

    .line 17
    .line 18
    iput-object v0, p0, LX/HNJ;->A00:LX/7gU;

    .line 19
    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    iput v0, p0, LX/HNJ;->A02:I

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/HNJ;->A05:LX/0li;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/HNJ;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HNJ;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0r(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v7, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zz;-><init>()V

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
    new-instance v4, LX/1Zz;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1FZ;->A0c:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/7ga;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;)LX/7gb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/7gV;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/7gV;-><init>(LX/7gb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1FZ;->A7D:[I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v2, 0x5

    .line 51
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1600f0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Zs;->A06(Landroid/content/res/Resources;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v8, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1FZ;->A7T:[I

    .line 97
    .line 98
    invoke-virtual {p1, v0, v3}, LX/1GY;->A05([II)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, LX/7gU;->values()[LX/7gU;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x2

    .line 107
    sget-object v0, LX/7gU;->A01:LX/7gU;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget-object v0, v2, v0

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    check-cast v0, LX/7gV;

    .line 130
    .line 131
    iput-object v0, p0, LX/HNJ;->A07:LX/7gV;

    .line 132
    .line 133
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, p0, LX/HNJ;->A03:I

    .line 144
    .line 145
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/HNJ;->A01:I

    .line 156
    .line 157
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    check-cast v0, LX/7gU;

    .line 162
    .line 163
    iput-object v0, p0, LX/HNJ;->A00:LX/7gU;

    .line 164
    .line 165
    :cond_3
    return-void
    .line 166
    .line 167
    .line 168
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/HNJ;->A06:LX/7l6;

    .line 3
    .line 4
    iget v0, v2, LX/HNJ;->A01:I

    .line 5
    .line 6
    move/from16 v17, v0

    .line 7
    .line 8
    iget v5, v2, LX/HNJ;->A03:I

    .line 9
    .line 10
    iget-object v14, v2, LX/HNJ;->A00:LX/7gU;

    .line 11
    .line 12
    iget-object v4, v2, LX/HNJ;->A07:LX/7gV;

    .line 13
    .line 14
    iget-boolean v13, v2, LX/HNJ;->A08:Z

    .line 15
    .line 16
    iget-boolean v12, v2, LX/HNJ;->A09:Z

    .line 17
    .line 18
    iget-object v1, v2, LX/HNJ;->A04:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v11, v2, LX/HNJ;->A02:I

    .line 21
    .line 22
    const v3, 0x82a2

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/HNJ;->A05:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LX/7hE;

    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, LX/1Z7;->A0p(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, LX/1Z7;->A0d(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, LX/7l6;->BIf()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v8, LX/HS5;

    .line 62
    .line 63
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v8, v0}, LX/HS5;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v8, LX/HS5;->A06:LX/7l6;

    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, LX/1Z8;->BjA(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, LX/1Z8;->DX2(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 114
    .line 115
    .line 116
    new-instance v8, LX/HMF;

    .line 117
    .line 118
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v8, v0}, LX/HMF;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v8, LX/HMF;->A02:LX/7gV;

    .line 137
    .line 138
    invoke-interface {v6}, LX/7l6;->BZj()LX/7gc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v8, LX/HMF;->A01:LX/7gc;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, LX/1Z8;->BjA(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, LX/1Z8;->DX2(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_2
    invoke-interface {v6}, LX/7l6;->BZj()LX/7gc;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    if-ne v2, v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v6}, LX/7l6;->BIf()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_1
    if-ge v2, v8, :cond_b

    .line 197
    .line 198
    invoke-interface {v6, v2, v5, v5}, LX/7l6;->B8r(III)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/1Qq;->A05(Landroid/net/Uri;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    :goto_2
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v6}, LX/7l6;->B02()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/2EG;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v2, 0x1

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    :cond_3
    const/4 v2, 0x0

    .line 223
    :cond_4
    if-eqz v2, :cond_6

    .line 224
    .line 225
    new-instance v8, LX/HNK;

    .line 226
    .line 227
    invoke-direct {v8}, LX/HNK;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v15, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    :cond_5
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 239
    .line 240
    move-object v15, v8

    .line 241
    move-object/from16 v16, v0

    .line 242
    .line 243
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, LX/7l6;->B02()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v8, LX/HNK;->A05:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v14, v8, LX/HNK;->A04:LX/7gU;

    .line 253
    .line 254
    invoke-virtual {v10, v6}, LX/7hE;->A02(LX/7l6;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v8, LX/HNK;->A01:I

    .line 259
    .line 260
    const/4 v0, -0x1

    .line 261
    iput v0, v8, LX/HNK;->A02:I

    .line 262
    .line 263
    move/from16 v0, v17

    .line 264
    .line 265
    iput v0, v8, LX/HNK;->A03:I

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v15, v0}, LX/1Z8;->Alf(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v5}, LX/1Z8;->BjA(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v5}, LX/1Z8;->DX2(I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 282
    .line 283
    invoke-virtual {v15, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 284
    .line 285
    .line 286
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 287
    .line 288
    invoke-virtual {v15, v14, v9}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 289
    .line 290
    .line 291
    sget-object v14, LX/1ZC;->A05:LX/1ZC;

    .line 292
    .line 293
    invoke-virtual {v15, v14, v9}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 297
    .line 298
    .line 299
    :cond_6
    new-instance v8, LX/HS5;

    .line 300
    .line 301
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    invoke-direct {v8, v0}, LX/HS5;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v14, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 313
    .line 314
    :cond_7
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v8, LX/HS5;->A06:LX/7l6;

    .line 320
    .line 321
    iput-boolean v2, v8, LX/HS5;->A08:Z

    .line 322
    .line 323
    iput-boolean v13, v8, LX/HS5;->A09:Z

    .line 324
    .line 325
    iput-boolean v12, v8, LX/HS5;->A0A:Z

    .line 326
    .line 327
    iput-object v1, v8, LX/HS5;->A04:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-interface {v6}, LX/7l6;->BZj()LX/7gc;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/7gc;->A0R:LX/7gc;

    .line 334
    .line 335
    if-ne v1, v0, :cond_8

    .line 336
    .line 337
    const/16 v1, 0x60a3

    .line 338
    .line 339
    iget-object v0, v10, LX/7hE;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_8
    if-nez v2, :cond_9

    .line 345
    .line 346
    invoke-virtual {v10, v6}, LX/7hE;->A02(LX/7l6;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    :cond_9
    iput v9, v8, LX/HS5;->A03:I

    .line 351
    .line 352
    iput v11, v8, LX/HS5;->A02:I

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_b
    const/4 v0, 0x1

    .line 361
    goto/16 :goto_2
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method
