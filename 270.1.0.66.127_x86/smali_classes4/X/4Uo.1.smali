.class public final LX/4Uo;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:LX/1ZT;

.field public static final A0B:LX/1ZT;

.field public static final A0C:LX/1ZT;


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

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1ZT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1ZT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1ZT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x6
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1
    .line 2
    sput-object v0, LX/4Uo;->A0A:LX/1ZT;

    .line 3
    .line 4
    sput-object v0, LX/4Uo;->A0C:LX/1ZT;

    .line 5
    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    sput-object v0, LX/4Uo;->A0B:LX/1ZT;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ImageBlockLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4Uo;->A0A:LX/1ZT;

    .line 6
    .line 7
    iput-object v0, p0, LX/4Uo;->A05:LX/1ZT;

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/4Uo;->A08:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, LX/4Uo;->A0B:LX/1ZT;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Uo;->A06:LX/1ZT;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/4Uo;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/4Uo;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/4Uo;->A09:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/4Uo;->A0C:LX/1ZT;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Uo;->A07:LX/1ZT;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/4Uo;

    .line 7
    .line 8
    invoke-direct {v1}, LX/4Uo;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/4Uo;->A04:LX/1I9;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Uo;->A07:LX/1ZT;

    .line 5
    .line 6
    iget v11, v0, LX/4Uo;->A02:I

    .line 7
    .line 8
    iget-object v8, v0, LX/4Uo;->A08:Ljava/util/List;

    .line 9
    .line 10
    iget-object v14, v0, LX/4Uo;->A06:LX/1ZT;

    .line 11
    .line 12
    iget v3, v0, LX/4Uo;->A00:I

    .line 13
    .line 14
    iget v2, v0, LX/4Uo;->A01:I

    .line 15
    .line 16
    iget-object v4, v0, LX/4Uo;->A09:Ljava/util/List;

    .line 17
    .line 18
    iget-object v10, v0, LX/4Uo;->A03:LX/1I9;

    .line 19
    .line 20
    iget-object v9, v0, LX/4Uo;->A05:LX/1ZT;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v12, :cond_7

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    :goto_0
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-lez v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v11}, LX/1Z7;->A0p(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v11}, LX/1Z7;->A0d(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v15, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v15, 0x0

    .line 49
    :cond_2
    if-eqz v15, :cond_6

    .line 50
    .line 51
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_1
    if-eqz v15, :cond_5

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    :goto_2
    invoke-static/range {p1 .. p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1}, LX/1Z7;->A0D(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v14}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v3}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v14, 0x0

    .line 97
    :goto_3
    if-ge v12, v3, :cond_8

    .line 98
    .line 99
    if-eqz v15, :cond_4

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1I9;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v13}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v14, 0x1

    .line 123
    .line 124
    if-ge v2, v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    move v14, v2

    .line 137
    :cond_3
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1I9;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 v11, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v13, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 165
    .line 166
    invoke-virtual {v5, v1, v3}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 170
    .line 171
    invoke-virtual {v5, v1, v2}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    if-eqz v10, :cond_9

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v9}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, LX/1Z7;->A0E(F)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static/range {p1 .. p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 208
    .line 209
    return-object v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/4Uo;

    .line 5
    .line 6
    iget-object v0, v2, LX/4Uo;->A03:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/4Uo;->A03:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/4Uo;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/4Uo;->A04:LX/1I9;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    goto :goto_0
    .line 30
.end method
