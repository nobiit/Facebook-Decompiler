.class public final LX/Jjj;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:I


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

.field public A02:LX/1Hh;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    sput v0, LX/Jjj;->A04:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RowSelectorComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0xffff01

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Jjj;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/Jjj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v12, v0, LX/Jjj;->A01:I

    .line 5
    .line 6
    iget v4, v0, LX/Jjj;->A00:I

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v11, v10}, LX/1Z7;->A0D(F)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v4}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 24
    .line 25
    .line 26
    sget v0, LX/Jjj;->A04:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1ZR;->A03(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v11, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v9, :cond_5

    .line 48
    .line 49
    invoke-virtual {v13, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/Jjk;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v15, 0x0

    .line 57
    if-ne v8, v12, :cond_0

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    :cond_0
    add-int/lit8 v0, v9, -0x1

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-lt v8, v0, :cond_1

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v15, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v4}, LX/1Z7;->A0W(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v10}, LX/1Z7;->A0D(F)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    :cond_2
    const/16 v0, 0x27

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 100
    .line 101
    .line 102
    iget v1, v7, LX/Jjk;->A00:I

    .line 103
    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f160017

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "android.widget.Button"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, LX/Jjk;->A01:LX/KMF;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    const-class v2, LX/Jjj;

    .line 132
    .line 133
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, -0x18ed1666

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 145
    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v4}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    if-eqz v14, :cond_3

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v11, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 186
    .line 187
    .line 188
    const v0, 0x10100a7

    .line 189
    .line 190
    .line 191
    filled-new-array {v0}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 196
    .line 197
    const/16 v0, 0x32

    .line 198
    .line 199
    invoke-static {v4, v0}, LX/36y;->A03(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 215
    .line 216
    return-object v0
    .line 217
    .line 218
    .line 219
    .line 220
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
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x18ed1666

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    check-cast v1, LX/1GY;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v3, v2, v0

    .line 22
    .line 23
    check-cast v3, LX/CaG;

    .line 24
    .line 25
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/Jjj;

    .line 31
    .line 32
    iget-object v2, v0, LX/Jjj;->A02:LX/1Hh;

    .line 33
    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/CaD;

    .line 37
    .line 38
    invoke-direct {v1}, LX/CaD;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, LX/CaD;->A00:LX/CaG;

    .line 42
    .line 43
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    check-cast v0, LX/1GY;

    .line 58
    .line 59
    check-cast p2, LX/9NI;

    .line 60
    .line 61
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method
