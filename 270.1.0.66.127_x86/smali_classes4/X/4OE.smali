.class public final LX/4OE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoPluginWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/4OE;->A01:LX/1I9;

    .line 3
    .line 4
    iget-object v12, v0, LX/4OE;->A09:Ljava/util/List;

    .line 5
    .line 6
    iget-object v15, v0, LX/4OE;->A07:LX/4MO;

    .line 7
    .line 8
    iget-object v11, v0, LX/4OE;->A05:LX/3bG;

    .line 9
    .line 10
    iget-object v10, v0, LX/4OE;->A06:LX/3x0;

    .line 11
    .line 12
    iget-object v9, v0, LX/4OE;->A08:LX/4Nn;

    .line 13
    .line 14
    iget-object v8, v0, LX/4OE;->A04:LX/2ue;

    .line 15
    .line 16
    iget-object v7, v0, LX/4OE;->A03:LX/1ir;

    .line 17
    .line 18
    iget-object v6, v0, LX/4OE;->A02:LX/1Hh;

    .line 19
    .line 20
    iget v14, v0, LX/4OE;->A00:F

    .line 21
    .line 22
    if-eqz v12, :cond_5

    .line 23
    .line 24
    move-object/from16 v17, p1

    .line 25
    .line 26
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, v17

    .line 40
    .line 41
    const-class v3, LX/4OE;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x6b77f193

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x73310372

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 74
    .line 75
    .line 76
    cmpl-float v0, v14, v4

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v14}, LX/1Z7;->A09(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge v1, v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/3kQ;

    .line 109
    .line 110
    invoke-virtual {v4, v11, v8, v7}, LX/3kQ;->A04(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, LX/3kQ;->A01()LX/3jy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v4}, LX/3kQ;->A00()LX/3jy;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v14, 0x0

    .line 125
    if-eqz v3, :cond_0

    .line 126
    .line 127
    invoke-interface {v3, v11, v14, v8, v7}, LX/3jy;->BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :cond_0
    invoke-interface {v4, v11, v14, v8, v7}, LX/3jy;->BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v22, LX/4Yb;->A09:LX/4Yb;

    .line 140
    .line 141
    move-object/from16 v18, v11

    .line 142
    .line 143
    move-object/from16 v23, v8

    .line 144
    .line 145
    move-object/from16 v24, v7

    .line 146
    .line 147
    move-object/from16 v19, v10

    .line 148
    .line 149
    move-object/from16 v20, v9

    .line 150
    .line 151
    move-object/from16 v21, v15

    .line 152
    .line 153
    move-object/from16 v25, v6

    .line 154
    .line 155
    move-object/from16 v16, v4

    .line 156
    .line 157
    invoke-interface/range {v16 .. v25}, LX/3jy;->Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    invoke-interface/range {v16 .. v25}, LX/3jy;->Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    const/16 v16, 0x1

    .line 176
    .line 177
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v0, v13

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    if-eqz v16, :cond_5

    .line 183
    .line 184
    iget-object v13, v5, LX/31v;->A00:LX/1YO;

    .line 185
    .line 186
    :cond_5
    return-object v13
    .line 187
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
    check-cast v1, LX/4OE;

    .line 5
    .line 6
    iget-object v0, v1, LX/4OE;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4OE;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x73310372

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6b77f193

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    check-cast v6, LX/1GY;

    .line 28
    .line 29
    check-cast v1, LX/4OE;

    .line 30
    .line 31
    iget-object v0, v1, LX/4OE;->A09:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, v1, LX/4OE;->A07:LX/4MO;

    .line 34
    .line 35
    iget-object v7, v1, LX/4OE;->A05:LX/3bG;

    .line 36
    .line 37
    iget-object v8, v1, LX/4OE;->A06:LX/3x0;

    .line 38
    .line 39
    iget-object v9, v1, LX/4OE;->A08:LX/4Nn;

    .line 40
    .line 41
    iget-object v12, v1, LX/4OE;->A04:LX/2ue;

    .line 42
    .line 43
    iget-object v13, v1, LX/4OE;->A03:LX/1ir;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    if-ge v2, v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/3kQ;

    .line 59
    .line 60
    invoke-virtual {v5, v7, v12, v13}, LX/3kQ;->A04(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v11, LX/4Yb;->A09:LX/4Yb;

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v13}, LX/3kQ;->A03(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v2

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast v3, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 87
    .line 88
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v6, v0, v2

    .line 91
    .line 92
    check-cast v6, LX/1GY;

    .line 93
    .line 94
    check-cast v1, LX/4OE;

    .line 95
    .line 96
    iget-object v0, v1, LX/4OE;->A09:Ljava/util/List;

    .line 97
    .line 98
    iget-object v10, v1, LX/4OE;->A07:LX/4MO;

    .line 99
    .line 100
    iget-object v7, v1, LX/4OE;->A05:LX/3bG;

    .line 101
    .line 102
    iget-object v8, v1, LX/4OE;->A06:LX/3x0;

    .line 103
    .line 104
    iget-object v9, v1, LX/4OE;->A08:LX/4Nn;

    .line 105
    .line 106
    iget-object v12, v1, LX/4OE;->A04:LX/2ue;

    .line 107
    .line 108
    iget-object v13, v1, LX/4OE;->A03:LX/1ir;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    if-ge v2, v1, :cond_4

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/3kQ;

    .line 124
    .line 125
    invoke-virtual {v5, v7, v12, v13}, LX/3kQ;->A04(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v11, LX/4Yb;->A09:LX/4Yb;

    .line 132
    .line 133
    invoke-virtual/range {v5 .. v13}, LX/3kQ;->A02(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    return-object v4
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
