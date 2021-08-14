.class public final LX/3J9;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:LX/1wv;


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

.field public A02:LX/2f9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

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

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/3JA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/1OQ;->A05:LX/1OQ;

    .line 7
    .line 8
    iget-object v0, v0, LX/1OQ;->value:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/3J9;->A0F:LX/1wv;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SelfStoryRectangularPogRootComponent"

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
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3J9;->A05:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0U(LX/30d;)LX/30d;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/3JA;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/3J9;->A02:LX/2f9;

    .line 5
    .line 6
    iput-object v0, p1, LX/3JA;->A00:LX/2f9;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, LX/3JA;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LX/3JA;-><init>(LX/3J9;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final A0d(LX/30d;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/3J9;->A0E:LX/3JA;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/3J9;->A0E:LX/3JA;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/3JA;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3JA;-><init>(LX/3J9;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3J9;->A0E:LX/3JA;

    .line 16
    .line 17
    :cond_1
    check-cast p1, LX/3JA;

    .line 18
    .line 19
    iget-object v1, p0, LX/3J9;->A0E:LX/3JA;

    .line 20
    .line 21
    iget-object v0, p1, LX/3JA;->A00:LX/2f9;

    .line 22
    .line 23
    iput-object v0, v1, LX/3JA;->A00:LX/2f9;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 8

    .line 0
    new-instance v5, LX/1IH;

    .line 1
    .line 2
    iget-object v0, p0, LX/3J9;->A0E:LX/3JA;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/3J9;->A02:LX/2f9;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x2725

    .line 14
    .line 15
    iget-object v2, p0, LX/3J9;->A05:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2Z4;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v0, 0x218c

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0vv;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/2Z4;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v0, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v1, LX/2f9;->A07:LX/2f9;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :cond_1
    const/16 v2, 0x20ff

    .line 49
    .line 50
    iget-object v1, v3, LX/2Z4;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x10292000d0b7aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v1, LX/2f9;->A07:LX/2f9;

    .line 71
    .line 72
    iget-object v0, v5, LX/1IH;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    sget-object v1, LX/2f9;->A05:LX/2f9;

    .line 81
    .line 82
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    new-instance v5, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x20ff

    .line 96
    .line 97
    iget-object v1, v3, LX/2Z4;->A00:LX/0li;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/2GK;

    .line 105
    .line 106
    const-wide v1, 0x10292000a0b78L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 112
    .line 113
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "has_masked_latency"

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "YES"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/4Kc;

    .line 127
    .line 128
    invoke-direct {v2, v5}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    const-string v0, "1737430463060296"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v2, v1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz v7, :cond_5

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v0, "self_story_opacity"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f000000    # 0.5f

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 158
    .line 159
    .line 160
    sget-object v0, LX/3J9;->A0F:LX/1wv;

    .line 161
    .line 162
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    const-string v0, "NO"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v1, v0, LX/3JA;->A00:LX/2f9;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    return-object v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/3J9;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v23, v0

    .line 5
    .line 6
    iget-object v13, v6, LX/3J9;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v6, LX/3J9;->A02:LX/2f9;

    .line 9
    .line 10
    iget-object v0, v6, LX/3J9;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v28, v0

    .line 13
    .line 14
    iget-object v7, v6, LX/3J9;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v6, LX/3J9;->A00:I

    .line 17
    .line 18
    iget-object v12, v6, LX/3J9;->A03:LX/2ef;

    .line 19
    .line 20
    iget-object v0, v6, LX/3J9;->A04:LX/2ef;

    .line 21
    .line 22
    move-object/from16 v27, v0

    .line 23
    .line 24
    iget-object v3, v6, LX/3J9;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-boolean v14, v6, LX/3J9;->A0C:Z

    .line 27
    .line 28
    iget-boolean v2, v6, LX/3J9;->A0D:Z

    .line 29
    .line 30
    iget v11, v6, LX/3J9;->A01:I

    .line 31
    .line 32
    iget-boolean v0, v6, LX/3J9;->A0B:Z

    .line 33
    .line 34
    move v10, v0

    .line 35
    const/16 v1, 0x2725

    .line 36
    .line 37
    iget-object v6, v6, LX/3J9;->A05:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    check-cast v0, LX/2Z4;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    const/16 v1, 0x2767

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/2dq;

    .line 58
    .line 59
    const/16 v1, 0x402c

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/facebook/user/model/User;

    .line 67
    .line 68
    const/16 v1, 0x2788

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2gc;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2gc;->A01()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    move-object/from16 v19, v6

    .line 89
    .line 90
    move/from16 v20, v11

    .line 91
    .line 92
    move/from16 v21, v10

    .line 93
    .line 94
    move/from16 v22, v0

    .line 95
    .line 96
    invoke-virtual/range {v18 .. v22}, LX/2gc;->A02(LX/1GY;IZZ)LX/POj;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    if-eqz v8, :cond_9

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-virtual/range {v17 .. v17}, LX/2Z4;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    new-instance v10, LX/1Xx;

    .line 111
    .line 112
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v10, v8}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v6, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    iget-object v9, v8, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v9, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iget-object v8, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    move-object/from16 v18, v10

    .line 128
    .line 129
    move-object/from16 v19, v8

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v19}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, LX/1yO;->A01:LX/1yO;

    .line 135
    .line 136
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v8}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v15, v23

    .line 144
    .line 145
    iput-object v15, v10, LX/1Xx;->A09:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v13, v10, LX/1Xx;->A08:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v9, v2}, LX/1Z8;->DX1(F)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x42c80000    # 100.0f

    .line 153
    .line 154
    invoke-virtual {v9, v8}, LX/1Z8;->Bj9(F)V

    .line 155
    .line 156
    .line 157
    iput-boolean v14, v10, LX/1Xx;->A0A:Z

    .line 158
    .line 159
    iput-object v12, v10, LX/1Xx;->A04:LX/2ef;

    .line 160
    .line 161
    iput-object v7, v10, LX/1Xx;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iput v4, v10, LX/1Xx;->A00:I

    .line 164
    .line 165
    iput v11, v10, LX/1Xx;->A01:I

    .line 166
    .line 167
    if-eqz v16, :cond_3

    .line 168
    .line 169
    sget-object v11, LX/2f9;->A07:LX/2f9;

    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    if-ne v5, v11, :cond_1

    .line 174
    .line 175
    const/high16 v8, 0x3f000000    # 0.5f

    .line 176
    .line 177
    :cond_1
    invoke-virtual {v9, v8}, LX/1Z8;->A05(F)V

    .line 178
    .line 179
    .line 180
    const-string v11, "self_story_opacity"

    .line 181
    .line 182
    iget-object v8, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v9, v11, v8}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v8, :cond_2

    .line 192
    .line 193
    sget-object v8, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    invoke-virtual {v9, v8}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-virtual {v9, v8}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v1, v10}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 208
    .line 209
    .line 210
    const/16 v8, 0x9

    .line 211
    .line 212
    const-string v18, "imageContextChainName"

    .line 213
    .line 214
    const/16 v9, 0x91

    .line 215
    .line 216
    invoke-static {v9}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const-string v20, "name"

    .line 221
    .line 222
    const-string v21, "picAndNameAlignment"

    .line 223
    .line 224
    const-string v22, "pogIndex"

    .line 225
    .line 226
    const-string v23, "pogStatus"

    .line 227
    .line 228
    const-string v24, "profileImageUri"

    .line 229
    .line 230
    const-string v25, "textGravityAlignment"

    .line 231
    .line 232
    const-string v26, "textLayoutAlignment"

    .line 233
    .line 234
    filled-new-array/range {v18 .. v26}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    new-instance v9, Ljava/util/BitSet;

    .line 239
    .line 240
    invoke-direct {v9, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v8, LX/1yI;

    .line 244
    .line 245
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 246
    .line 247
    invoke-direct {v8, v11}, LX/1yI;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v6, LX/1GY;->A04:LX/1I9;

    .line 251
    .line 252
    if-eqz v11, :cond_4

    .line 253
    .line 254
    iget-object v12, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v12, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    iget-object v11, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v8, v11}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 264
    .line 265
    .line 266
    iput-object v5, v8, LX/1yI;->A03:LX/2f9;

    .line 267
    .line 268
    const/4 v11, 0x5

    .line 269
    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v8, LX/1yI;->A0B:Ljava/lang/Integer;

    .line 273
    .line 274
    iput v2, v8, LX/1yI;->A00:F

    .line 275
    .line 276
    iput-object v0, v8, LX/1yI;->A0E:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v27

    .line 283
    .line 284
    iput-object v0, v8, LX/1yI;->A05:LX/2ef;

    .line 285
    .line 286
    iput-object v7, v8, LX/1yI;->A0C:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, v28

    .line 293
    .line 294
    iput-object v0, v8, LX/1yI;->A0D:Ljava/lang/String;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 301
    .line 302
    iput-object v0, v8, LX/1yI;->A0A:LX/1d1;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 309
    .line 310
    iput-object v0, v8, LX/1yI;->A09:LX/1ZT;

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 317
    .line 318
    iput-object v0, v8, LX/1yI;->A02:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 326
    .line 327
    iput-object v0, v8, LX/1yI;->A08:LX/1Zr;

    .line 328
    .line 329
    const/4 v0, 0x7

    .line 330
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 331
    .line 332
    .line 333
    iput v4, v8, LX/1yI;->A01:I

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/2f9;->A01:LX/2f9;

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    invoke-virtual/range {v17 .. v17}, LX/2Z4;->A08()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    new-instance v3, LX/3Lf;

    .line 362
    .line 363
    invoke-direct {v3}, LX/3Lf;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 367
    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f170cd7

    .line 380
    .line 381
    .line 382
    iput v0, v3, LX/3Lf;->A00:I

    .line 383
    .line 384
    const v0, 0x7f0804b7

    .line 385
    .line 386
    .line 387
    iput v0, v3, LX/3Lf;->A02:I

    .line 388
    .line 389
    const v0, 0x7f0600ad

    .line 390
    .line 391
    .line 392
    iput v0, v3, LX/3Lf;->A01:I

    .line 393
    .line 394
    :goto_2
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v8, LX/1yI;->A07:LX/1I9;

    .line 399
    .line 400
    :cond_6
    const/16 v0, 0x9

    .line 401
    .line 402
    invoke-static {v0, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 406
    .line 407
    .line 408
    const-string v0, "self_story_pog_root_component"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "android.widget.Button"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v28

    .line 419
    .line 420
    invoke-static {v6, v5, v0}, LX/2dq;->A01(LX/1GY;LX/2f9;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/2Z4;->A06()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    new-instance v3, LX/3Lf;

    .line 439
    .line 440
    invoke-direct {v3}, LX/3Lf;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 444
    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 450
    .line 451
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f170cd5

    .line 457
    .line 458
    .line 459
    iput v0, v3, LX/3Lf;->A00:I

    .line 460
    .line 461
    const v0, 0x7f0804b7

    .line 462
    .line 463
    .line 464
    iput v0, v3, LX/3Lf;->A02:I

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_9
    const-string v0, ""

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_a
    move-object/from16 v18, v9

    .line 472
    .line 473
    move-object/from16 v19, v6

    .line 474
    .line 475
    move/from16 v20, v10

    .line 476
    .line 477
    move/from16 v21, v0

    .line 478
    .line 479
    invoke-virtual/range {v18 .. v21}, LX/2dq;->A04(LX/1GY;ZZ)LX/POj;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/high16 v2, 0x42c80000    # 100.0f

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
