.class public final LX/FOr;
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

.field public A02:LX/0li;

.field public A03:LX/Fav;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1Hh;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXTouchTargetGroupComponent"

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
    iput-object v1, p0, LX/FOr;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v13, v0, LX/FOr;->A01:I

    .line 3
    .line 4
    iget v12, v0, LX/FOr;->A00:I

    .line 5
    .line 6
    iget-object v3, v0, LX/FOr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v10, v0, LX/FOr;->A03:LX/Fav;

    .line 9
    .line 10
    const/16 v2, 0x22fa

    .line 11
    .line 12
    iget-object v1, v0, LX/FOr;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/1IS;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v14, p1

    .line 26
    .line 27
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 32
    .line 33
    .line 34
    move-result-object v21

    .line 35
    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/Fav;

    .line 46
    .line 47
    iget-object v0, v7, LX/Fav;->A02:Ljava/lang/Double;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v7, LX/Fav;->A03:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, v7, LX/Fav;->A04:Ljava/lang/Double;

    .line 65
    .line 66
    const-wide/16 v19, 0x0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    :goto_1
    iget-object v0, v7, LX/Fav;->A01:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f160082

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double v17, v17, v15

    .line 100
    .line 101
    add-double v5, v5, v17

    .line 102
    .line 103
    invoke-virtual {v9}, LX/1IS;->A01()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-double v0, v0

    .line 108
    mul-double/2addr v5, v0

    .line 109
    double-to-int v11, v5

    .line 110
    shr-int/lit8 v5, v2, 0x1

    .line 111
    .line 112
    sub-int/2addr v11, v5

    .line 113
    mul-double v19, v19, v15

    .line 114
    .line 115
    add-double v3, v3, v19

    .line 116
    .line 117
    int-to-double v0, v12

    .line 118
    mul-double/2addr v3, v0

    .line 119
    invoke-virtual {v9}, LX/1IS;->A01()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-double v0, v0

    .line 124
    mul-double/2addr v3, v0

    .line 125
    int-to-double v0, v13

    .line 126
    div-double/2addr v3, v0

    .line 127
    double-to-int v1, v3

    .line 128
    sub-int/2addr v1, v5

    .line 129
    new-instance v4, LX/FOt;

    .line 130
    .line 131
    invoke-direct {v4}, LX/FOt;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_3
    iget-object v3, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput v2, v4, LX/FOt;->A01:I

    .line 148
    .line 149
    iput v2, v4, LX/FOt;->A00:I

    .line 150
    .line 151
    const v0, 0x7f170d25

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 171
    .line 172
    invoke-virtual {v5, v0, v11}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 178
    .line 179
    .line 180
    const-class v2, LX/FOr;

    .line 181
    .line 182
    filled-new-array {v14, v7}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x406d76c9

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    invoke-virtual {v14}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f16000f

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v17

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 216
    .line 217
    return-object v0
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x406d76c9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    check-cast v1, LX/1GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v3, v2, v0

    .line 34
    .line 35
    check-cast v3, LX/Fav;

    .line 36
    .line 37
    iget-object v0, v1, LX/1GY;->A04:LX/1I9;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, LX/FOr;

    .line 43
    .line 44
    iget-object v2, v0, LX/FOr;->A04:LX/1Hh;

    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v1, LX/FOu;

    .line 49
    .line 50
    invoke-direct {v1}, LX/FOu;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, LX/FOu;->A00:LX/Fav;

    .line 54
    .line 55
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v4
    .line 65
    .line 66
.end method
