.class public final LX/FkC;
.super LX/1Hp;
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

.field public A02:LX/2ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2Rs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2aN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/6LG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/FkD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/9dP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsSimpleFeedScreenSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FkC;->A09:LX/4s9;

    .line 3
    .line 4
    move-object/from16 v16, v0

    .line 5
    .line 6
    iget-object v7, v3, LX/FkC;->A07:LX/FkD;

    .line 7
    .line 8
    iget-object v12, v3, LX/FkC;->A04:LX/2Rs;

    .line 9
    .line 10
    iget-object v11, v3, LX/FkC;->A06:LX/6LG;

    .line 11
    .line 12
    iget-object v10, v3, LX/FkC;->A05:LX/2aN;

    .line 13
    .line 14
    iget-object v9, v3, LX/FkC;->A03:LX/1lh;

    .line 15
    .line 16
    iget-object v8, v3, LX/FkC;->A02:LX/2ak;

    .line 17
    .line 18
    iget v6, v3, LX/FkC;->A01:I

    .line 19
    .line 20
    iget-object v2, v3, LX/FkC;->A08:LX/9dP;

    .line 21
    .line 22
    iget-object v1, v3, LX/FkC;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget v4, v3, LX/FkC;->A00:I

    .line 25
    .line 26
    move-object/from16 v17, p1

    .line 27
    .line 28
    move-object/from16 v5, v17

    .line 29
    .line 30
    iget-object v3, v7, LX/FkD;->A02:LX/FkJ;

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    invoke-interface {v3, v5, v0}, LX/FkJ;->B7S(LX/1GX;LX/4s9;)LX/1I9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-virtual {v14, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v0, v7, LX/FkD;->A06:Z

    .line 53
    .line 54
    const/4 v13, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static/range {v17 .. v17}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v13}, LX/1Z7;->A0d(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5, v15}, LX/1I5;->A00(LX/1I7;)V

    .line 73
    .line 74
    .line 75
    if-eqz v14, :cond_5

    .line 76
    .line 77
    invoke-virtual {v14}, LX/1I7;->A03()LX/1Hp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-virtual {v5, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v7, LX/FkD;->A06:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v13}, LX/1Z7;->A0d(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v5, v3}, LX/1I5;->A00(LX/1I7;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LX/6Lm;

    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v3, v0}, LX/6Lm;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    iput-object v0, v3, LX/6Lm;->A0K:LX/4s9;

    .line 117
    .line 118
    iget-object v0, v7, LX/FkD;->A05:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v3, LX/6Lm;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v12, v3, LX/6Lm;->A07:LX/2Rs;

    .line 123
    .line 124
    iput-object v8, v3, LX/6Lm;->A05:LX/2ak;

    .line 125
    .line 126
    iput v6, v3, LX/6Lm;->A04:I

    .line 127
    .line 128
    iput-object v2, v3, LX/6Lm;->A0C:LX/9dP;

    .line 129
    .line 130
    iput-object v9, v3, LX/6Lm;->A06:LX/1lh;

    .line 131
    .line 132
    iput-object v11, v3, LX/6Lm;->A0A:LX/6LG;

    .line 133
    .line 134
    iput-object v10, v3, LX/6Lm;->A08:LX/2aN;

    .line 135
    .line 136
    iput-object v1, v3, LX/6Lm;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    iget-object v6, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v0, v7, LX/FkD;->A01:LX/FkI;

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v1, LX/1GX;

    .line 148
    .line 149
    invoke-direct {v1, v6}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, v16

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, LX/FkI;->B1G(LX/1GX;LX/4s9;)LX/1I9;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    if-nez v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_4
    iput-object v0, v3, LX/6Lm;->A0G:LX/1I9;

    .line 162
    .line 163
    iput v4, v3, LX/6Lm;->A03:I

    .line 164
    .line 165
    invoke-virtual {v5, v3}, LX/1I5;->A01(LX/1Hp;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_4

    .line 176
    :cond_3
    iget-object v0, v7, LX/FkD;->A04:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    new-instance v0, LX/1GY;

    .line 181
    .line 182
    invoke-direct {v0, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v7, LX/FkD;->A04:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41800000    # 16.0f

    .line 200
    .line 201
    const/16 v0, 0x17

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    const/4 v0, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    move-object v0, v3

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    move-object v15, v3

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_7
    move-object v0, v14

    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_13

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FkC;

    .line 17
    .line 18
    iget-object v1, p0, LX/FkC;->A03:LX/1lh;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FkC;->A03:LX/1lh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/FkC;->A03:LX/1lh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/FkC;->A07:LX/FkD;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/FkC;->A07:LX/FkD;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/FkC;->A07:LX/FkD;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/FkC;->A04:LX/2Rs;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/FkC;->A04:LX/2Rs;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/FkC;->A04:LX/2Rs;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/FkC;->A05:LX/2aN;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/FkC;->A05:LX/2aN;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/FkC;->A05:LX/2aN;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/FkC;->A08:LX/9dP;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/FkC;->A08:LX/9dP;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/FkC;->A08:LX/9dP;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/FkC;->A06:LX/6LG;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/FkC;->A06:LX/6LG;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/FkC;->A06:LX/6LG;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LX/FkC;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v0, p1, LX/FkC;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v0, p1, LX/FkC;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LX/FkC;->A09:LX/4s9;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    iget-object v0, p1, LX/FkC;->A09:LX/4s9;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v0, p1, LX/FkC;->A09:LX/4s9;

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget v1, p0, LX/FkC;->A00:I

    .line 163
    .line 164
    iget v0, p1, LX/FkC;->A00:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/FkC;->A02:LX/2ak;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/FkC;->A02:LX/2ak;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-object v0, p1, LX/FkC;->A02:LX/2ak;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget v1, p0, LX/FkC;->A01:I

    .line 187
    .line 188
    iget v0, p1, LX/FkC;->A01:I

    .line 189
    .line 190
    if-eq v1, v0, :cond_13

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    return v3
    .line 194
    .line 195
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
