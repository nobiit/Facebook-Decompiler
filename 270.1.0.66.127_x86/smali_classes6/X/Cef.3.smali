.class public final LX/Cef;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I


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

.field public A02:LX/0li;

.field public A03:LX/Cej;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/inspiration/model/fonts/InspirationFont;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:LX/Cei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/Cef;->A0F:I

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/Cef;->A0D:I

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/Cef;->A0E:I

    .line 23
    .line 24
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LX/Cef;->A0G:I

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TextToolRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cef;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cei;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cei;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cef;->A0C:LX/Cei;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 9

    .line 0
    iget-boolean v1, p0, LX/Cef;->A09:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v2, "textBlockingIcon"

    .line 8
    .line 9
    const-string v1, "textAlignmentIcon"

    .line 10
    .line 11
    const-string v0, "pillIcon"

    .line 12
    .line 13
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x96

    .line 27
    .line 28
    invoke-static {v8}, LX/1ZB;->A01(I)LX/1wv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, LX/2ZM;->A04:LX/1wv;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v6, v5}, LX/2ZL;->A01(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, LX/2ZL;->A02(F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v0, "xIcon"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, LX/1ZB;->A01(I)LX/1wv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 59
    .line 60
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x64

    .line 66
    .line 67
    invoke-static {v7}, LX/1ZB;->A01(I)LX/1wv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 72
    .line 73
    sget-object v0, LX/1sz;->A02:LX/1t8;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, LX/1ZB;->A01(I)LX/1wv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 83
    .line 84
    const-string v0, "colorPickerOpener"

    .line 85
    .line 86
    invoke-static {v3, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v0, LX/1sz;->A07:LX/1t8;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, LX/1ZB;->A01(I)LX/1wv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 100
    .line 101
    sget-object v0, LX/1sz;->A02:LX/1t8;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LX/1ZB;->A01(I)LX/1wv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 111
    .line 112
    sget-object v2, LX/1sz;->A00:LX/1t8;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, LX/2ZL;->A03(LX/1t8;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LX/1ZB;->A01(I)LX/1wv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/2ZM;->A04:LX/1wv;

    .line 122
    .line 123
    const-string v0, "swatches"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, LX/2ZL;->A03(LX/1t8;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, LX/1ZB;->A01(I)LX/1wv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 137
    .line 138
    invoke-virtual {v1, v5}, LX/2ZL;->A02(F)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v6, v4, v3, v1}, [LX/2ZL;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_0
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v3, v1, LX/Cef;->A0B:Z

    .line 3
    .line 4
    iget-object v8, v1, LX/Cef;->A03:LX/Cej;

    .line 5
    .line 6
    iget-object v11, v1, LX/Cef;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v1, LX/Cef;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v5, v1, LX/Cef;->A00:I

    .line 11
    .line 12
    iget-object v9, v1, LX/Cef;->A04:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 13
    .line 14
    iget v2, v1, LX/Cef;->A01:I

    .line 15
    .line 16
    iget-object v7, v1, LX/Cef;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v12, v1, LX/Cef;->A09:Z

    .line 19
    .line 20
    iget-boolean v6, v1, LX/Cef;->A0A:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/Cef;->A05:LX/2Yz;

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/Cef;->A0C:LX/Cei;

    .line 27
    .line 28
    iget-boolean v13, v0, LX/Cei;->itemAnimating:Z

    .line 29
    .line 30
    iget-boolean v0, v0, LX/Cei;->shouldLoadColorSwatches:Z

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v19, v1

    .line 35
    .line 36
    const/high16 v4, 0x42800000    # 64.0f

    .line 37
    .line 38
    if-eqz v3, :cond_c

    .line 39
    .line 40
    if-eqz v12, :cond_a

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    :goto_0
    sget v16, LX/Cef;->A0F:I

    .line 49
    .line 50
    sget v15, LX/Cef;->A0E:I

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move v11, v2

    .line 57
    add-int v3, v16, v15

    .line 58
    .line 59
    div-int v10, v2, v3

    .line 60
    .line 61
    rem-int v6, v2, v3

    .line 62
    .line 63
    shr-int/lit8 v3, v15, 0x1

    .line 64
    .line 65
    if-gt v6, v3, :cond_0

    .line 66
    .line 67
    add-int/lit8 v10, v10, -0x1

    .line 68
    .line 69
    :cond_0
    if-ge v10, v14, :cond_1

    .line 70
    .line 71
    shr-int/lit8 v3, v16, 0x1

    .line 72
    .line 73
    add-int/2addr v3, v15

    .line 74
    sub-int v11, v2, v3

    .line 75
    .line 76
    :cond_1
    div-int/2addr v11, v10

    .line 77
    sub-int v11, v11, v16

    .line 78
    .line 79
    shr-int/lit8 v6, v11, 0x1

    .line 80
    .line 81
    sget v11, LX/Cef;->A0F:I

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v11, v15, v3}, LX/CMO;->A00(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v2, 0x0

    .line 93
    if-nez v13, :cond_9

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v13, LX/2cv;

    .line 102
    .line 103
    const/high16 v11, -0x80000000

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v13, v11, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, LX/1GY;->A0G(LX/2cv;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_1
    invoke-static/range {v19 .. v19}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static/range {v19 .. v19}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    sget-object v15, LX/1ZC;->A07:LX/1ZC;

    .line 130
    .line 131
    sget v13, LX/Cef;->A0G:I

    .line 132
    .line 133
    add-int/2addr v13, v6

    .line 134
    sget v0, LX/Cef;->A0D:I

    .line 135
    .line 136
    sub-int/2addr v13, v0

    .line 137
    invoke-virtual {v14, v15, v13}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 138
    .line 139
    .line 140
    sget-object v13, LX/1ZC;->A03:LX/1ZC;

    .line 141
    .line 142
    sub-int v0, v6, v0

    .line 143
    .line 144
    invoke-virtual {v14, v13, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 152
    .line 153
    const v15, 0x7f080058

    .line 154
    .line 155
    .line 156
    if-ne v7, v0, :cond_3

    .line 157
    .line 158
    const v15, 0x7f08004b

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v13, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 163
    .line 164
    .line 165
    const-string v0, "colorPickerOpener"

    .line 166
    .line 167
    invoke-virtual {v13, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v13, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 176
    .line 177
    invoke-virtual {v13, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v13, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 182
    .line 183
    .line 184
    const/high16 v0, -0x3d380000    # -100.0f

    .line 185
    .line 186
    invoke-virtual {v13, v0}, LX/1Z7;->A0O(F)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 190
    .line 191
    invoke-virtual {v13, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, LX/CMT;

    .line 198
    .line 199
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v7, v0}, LX/CMT;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v13, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    :cond_4
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    move-object/from16 v17, v7

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v18}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput v2, v7, LX/CMT;->A01:I

    .line 222
    .line 223
    iput v2, v7, LX/CMT;->A00:I

    .line 224
    .line 225
    const-string v13, "xIcon"

    .line 226
    .line 227
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    iget-object v0, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v15, v13, v0}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v15, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v15, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    const v13, 0x7f124175

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v15, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "android.widget.Button"

    .line 271
    .line 272
    invoke-virtual {v15, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/high16 v13, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v15, v13}, LX/1Z8;->A05(F)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v15, v0}, LX/1Z8;->A06(F)V

    .line 282
    .line 283
    .line 284
    iput-object v8, v7, LX/CMT;->A03:LX/CMJ;

    .line 285
    .line 286
    invoke-virtual {v14, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "inspiration_text_tool_color_picker_close_button_test_key"

    .line 290
    .line 291
    invoke-virtual {v14, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v19 .. v19}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-class v14, LX/Cef;

    .line 302
    .line 303
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    const v0, -0x73310372

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v1, v0, v15}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v7, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 315
    .line 316
    .line 317
    move-object v15, v1

    .line 318
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x5c4db79b

    .line 323
    .line 324
    .line 325
    invoke-static {v14, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "swatches"

    .line 333
    .line 334
    invoke-virtual {v7, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    if-eqz v12, :cond_6

    .line 343
    .line 344
    const/4 v0, 0x1

    .line 345
    if-nez v16, :cond_7

    .line 346
    .line 347
    :cond_6
    const/4 v0, 0x0

    .line 348
    :cond_7
    if-eqz v0, :cond_8

    .line 349
    .line 350
    new-instance v0, LX/JRJ;

    .line 351
    .line 352
    invoke-direct {v0}, LX/JRJ;-><init>()V

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2J(LX/1ja;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "inspiration_text_color_picker_recycler_view_test_key"

    .line 359
    .line 360
    invoke-virtual {v7, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/2cg;

    .line 364
    .line 365
    invoke-direct {v0, v2, v2, v2}, LX/2cg;-><init>(IZI)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x4

    .line 372
    invoke-virtual {v7, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 373
    .line 374
    .line 375
    new-instance v1, LX/1GX;

    .line 376
    .line 377
    invoke-direct {v1, v15}, LX/1GX;-><init>(LX/1GY;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/CMK;

    .line 381
    .line 382
    invoke-direct {v0}, LX/CMK;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v9, v0, LX/CMK;->A05:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    iput v5, v0, LX/CMK;->A02:I

    .line 388
    .line 389
    iput-object v8, v0, LX/CMK;->A04:LX/CMJ;

    .line 390
    .line 391
    iput v3, v0, LX/CMK;->A01:I

    .line 392
    .line 393
    iput v6, v0, LX/CMK;->A00:I

    .line 394
    .line 395
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v20

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v4}, LX/1Z7;->A0F(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v13}, LX/1Z7;->A0D(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v11, LX/31u;->A01:LX/1YN;

    .line 413
    .line 414
    return-object v5

    .line 415
    :cond_8
    new-instance v0, LX/5gF;

    .line 416
    .line 417
    invoke-direct {v0}, LX/5gF;-><init>()V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_9
    const/16 v16, 0x0

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_a
    iget-object v3, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v3}, LX/JHO;->A00(Landroid/content/Context;)LX/CMW;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, LX/JHO;->A01(LX/CMW;)[LX/CMS;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    const-string v0, "TransitionKeyType must not be null"

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1

    .line 449
    :cond_c
    new-instance v5, LX/Ceg;

    .line 450
    .line 451
    invoke-direct {v5}, LX/Ceg;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v4, v1, LX/1GY;->A0B:LX/1Gi;

    .line 455
    .line 456
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 463
    .line 464
    :cond_d
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    move-object v3, v1

    .line 470
    const-class v2, LX/Cef;

    .line 471
    .line 472
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x1bbd2c5b

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1, v0}, LX/1Z8;->A0S(LX/1Hh;)V

    .line 488
    .line 489
    .line 490
    iput-object v7, v5, LX/Ceg;->A02:Ljava/lang/Integer;

    .line 491
    .line 492
    iput-object v11, v5, LX/Ceg;->A04:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v10, v5, LX/Ceg;->A03:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v9, v5, LX/Ceg;->A01:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 497
    .line 498
    iput-boolean v6, v5, LX/Ceg;->A05:Z

    .line 499
    .line 500
    iput-object v8, v5, LX/Ceg;->A00:LX/Cej;

    .line 501
    .line 502
    const/high16 v0, 0x42800000    # 64.0f

    .line 503
    .line 504
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 509
    .line 510
    .line 511
    return-object v5
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cei;

    .line 1
    .line 2
    check-cast p2, LX/Cei;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cei;->itemAnimating:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cei;->itemAnimating:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/Cei;->shouldLoadColorSwatches:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/Cei;->shouldLoadColorSwatches:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cef;

    .line 5
    .line 6
    new-instance v0, LX/Cei;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cei;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cef;->A0C:LX/Cei;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cef;->A0C:LX/Cei;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/Cef;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/Cef;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "updateState:TextToolRootComponent.updateShouldLoadColorSwatches"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v4, v0, v2

    .line 52
    .line 53
    check-cast v4, LX/1GY;

    .line 54
    .line 55
    check-cast v1, LX/Cef;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/Cef;->A09:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v2, LX/2cv;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "updateState:TextToolRootComponent.updateShouldLoadColorSwatches"

    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v2, LX/2cv;

    .line 90
    .line 91
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 109
    .line 110
    check-cast v0, LX/Cef;

    .line 111
    .line 112
    iget-object v0, v0, LX/Cef;->A03:LX/Cej;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Cej;->Cr8()V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    check-cast v0, LX/1GY;

    .line 123
    .line 124
    check-cast p2, LX/9NI;

    .line 125
    .line 126
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 127
    .line 128
    .line 129
    return-object v5

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_1
        -0x5c4db79b -> :sswitch_0
        -0x3e77c862 -> :sswitch_3
        0x1bbd2c5b -> :sswitch_2
    .end sparse-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
