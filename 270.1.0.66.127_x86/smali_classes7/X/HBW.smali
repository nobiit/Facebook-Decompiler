.class public final LX/HBW;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:LX/DsC;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/2ZI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EBK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/DsC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2eF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/2eB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3KX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2Za;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
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

.field public A0E:LX/HCI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/DsC;->A06:LX/DsC;

    .line 1
    .line 2
    sput-object v0, LX/HBW;->A0F:LX/DsC;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TileDelayedRenderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "in_feed"

    .line 6
    .line 7
    iput-object v0, p0, LX/HBW;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/HBW;->A0F:LX/DsC;

    .line 10
    .line 11
    iput-object v0, p0, LX/HBW;->A03:LX/DsC;

    .line 12
    .line 13
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/HBW;->A08:LX/0li;

    .line 24
    .line 25
    new-instance v0, LX/EBK;

    .line 26
    .line 27
    invoke-direct {v0}, LX/EBK;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/HBW;->A02:LX/EBK;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0U(LX/30d;)LX/30d;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/HCI;

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LX/HBW;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p1, LX/HCI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, LX/HCI;

    .line 10
    .line 11
    invoke-direct {p1, p0}, LX/HCI;-><init>(LX/HBW;)V

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
    iput-object v0, p0, LX/HBW;->A0E:LX/HCI;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LX/HBW;->A0E:LX/HCI;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/HCI;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HCI;-><init>(LX/HBW;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HBW;->A0E:LX/HCI;

    .line 16
    .line 17
    :cond_1
    check-cast p1, LX/HCI;

    .line 18
    .line 19
    iget-object v1, p0, LX/HBW;->A0E:LX/HCI;

    .line 20
    .line 21
    iget-object v0, p1, LX/HCI;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v1, LX/HCI;->A00:Ljava/lang/Object;

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
    .locals 6

    .line 0
    new-instance v5, LX/1IH;

    .line 1
    .line 2
    iget-object v0, p0, LX/HBW;->A0E:LX/HCI;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/HBW;->A09:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v5, v1, v0}, LX/1IH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/HBW;->A04:LX/2eF;

    .line 13
    .line 14
    iget v3, p0, LX/HBW;->A00:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0xc591

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HBW;->A08:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/HIn;

    .line 27
    .line 28
    invoke-interface {v4}, LX/2eF;->BZm()LX/HIo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v5, LX/1IH;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HBm;

    .line 42
    .line 43
    invoke-interface {v0, p1, v3, v5}, LX/HBm;->Apb(LX/1GY;ILX/1IH;)LX/1ZB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v1, v0, LX/HCI;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v5, v8, LX/HBW;->A04:LX/2eF;

    .line 3
    .line 4
    iget-object v4, v8, LX/HBW;->A09:Ljava/lang/Object;

    .line 5
    .line 6
    iget v13, v8, LX/HBW;->A00:I

    .line 7
    .line 8
    iget-object v10, v8, LX/HBW;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v8, LX/HBW;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v9, v8, LX/HBW;->A07:LX/2Za;

    .line 13
    .line 14
    iget-object v1, v8, LX/HBW;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v15, v8, LX/HBW;->A03:LX/DsC;

    .line 17
    .line 18
    const v2, 0xc591

    .line 19
    .line 20
    .line 21
    iget-object v6, v8, LX/HBW;->A08:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/HIn;

    .line 29
    .line 30
    const/16 v2, 0x2725

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, LX/2Z4;

    .line 38
    .line 39
    iget-object v0, v8, LX/HBW;->A02:LX/EBK;

    .line 40
    .line 41
    iget-object v8, v0, LX/EBK;->modelToRender:Ljava/lang/Object;

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    const-string v0, "in_feed"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v6, 0x20ff

    .line 60
    .line 61
    iget-object v1, v11, LX/2Z4;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x104cd000015f5L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v1, LX/DsQ;

    .line 82
    .line 83
    invoke-direct {v1, v13}, LX/DsQ;-><init>(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    invoke-interface {v5}, LX/2eF;->BZm()LX/HIo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v14, v1

    .line 97
    invoke-virtual {v3, v0, v1}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LX/HBm;

    .line 102
    .line 103
    invoke-interface/range {v11 .. v18}, LX/HBm;->Avg(LX/1GY;ILjava/lang/Object;LX/DsC;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1I9;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    const-class v6, LX/HBW;

    .line 111
    .line 112
    filled-new-array {v12, v4, v5, v3}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x6b77f193

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance v1, LX/DsR;

    .line 130
    .line 131
    invoke-direct {v1, v13}, LX/DsR;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v5}, LX/2eF;->BZk()LX/HIo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0, v8}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/HCO;

    .line 144
    .line 145
    invoke-interface {v5}, LX/2eF;->BZk()LX/HIo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/HCO;

    .line 154
    .line 155
    if-eq v6, v0, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_2
    if-eqz v0, :cond_2

    .line 159
    .line 160
    move-object v4, v8

    .line 161
    :cond_2
    const-class v6, LX/HBW;

    .line 162
    .line 163
    move-object/from16 v16, v12

    .line 164
    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v22, v8

    .line 170
    .line 171
    move-object/from16 v21, v7

    .line 172
    .line 173
    move-object/from16 v23, v9

    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    filled-new-array/range {v16 .. v23}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x361ac3a5

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    filled-new-array {v12, v5, v4}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x1d4691bf

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    filled-new-array {v12, v5, v7, v4, v8}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x76f36676

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-interface {v5}, LX/2eF;->BZm()LX/HIo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/HBm;

    .line 225
    .line 226
    move-object v11, v0

    .line 227
    move-object v14, v4

    .line 228
    invoke-interface/range {v11 .. v18}, LX/HBm;->Avg(LX/1GY;ILjava/lang/Object;LX/DsC;LX/1Hh;LX/1Hh;LX/1Hh;)LX/1I9;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    invoke-interface {v6, v8, v4}, LX/HCO;->BrK(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_2
    .line 241
    .line 242
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBK;

    .line 1
    .line 2
    check-cast p2, LX/EBK;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBK;->modelToRender:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBK;->modelToRender:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/HBW;

    .line 5
    .line 6
    new-instance v0, LX/EBK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBK;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HBW;->A02:LX/EBK;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBW;->A02:LX/EBK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v14, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v13, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v12

    .line 16
    :sswitch_0
    iget-object v8, v3, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    check-cast v6, LX/1GY;

    .line 23
    .line 24
    aget-object v3, v0, v13

    .line 25
    .line 26
    aget-object v7, v0, v4

    .line 27
    .line 28
    check-cast v7, LX/2eF;

    .line 29
    .line 30
    aget-object v4, v0, v5

    .line 31
    .line 32
    check-cast v4, LX/HIn;

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    check-cast v8, LX/HBW;

    .line 37
    .line 38
    const/16 v2, 0x2072

    .line 39
    .line 40
    iget-object v1, v0, LX/HBW;->A08:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iget-object v0, v8, LX/HBW;->A02:LX/EBK;

    .line 50
    .line 51
    iget-object v0, v0, LX/EBK;->modelToRender:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, LX/2eF;->BZk()LX/HIo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0, v3}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/HCO;

    .line 65
    .line 66
    invoke-interface {v7}, LX/2eF;->BZk()LX/HIo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v2}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/HCO;

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v7}, LX/2eF;->BZk()LX/HIo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0, v3}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/HCO;

    .line 90
    .line 91
    invoke-interface {v7}, LX/2eF;->BZk()LX/HIo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0, v2}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/HCO;

    .line 100
    .line 101
    if-eq v1, v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    :goto_2
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v4, LX/E0A;

    .line 110
    .line 111
    invoke-direct {v4, v6, v3}, LX/E0A;-><init>(LX/1GY;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 119
    .line 120
    mul-double/2addr v2, v0

    .line 121
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    add-double/2addr v2, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v0, 0x10

    .line 129
    .line 130
    mul-long/2addr v2, v0

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-interface {v5, v4, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 134
    .line 135
    .line 136
    return-object v12

    .line 137
    :cond_2
    invoke-interface {v1, v3, v2}, LX/HCO;->BrK(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v1, v3, v2}, LX/HCO;->BrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :sswitch_1
    iget-object v1, v3, LX/1Hh;->A00:LX/1Ht;

    .line 150
    .line 151
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v9, v0, v2

    .line 154
    .line 155
    check-cast v9, LX/1GY;

    .line 156
    .line 157
    aget-object v3, v0, v13

    .line 158
    .line 159
    check-cast v3, LX/2eF;

    .line 160
    .line 161
    aget-object v11, v0, v4

    .line 162
    .line 163
    check-cast v11, Ljava/lang/String;

    .line 164
    .line 165
    aget-object v8, v0, v5

    .line 166
    .line 167
    aget-object v0, v0, v14

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    check-cast v1, LX/HBW;

    .line 178
    .line 179
    iget-object v7, v1, LX/HBW;->A0D:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v1, LX/HBW;->A0B:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v1, LX/HBW;->A01:LX/2ZI;

    .line 184
    .line 185
    iget-object v4, v1, LX/HBW;->A06:LX/3KX;

    .line 186
    .line 187
    const v2, 0xc591

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, LX/HBW;->A08:LX/0li;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/HIn;

    .line 198
    .line 199
    invoke-interface {v3}, LX/2eF;->BZl()LX/HIo;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0, v8}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/HBn;

    .line 208
    .line 209
    new-instance v2, LX/2gE;

    .line 210
    .line 211
    invoke-direct {v2}, LX/2gE;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v10, v2, LX/2gE;->A05:I

    .line 215
    .line 216
    iput-object v7, v2, LX/2gE;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v11}, LX/2gE;->A04(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, LX/2gE;->A03(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    iget-object v1, v5, LX/2ZI;->A02:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v1, v2, LX/2gE;->A0B:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "queryReason"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    new-instance v0, LX/2gF;

    .line 238
    .line 239
    invoke-direct {v0, v2}, LX/2gF;-><init>(LX/2gE;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v1, v0, v8, v4}, LX/HBn;->CL4(Landroid/content/Context;LX/2gF;Ljava/lang/Object;LX/3KX;)V

    .line 243
    .line 244
    .line 245
    return-object v12

    .line 246
    :sswitch_2
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    check-cast v0, LX/1GY;

    .line 251
    .line 252
    check-cast v6, LX/9NI;

    .line 253
    .line 254
    invoke-static {v0, v6}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 255
    .line 256
    .line 257
    return-object v12

    .line 258
    :sswitch_3
    check-cast v6, LX/5AB;

    .line 259
    .line 260
    iget-object v10, v3, LX/1Hh;->A00:LX/1Ht;

    .line 261
    .line 262
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 263
    .line 264
    aget-object v7, v1, v2

    .line 265
    .line 266
    check-cast v7, LX/1GY;

    .line 267
    .line 268
    aget-object v3, v1, v4

    .line 269
    .line 270
    check-cast v3, LX/2eF;

    .line 271
    .line 272
    aget-object v9, v1, v5

    .line 273
    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    aget-object v5, v1, v14

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    aget-object v8, v1, v0

    .line 280
    .line 281
    check-cast v8, Ljava/lang/String;

    .line 282
    .line 283
    const/4 v0, 0x6

    .line 284
    aget-object v0, v1, v0

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v0, 0x7

    .line 293
    aget-object v4, v1, v0

    .line 294
    .line 295
    check-cast v4, LX/2Za;

    .line 296
    .line 297
    iget-object v6, v6, LX/5AB;->A00:Landroid/view/View;

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    check-cast v10, LX/HBW;

    .line 302
    .line 303
    iget-object v10, v10, LX/HBW;->A05:LX/2eB;

    .line 304
    .line 305
    const v11, 0xc591

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, LX/HBW;->A08:LX/0li;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/HIn;

    .line 316
    .line 317
    invoke-interface {v3}, LX/2eF;->BZl()LX/HIo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0, v5}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, LX/HBn;

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    new-array v11, v0, [I

    .line 329
    .line 330
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, LX/4DI;

    .line 334
    .line 335
    invoke-direct {v1}, LX/4DI;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, LX/4DI;->A02:I

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v1, LX/4DI;->A05:I

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    aget v0, v11, v0

    .line 352
    .line 353
    iput v0, v1, LX/4DI;->A03:I

    .line 354
    .line 355
    aget v0, v11, v13

    .line 356
    .line 357
    iput v0, v1, LX/4DI;->A04:I

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v1, LX/4DI;->A00:F

    .line 364
    .line 365
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v1, LX/4DI;->A01:F

    .line 370
    .line 371
    invoke-interface {v3}, LX/2eF;->Ar1()LX/2gF;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v3, LX/2gE;

    .line 376
    .line 377
    invoke-direct {v3, v0}, LX/2gE;-><init>(LX/2gF;)V

    .line 378
    .line 379
    .line 380
    iget v0, v10, LX/2eB;->A00:I

    .line 381
    .line 382
    iput v0, v3, LX/2gE;->A00:I

    .line 383
    .line 384
    iput v2, v3, LX/2gE;->A05:I

    .line 385
    .line 386
    iput-object v9, v3, LX/2gE;->A0G:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, v8}, LX/2gE;->A04(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, LX/5n6;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, LX/2gE;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;-><init>(LX/4DI;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v3, LX/2gE;->A09:Lcom/facebook/ipc/stories/model/PogToViewerAnimationParams;

    .line 404
    .line 405
    const/16 v0, 0x186

    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v3, LX/2gE;->A0H:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v15, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    new-instance v0, LX/2gF;

    .line 428
    .line 429
    invoke-direct {v0, v3}, LX/2gF;-><init>(LX/2gE;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v17, v0

    .line 433
    .line 434
    move-object/from16 v18, v5

    .line 435
    .line 436
    move-object/from16 v19, v4

    .line 437
    .line 438
    move-object/from16 v16, v1

    .line 439
    .line 440
    invoke-interface/range {v14 .. v19}, LX/HBn;->C9I(Landroid/content/Context;Ljava/lang/String;LX/2gF;Ljava/lang/Object;LX/2Za;)V

    .line 441
    .line 442
    .line 443
    return-object v12

    .line 444
    :sswitch_4
    check-cast v6, LX/EU6;

    .line 445
    .line 446
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 447
    .line 448
    aget-object v7, v0, v2

    .line 449
    .line 450
    check-cast v7, LX/1GY;

    .line 451
    .line 452
    aget-object v5, v0, v13

    .line 453
    .line 454
    check-cast v5, LX/2eF;

    .line 455
    .line 456
    aget-object v4, v0, v4

    .line 457
    .line 458
    iget-object v3, v6, LX/EU6;->A00:Landroid/view/View;

    .line 459
    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    const v2, 0xc591

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, LX/HBW;->A08:LX/0li;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/HIn;

    .line 473
    .line 474
    invoke-interface {v5}, LX/2eF;->BZl()LX/HIo;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0, v4}, LX/HIn;->A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, LX/HBn;

    .line 483
    .line 484
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v2, v1, v0, v4}, LX/HBn;->CRD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    nop

    .line 502
    :sswitch_data_0
    .sparse-switch
        -0x76f36676 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x361ac3a5 -> :sswitch_3
        0x1d4691bf -> :sswitch_4
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method
