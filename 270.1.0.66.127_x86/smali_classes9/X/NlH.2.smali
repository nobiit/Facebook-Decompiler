.class public final LX/NlH;
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

.field public A03:LX/Nlc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;

.field public A06:LX/1Hh;

.field public A07:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A0C:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:LX/NlZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GemPillComponent"

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
    iput-object v1, p0, LX/NlH;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/NlZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/NlZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NlH;->A0L:LX/NlZ;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A02(LX/1GY;II)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x42300000    # 44.0f

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A09(LX/1GY;Ljava/lang/Integer;LX/ESQ;I)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/high16 v0, 0x42300000    # 44.0f

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v4, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-virtual {v1, v4}, LX/1Z7;->A0T(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, LX/1Z7;->A0G(F)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f170887

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Z7;->A0X(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/1yO;->A01:LX/1yO;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, LX/1Z7;->A1T(LX/1yO;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p2}, LX/31u;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x82

    .line 64
    .line 65
    invoke-static {v0}, LX/361;->A00(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p0, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-virtual {v2, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, LX/1Z7;->A0T(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, LX/1Z7;->A0G(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, LX/1Z7;->A1T(LX/1yO;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 110
    .line 111
    return-object v0
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/NlH;->A0K:Z

    .line 3
    .line 4
    move/from16 v20, v0

    .line 5
    .line 6
    iget v0, v4, LX/NlH;->A01:I

    .line 7
    .line 8
    move/from16 v24, v0

    .line 9
    .line 10
    iget-object v6, v4, LX/NlH;->A03:LX/Nlc;

    .line 11
    .line 12
    iget v0, v4, LX/NlH;->A02:I

    .line 13
    .line 14
    move/from16 v23, v0

    .line 15
    .line 16
    iget-object v0, v4, LX/NlH;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v19, v0

    .line 19
    .line 20
    iget-object v1, v4, LX/NlH;->A0I:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v4, LX/NlH;->A00:I

    .line 23
    .line 24
    move/from16 v22, v0

    .line 25
    .line 26
    iget-object v14, v4, LX/NlH;->A0F:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v13, v4, LX/NlH;->A0A:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, v4, LX/NlH;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v12, v4, LX/NlH;->A0E:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v11, v4, LX/NlH;->A0D:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v10, v4, LX/NlH;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v9, v4, LX/NlH;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, v4, LX/NlH;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v7, 0x27bc

    .line 43
    .line 44
    iget-object v5, v4, LX/NlH;->A04:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v7, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move-object/from16 v0, v16

    .line 52
    .line 53
    check-cast v0, LX/2kt;

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    iget-object v4, v4, LX/NlH;->A0L:LX/NlZ;

    .line 58
    .line 59
    iget-object v0, v4, LX/NlZ;->timeRemainingSec:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v21, v0

    .line 62
    .line 63
    iget-object v8, v4, LX/NlZ;->circleComponent:LX/ESQ;

    .line 64
    .line 65
    iget-object v15, v4, LX/NlZ;->countdownColor:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    const v0, -0xffff01

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    if-nez v13, :cond_0

    .line 77
    .line 78
    move-object/from16 v13, v18

    .line 79
    .line 80
    :cond_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    :cond_1
    const/high16 v3, -0x10000

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :cond_2
    if-nez v11, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_3
    const v0, -0xff0100

    .line 99
    .line 100
    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_4
    if-nez v9, :cond_5

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_5
    move-object/from16 v17, v2

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    :cond_6
    if-nez v14, :cond_7

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    :cond_7
    move/from16 v5, v22

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    invoke-static {v0, v5, v3, v4, v2}, LX/2kt;->A01(LX/2kt;ILjava/lang/Integer;IZ)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Unsupported pill state: "

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :pswitch_0
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const v0, 0x7f121b6e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v3, 0x7f0804d7

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v7, v3, v0}, LX/NlH;->A02(LX/1GY;II)LX/1I9;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    move-object/from16 v19, v16

    .line 196
    .line 197
    move-object/from16 v10, v19

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_1
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    sget-object v0, LX/Nlc;->A03:LX/Nlc;

    .line 210
    .line 211
    if-ne v6, v0, :cond_8

    .line 212
    .line 213
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    const v0, 0x7f121b71

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_0
    const v3, 0x7f0804d7

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const v3, 0x7f1000ae

    .line 231
    .line 232
    .line 233
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move/from16 v0, v22

    .line 238
    .line 239
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_0

    .line 244
    :pswitch_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    sget-object v0, LX/Nlc;->A07:LX/Nlc;

    .line 253
    .line 254
    if-ne v6, v0, :cond_9

    .line 255
    .line 256
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 257
    .line 258
    const v0, 0x7f121b7c    # 1.9421E38f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_1
    const v3, 0x7f080703

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v7, v3, v0}, LX/NlH;->A02(LX/1GY;II)LX/1I9;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    move-object/from16 v19, v16

    .line 277
    .line 278
    move-object/from16 v10, v19

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    const v3, 0x7f1000ae

    .line 287
    .line 288
    .line 289
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move/from16 v0, v22

    .line 294
    .line 295
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_1

    .line 300
    :pswitch_3
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    const/16 v0, 0x90

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    sget-object v0, LX/Nlc;->A05:LX/Nlc;

    .line 311
    .line 312
    if-eq v6, v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v2, 0x7f1000ae

    .line 319
    .line 320
    .line 321
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    move/from16 v0, v22

    .line 326
    .line 327
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_a
    const v2, 0x7f0804c0

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v7, v2, v0}, LX/NlH;->A02(LX/1GY;II)LX/1I9;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move v2, v9

    .line 343
    move-object/from16 v10, v16

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_4
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iget-object v4, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    const v3, 0x7f121b88

    .line 357
    .line 358
    .line 359
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    move-object/from16 v0, v21

    .line 380
    .line 381
    invoke-static {v7, v0, v8, v3}, LX/NlH;->A09(LX/1GY;Ljava/lang/Integer;LX/ESQ;I)LX/1I9;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-nez v20, :cond_b

    .line 386
    .line 387
    iget-object v3, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 388
    .line 389
    const v0, 0x7f121b7b

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    move-object/from16 v10, v16

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_5
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 408
    .line 409
    const v0, 0x7f121b8a

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    move-object/from16 v0, v21

    .line 421
    .line 422
    invoke-static {v7, v0, v8, v3}, LX/NlH;->A09(LX/1GY;Ljava/lang/Integer;LX/ESQ;I)LX/1I9;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    :cond_b
    move-object/from16 v10, v16

    .line 427
    .line 428
    move-object/from16 v19, v10

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :pswitch_6
    if-nez v20, :cond_e

    .line 432
    .line 433
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 434
    .line 435
    const v0, 0x7f121b7b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 451
    .line 452
    const v0, 0x7f121b73

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v3, 0x7f080703

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v7, v3, v0}, LX/NlH;->A02(LX/1GY;II)LX/1I9;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    move-object/from16 v10, v16

    .line 471
    .line 472
    :goto_4
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/high16 v0, 0x42400000    # 48.0f

    .line 477
    .line 478
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 482
    .line 483
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 487
    .line 488
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 494
    .line 495
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    filled-new-array {v2, v9}, [I

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 507
    .line 508
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 509
    .line 510
    .line 511
    const/high16 v2, 0x41900000    # 18.0f

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 526
    .line 527
    .line 528
    const/16 v0, 0xcc

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 544
    .line 545
    const/high16 v0, 0x42500000    # 52.0f

    .line 546
    .line 547
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 548
    .line 549
    .line 550
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 551
    .line 552
    const/high16 v0, 0x41800000    # 16.0f

    .line 553
    .line 554
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 558
    .line 559
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 563
    .line 564
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 565
    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    if-eqz v19, :cond_d

    .line 569
    .line 570
    if-eqz v16, :cond_c

    .line 571
    .line 572
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    :goto_5
    invoke-static {v0}, LX/361;->A00(I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v7, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    const/4 v2, 0x2

    .line 585
    move-object/from16 v0, v19

    .line 586
    .line 587
    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 588
    .line 589
    .line 590
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 591
    .line 592
    const/high16 v0, 0x40000000    # 2.0f

    .line 593
    .line 594
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 595
    .line 596
    .line 597
    :goto_6
    invoke-virtual {v6, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x90

    .line 601
    .line 602
    invoke-static {v0}, LX/361;->A00(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v7, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v0, 0x2

    .line 611
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 618
    .line 619
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_c
    const/16 v0, 0x8a

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_d
    const/4 v3, 0x0

    .line 629
    goto :goto_6

    .line 630
    :cond_e
    :pswitch_7
    move-object/from16 v19, v16

    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final A11(LX/1GY;)V
    .locals 23

    .line 0
    new-instance v13, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v13}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v12, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v12}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    iget-object v1, v10, LX/NlH;->A0G:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v14, v10, LX/NlH;->A0H:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v7, v10, LX/NlH;->A03:LX/Nlc;

    .line 27
    .line 28
    iget-object v6, v10, LX/NlH;->A0B:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const/high16 v0, -0x10000

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-double v0, v2

    .line 43
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v0, v15

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v2, v0

    .line 54
    int-to-long v0, v2

    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/NlV;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v0, LX/Nlc;->A01:LX/Nlc;

    .line 69
    .line 70
    if-eq v7, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/Nlc;->A0A:LX/Nlc;

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    if-ne v7, v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/16 v21, 0x1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    move-object/from16 v11, p1

    .line 85
    .line 86
    move-wide/from16 v19, v4

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    move-object/from16 v18, v11

    .line 91
    .line 92
    invoke-direct/range {v17 .. v22}, LX/NlV;-><init>(LX/1GY;JZI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    long-to-double v6, v4

    .line 99
    div-double v0, v6, v15

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-int v2, v0

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    mul-double/2addr v6, v0

    .line 116
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    long-to-double v0, v2

    .line 121
    div-double/2addr v6, v0

    .line 122
    double-to-int v2, v6

    .line 123
    new-instance v3, LX/ESQ;

    .line 124
    .line 125
    invoke-direct {v3}, LX/ESQ;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x42c80000    # 100.0f

    .line 142
    .line 143
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/1Z8;->Bj9(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 156
    .line 157
    .line 158
    iput-wide v4, v3, LX/ESQ;->A01:J

    .line 159
    .line 160
    iput v2, v3, LX/ESQ;->A00:I

    .line 161
    .line 162
    invoke-virtual {v9, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v10, LX/NlH;->A0L:LX/NlZ;

    .line 174
    .line 175
    iget-object v0, v13, LX/1Zz;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/NlV;

    .line 178
    .line 179
    iput-object v0, v1, LX/NlZ;->countdownTimer:LX/NlV;

    .line 180
    .line 181
    iget-object v0, v12, LX/1Zz;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    iput-object v0, v1, LX/NlZ;->timeRemainingSec:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/ESQ;

    .line 190
    .line 191
    iput-object v0, v1, LX/NlZ;->circleComponent:LX/ESQ;

    .line 192
    .line 193
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v1, LX/NlZ;->countdownColor:Ljava/lang/Integer;

    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/NlZ;

    .line 1
    .line 2
    check-cast p2, LX/NlZ;

    .line 3
    .line 4
    iget-object v0, p1, LX/NlZ;->circleComponent:LX/ESQ;

    .line 5
    .line 6
    iput-object v0, p2, LX/NlZ;->circleComponent:LX/ESQ;

    .line 7
    .line 8
    iget-object v0, p1, LX/NlZ;->countdownColor:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/NlZ;->countdownColor:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/NlZ;->countdownTimer:LX/NlV;

    .line 13
    .line 14
    iput-object v0, p2, LX/NlZ;->countdownTimer:LX/NlV;

    .line 15
    .line 16
    iget-object v0, p1, LX/NlZ;->timeRemainingSec:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p2, LX/NlZ;->timeRemainingSec:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/NlH;

    .line 5
    .line 6
    new-instance v0, LX/NlZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/NlZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/NlH;->A0L:LX/NlZ;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NlH;->A0L:LX/NlZ;

    .line 1
    .line 2
    return-object v0
.end method
