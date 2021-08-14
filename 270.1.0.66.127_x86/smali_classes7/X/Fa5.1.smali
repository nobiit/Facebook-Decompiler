.class public final LX/Fa5;
.super LX/1I9;
.source ""


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

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/Khc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemFriendsResultsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, LX/Fa5;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, LX/Fa5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget v13, v4, LX/Fa5;->A02:I

    .line 5
    .line 6
    iget v12, v4, LX/Fa5;->A03:I

    .line 7
    .line 8
    iget-object v11, v4, LX/Fa5;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v4, LX/Fa5;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v15, v4, LX/Fa5;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v4, LX/Fa5;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v4, LX/Fa5;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v4, LX/Fa5;->A06:LX/3bI;

    .line 19
    .line 20
    iget v2, v4, LX/Fa5;->A01:I

    .line 21
    .line 22
    iget v1, v4, LX/Fa5;->A00:I

    .line 23
    .line 24
    iget-object v0, v4, LX/Fa5;->A04:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-boolean v6, v4, LX/Fa5;->A0I:Z

    .line 27
    .line 28
    iget-object v5, v4, LX/Fa5;->A07:LX/Khc;

    .line 29
    .line 30
    iget-object v3, v4, LX/Fa5;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v23, v3

    .line 33
    .line 34
    iget-object v3, v4, LX/Fa5;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v22, v3

    .line 37
    .line 38
    iget-object v3, v4, LX/Fa5;->A0A:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v21, v3

    .line 41
    .line 42
    iget-object v3, v4, LX/Fa5;->A09:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object/from16 v20, v3

    .line 45
    .line 46
    iget-object v4, v4, LX/Fa5;->A05:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    move-object/from16 v24, p1

    .line 49
    .line 50
    invoke-static/range {v24 .. v24}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, LX/1Z7;->A0p(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, LX/1Z7;->A0d(I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v24 .. v24}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41100000    # 9.0f

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 75
    .line 76
    const/high16 v0, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x41980000    # 19.0f

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41a00000    # 20.0f

    .line 93
    .line 94
    const/16 v0, 0x15

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v24

    .line 100
    .line 101
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v2, LX/2Sk;->A04:LX/2Sk;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    invoke-static/range {v16 .. v19}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v24 .. v24}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/1GX;

    .line 145
    .line 146
    move-object/from16 v0, v24

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/Fa4;

    .line 152
    .line 153
    invoke-direct {v1}, LX/Fa4;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v14, v1, LX/Fa4;->A05:Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    iput v13, v1, LX/Fa4;->A00:I

    .line 159
    .line 160
    iput v12, v1, LX/Fa4;->A01:I

    .line 161
    .line 162
    iput-object v11, v1, LX/Fa4;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v1, LX/Fa4;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v9, v1, LX/Fa4;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v8, v1, LX/Fa4;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v6, v1, LX/Fa4;->A0E:Z

    .line 171
    .line 172
    iput-object v5, v1, LX/Fa4;->A04:LX/Khc;

    .line 173
    .line 174
    iput-object v4, v1, LX/Fa4;->A02:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    iput-object v7, v1, LX/Fa4;->A03:LX/3bI;

    .line 177
    .line 178
    move-object/from16 v0, v23

    .line 179
    .line 180
    iput-object v0, v1, LX/Fa4;->A0B:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v0, v22

    .line 183
    .line 184
    iput-object v0, v1, LX/Fa4;->A08:Ljava/lang/Integer;

    .line 185
    .line 186
    move-object/from16 v0, v21

    .line 187
    .line 188
    iput-object v0, v1, LX/Fa4;->A07:Ljava/lang/Integer;

    .line 189
    .line 190
    move-object/from16 v0, v20

    .line 191
    .line 192
    iput-object v0, v1, LX/Fa4;->A06:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/1Y1;

    .line 197
    .line 198
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 199
    .line 200
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ljava/util/BitSet;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 216
    .line 217
    return-object v0
    .line 218
.end method
