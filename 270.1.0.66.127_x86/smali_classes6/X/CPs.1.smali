.class public final LX/CPs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CPl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CPp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/CQ9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/7sH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/CPu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/7o8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/7pC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventsCombineShareSheet"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/CPs;->A01:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    iget-object v0, v1, LX/CPs;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/CPs;->A08:LX/7o8;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v13, v1, LX/CPs;->A03:LX/CPl;

    .line 13
    .line 14
    iget-object v12, v1, LX/CPs;->A0C:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v11, v1, LX/CPs;->A0B:Ljava/util/List;

    .line 17
    .line 18
    iget v10, v1, LX/CPs;->A00:I

    .line 19
    .line 20
    iget-boolean v9, v1, LX/CPs;->A0D:Z

    .line 21
    .line 22
    iget-object v8, v1, LX/CPs;->A04:LX/CPp;

    .line 23
    .line 24
    iget-object v7, v1, LX/CPs;->A05:LX/CQ9;

    .line 25
    .line 26
    iget-object v6, v1, LX/CPs;->A02:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 27
    .line 28
    iget-object v5, v1, LX/CPs;->A07:LX/CPu;

    .line 29
    .line 30
    iget-object v4, v1, LX/CPs;->A06:LX/7sH;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, LX/9Wv;

    .line 39
    .line 40
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/9Wv;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v14, v1, LX/9Wv;->A00:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v1, LX/9Wv;->A02:Z

    .line 66
    .line 67
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v15}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/1GX;

    .line 86
    .line 87
    invoke-direct {v0, v15}, LX/1GX;-><init>(LX/1GY;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/CPt;

    .line 91
    .line 92
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LX/CPt;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v18

    .line 98
    .line 99
    iput-object v0, v1, LX/CPt;->A07:LX/7o8;

    .line 100
    .line 101
    move-object/from16 v0, v19

    .line 102
    .line 103
    iput-object v0, v1, LX/CPt;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v13, v1, LX/CPt;->A02:LX/CPl;

    .line 106
    .line 107
    iput-object v12, v1, LX/CPt;->A0B:Ljava/util/Map;

    .line 108
    .line 109
    iput-object v11, v1, LX/CPt;->A0A:Ljava/util/List;

    .line 110
    .line 111
    iput-boolean v9, v1, LX/CPt;->A0C:Z

    .line 112
    .line 113
    iput-object v8, v1, LX/CPt;->A03:LX/CPp;

    .line 114
    .line 115
    iput-object v14, v1, LX/CPt;->A00:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    iput-object v6, v1, LX/CPt;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 118
    .line 119
    iput-object v4, v1, LX/CPt;->A05:LX/7sH;

    .line 120
    .line 121
    iput-object v7, v1, LX/CPt;->A04:LX/CQ9;

    .line 122
    .line 123
    iput-object v5, v1, LX/CPt;->A06:LX/CPu;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    const-class v2, LX/CPs;

    .line 142
    .line 143
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x6b77f193

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, -0xff86b92

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 169
    .line 170
    .line 171
    if-eqz v11, :cond_2

    .line 172
    .line 173
    const/16 v0, 0x32

    .line 174
    .line 175
    if-gt v10, v0, :cond_2

    .line 176
    .line 177
    new-instance v2, LX/CQA;

    .line 178
    .line 179
    invoke-direct {v2}, LX/CQA;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :cond_1
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput v10, v2, LX/CQA;->A00:I

    .line 196
    .line 197
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 201
    .line 202
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0xff86b92

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/CPs;

    .line 22
    .line 23
    iget-object v2, v0, LX/CPs;->A09:LX/7pC;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x2397

    .line 28
    .line 29
    iget-object v0, v2, LX/7pC;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1O3;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v4

    .line 41
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v0, LX/CPs;

    .line 44
    .line 45
    iget-object v3, v0, LX/CPs;->A09:LX/7pC;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x2397

    .line 50
    .line 51
    iget-object v1, v3, LX/7pC;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1O3;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    check-cast v0, LX/1GY;

    .line 69
    .line 70
    check-cast p2, LX/9NI;

    .line 71
    .line 72
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
.end method
