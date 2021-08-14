.class public final LX/F3a;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9wm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/F3c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomNtAvdContainer"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F3a;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F3c;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F3c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F3a;->A07:LX/F3c;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/F3b;)LX/1I9;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/F3b;->DQb()LX/F3B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f122676

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, LX/F3B;->A00(LX/1GY;I)LX/1Z7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A09(LX/1GY;Z)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/F3a;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x45e1a8bb

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v5, p0, LX/F3a;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x249e

    .line 3
    .line 4
    iget-object v1, p0, LX/F3a;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gM;

    .line 12
    .line 13
    iget-object v0, p0, LX/F3a;->A07:LX/F3c;

    .line 14
    .line 15
    iget-object v6, v0, LX/F3c;->request:LX/1DC;

    .line 16
    .line 17
    iget-object v3, v0, LX/F3c;->requestBundledPrepop:LX/1DC;

    .line 18
    .line 19
    iget-object v7, v0, LX/F3c;->requestBundledInPlayer:LX/1DC;

    .line 20
    .line 21
    const/16 v2, 0x20ff

    .line 22
    .line 23
    iget-object v1, v1, LX/1gM;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x10337007e1015L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 55
    .line 56
    .line 57
    new-instance v4, LX/F46;

    .line 58
    .line 59
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/F46;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v4, LX/F46;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v4, LX/F46;->A01:LX/1DC;

    .line 89
    .line 90
    invoke-static {p1, v6}, LX/F3a;->A09(LX/1GY;Z)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/F46;->A03:LX/1Hh;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LX/F46;

    .line 112
    .line 113
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/F46;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 125
    .line 126
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v3, LX/F46;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v6, v3, LX/F46;->A01:LX/1DC;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/F3a;->A09(LX/1GY;Z)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/F46;

    .line 158
    .line 159
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v3, v0}, LX/F46;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 171
    .line 172
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v3, LX/F46;->A04:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v7, v3, LX/F46;->A01:LX/1DC;

    .line 189
    .line 190
    invoke-static {p1, v6}, LX/F3a;->A09(LX/1GY;Z)LX/1Hh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_0
    iput-object v0, v3, LX/F46;->A03:LX/1Hh;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 200
    .line 201
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    new-instance v4, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v10, v5, LX/F3a;->A01:LX/F3b;

    .line 18
    .line 19
    iget-object v9, v5, LX/F3a;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v5, LX/F3a;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v5, LX/F3a;->A04:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v12, v5, LX/F3a;->A00:LX/9wm;

    .line 26
    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v8, v5, LX/F3a;->A02:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/2GK;

    .line 37
    .line 38
    const/16 v1, 0x22d0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/1EL;

    .line 46
    .line 47
    const/16 v1, 0x249e

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/1gM;

    .line 55
    .line 56
    invoke-virtual {v7}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v10}, LX/F3b;->Bf2()LX/50l;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v7, 0x20ff

    .line 65
    .line 66
    iget-object v1, v14, LX/1gM;->A00:LX/0li;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x10337007e1015L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10}, LX/F3b;->Baw()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v9, v0}, LX/AKN;->A00(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 103
    .line 104
    const/16 v0, 0x130

    .line 105
    .line 106
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x4d

    .line 110
    .line 111
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, LX/50l;->A07()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x9e

    .line 124
    .line 125
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    if-nez v12, :cond_1

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_0
    const/16 v0, 0x46

    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 146
    .line 147
    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 148
    .line 149
    .line 150
    const-wide v0, 0x206ab000009a1L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v7, v0, v1}, LX/1DC;->A0B(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v1, v5, LX/F3a;->A07:LX/F3c;

    .line 166
    .line 167
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/1DC;

    .line 170
    .line 171
    iput-object v0, v1, LX/F3c;->request:LX/1DC;

    .line 172
    .line 173
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/1DC;

    .line 176
    .line 177
    iput-object v0, v1, LX/F3c;->requestBundledPrepop:LX/1DC;

    .line 178
    .line 179
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1DC;

    .line 182
    .line 183
    iput-object v0, v1, LX/F3c;->requestBundledInPlayer:LX/1DC;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object v0, v12, LX/9wm;->A00:LX/F4E;

    .line 187
    .line 188
    iget-object v1, v0, LX/F4E;->ntAvdTabType:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 192
    .line 193
    const/16 v0, 0x131

    .line 194
    .line 195
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x10

    .line 199
    .line 200
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x8c

    .line 209
    .line 210
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, LX/50l;->A07()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x9e

    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 229
    .line 230
    .line 231
    const-wide v0, 0x206ab000009a1L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v7, v0, v1}, LX/1DC;->A0B(J)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    if-eqz v13, :cond_7

    .line 248
    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, LX/F3b;->Baw()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    invoke-static {v9, v0}, LX/AKN;->A00(Ljava/util/List;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    const/16 v7, 0x20ff

    .line 264
    .line 265
    iget-object v1, v14, LX/1gM;->A00:LX/0li;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, LX/2GK;

    .line 273
    .line 274
    const-wide v0, 0x1033700721009L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v10, 0x0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 287
    .line 288
    const/16 v0, 0x133

    .line 289
    .line 290
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x4d

    .line 294
    .line 295
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15}, LX/50l;->A07()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x9e

    .line 308
    .line 309
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x11

    .line 313
    .line 314
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 315
    .line 316
    .line 317
    if-nez v12, :cond_6

    .line 318
    .line 319
    :goto_2
    const/16 v0, 0x46

    .line 320
    .line 321
    invoke-virtual {v7, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 329
    .line 330
    invoke-virtual {v7, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 331
    .line 332
    .line 333
    const-wide v0, 0x206ab000009a1L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-virtual {v7, v0, v1}, LX/1DC;->A0B(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_5
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 351
    .line 352
    const/16 v0, 0x132

    .line 353
    .line 354
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x4d

    .line 358
    .line 359
    invoke-virtual {v7, v13, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xa

    .line 363
    .line 364
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, LX/50l;->A07()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x9e

    .line 372
    .line 373
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x11

    .line 377
    .line 378
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 379
    .line 380
    .line 381
    if-nez v12, :cond_6

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    iget-object v0, v12, LX/9wm;->A00:LX/F4E;

    .line 385
    .line 386
    iget-object v10, v0, LX/F4E;->ntAvdTabType:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_7
    const/16 v7, 0x20ff

    .line 390
    .line 391
    iget-object v1, v14, LX/1gM;->A00:LX/0li;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LX/2GK;

    .line 399
    .line 400
    const-wide v0, 0x103370073100aL

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 412
    .line 413
    const/16 v0, 0x135

    .line 414
    .line 415
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x10

    .line 419
    .line 420
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xa

    .line 424
    .line 425
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x8c

    .line 429
    .line 430
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    :goto_4
    invoke-virtual {v15}, LX/50l;->A07()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x9e

    .line 438
    .line 439
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_8
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 444
    .line 445
    const/16 v0, 0x134

    .line 446
    .line 447
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x10

    .line 451
    .line 452
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0xa

    .line 456
    .line 457
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x8c

    .line 461
    .line 462
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v10}, LX/F3b;->AbO()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "composer_session_id"

    .line 470
    .line 471
    invoke-virtual {v7, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F3c;

    .line 1
    .line 2
    check-cast p2, LX/F3c;

    .line 3
    .line 4
    iget-object v0, p1, LX/F3c;->request:LX/1DC;

    .line 5
    .line 6
    iput-object v0, p2, LX/F3c;->request:LX/1DC;

    .line 7
    .line 8
    iget-object v0, p1, LX/F3c;->requestBundledInPlayer:LX/1DC;

    .line 9
    .line 10
    iput-object v0, p2, LX/F3c;->requestBundledInPlayer:LX/1DC;

    .line 11
    .line 12
    iget-object v0, p1, LX/F3c;->requestBundledPrepop:LX/1DC;

    .line 13
    .line 14
    iput-object v0, p2, LX/F3c;->requestBundledPrepop:LX/1DC;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3a;->A07:LX/F3c;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_7

    .line 8
    .line 9
    const v0, -0x45e1a8bb

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    check-cast p2, LX/F3Y;

    .line 32
    .line 33
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    check-cast v4, LX/1GY;

    .line 40
    .line 41
    iget-object v10, p2, LX/F3Y;->A00:LX/F49;

    .line 42
    .line 43
    iget-object v7, p2, LX/F3Y;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aget-object v0, v0, v5

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    check-cast v1, LX/F3a;

    .line 55
    .line 56
    iget-object v6, v1, LX/F3a;->A01:LX/F3b;

    .line 57
    .line 58
    iget-object v2, v1, LX/F3a;->A03:LX/4ns;

    .line 59
    .line 60
    iget-object v8, v1, LX/F3a;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v3, 0x20ff

    .line 63
    .line 64
    iget-object v1, p0, LX/F3a;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v5, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/2GK;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x1

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    return-object v3

    .line 82
    :pswitch_0
    const-wide v0, 0x103370078100fL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    new-instance v0, LX/F37;

    .line 113
    .line 114
    invoke-direct {v0, v6}, LX/F37;-><init>(LX/F3b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/1Y1;

    .line 132
    .line 133
    iput-boolean v5, v0, LX/1Y1;->A0Z:Z

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, LX/31v;->A00:LX/1YO;

    .line 139
    .line 140
    return-object v3

    .line 141
    :cond_1
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    if-eqz v9, :cond_4

    .line 147
    .line 148
    if-eqz v8, :cond_2

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_2
    if-eqz v0, :cond_3

    .line 152
    .line 153
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    const v1, -0x5872818a

    .line 160
    .line 161
    .line 162
    const v0, 0x2c24302

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-virtual {v7, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const/16 v0, 0x2f

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/9lP;

    .line 193
    .line 194
    invoke-direct {v0, v4, v1}, LX/9lP;-><init>(LX/1GY;Lcom/google/common/collect/ImmutableList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v4, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/1Y1;

    .line 212
    .line 213
    iput-boolean v5, v0, LX/1Y1;->A0Z:Z

    .line 214
    .line 215
    const-class v2, LX/F3a;

    .line 216
    .line 217
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, -0x73310372

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    return-object v3

    .line 236
    :cond_3
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 241
    .line 242
    const v1, 0x195ea825

    .line 243
    .line 244
    .line 245
    const v0, -0x6404a0a7

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    check-cast v7, LX/2B8;

    .line 250
    .line 251
    if-eqz v7, :cond_6

    .line 252
    .line 253
    new-instance v3, LX/7fq;

    .line 254
    .line 255
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v3, v0}, LX/7fq;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 261
    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v7, v3, LX/7fq;->A06:LX/2CJ;

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_6
    :pswitch_2
    invoke-static {v4, v6}, LX/F3a;->A02(LX/1GY;LX/F3b;)LX/1I9;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    return-object v3

    .line 281
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 282
    .line 283
    aget-object v0, v0, v2

    .line 284
    .line 285
    check-cast v0, LX/1GY;

    .line 286
    .line 287
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-object v1

    .line 299
    nop

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
