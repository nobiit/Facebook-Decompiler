.class public final LX/Cpw;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Cq2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/NcW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/NcO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Cpy;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreview"

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
    iput-object v1, p0, LX/Cpw;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Cpy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cpy;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cpw;->A05:LX/Cpy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    const-string v0, "sticky_header_transition_key"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/Cpw;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v10, p0, LX/Cpw;->A03:LX/NcW;

    .line 3
    .line 4
    iget-object v9, p0, LX/Cpw;->A04:LX/NcO;

    .line 5
    .line 6
    const/16 v3, 0x22cb

    .line 7
    .line 8
    iget-object v1, p0, LX/Cpw;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1EA;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/1EA;

    .line 23
    .line 24
    iget-object v0, p0, LX/Cpw;->A05:LX/Cpy;

    .line 25
    .line 26
    iget-boolean v3, v0, LX/Cpy;->showThinHeader:Z

    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    const-class v0, LX/13M;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/13M;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/Gqs;

    .line 41
    .line 42
    invoke-direct {v0, v8, v7, v1}, LX/Gqs;-><init>(LX/1EA;LX/1EA;LX/13M;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/13M;->AQy(LX/17f;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v5, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Y:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/events/common/EventAnalyticsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v0, LX/1GX;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/Cpv;

    .line 85
    .line 86
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/Cpv;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v1, LX/Cpv;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 92
    .line 93
    iput-object v10, v1, LX/Cpv;->A05:LX/NcW;

    .line 94
    .line 95
    iput-object v9, v1, LX/Cpv;->A06:LX/NcO;

    .line 96
    .line 97
    iput-object v5, v1, LX/Cpv;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 98
    .line 99
    iput-object v8, v1, LX/Cpv;->A01:LX/1EA;

    .line 100
    .line 101
    iput-object v7, v1, LX/Cpv;->A02:LX/1EA;

    .line 102
    .line 103
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1Y1;

    .line 106
    .line 107
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 108
    .line 109
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/Cpx;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/Cpx;-><init>(LX/1GY;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "place_preview_section_key"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 133
    .line 134
    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/high16 v2, 0x42c80000    # 100.0f

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 173
    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    const/high16 v0, -0x3d380000    # -100.0f

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2}, LX/1Z7;->A0T(F)V

    .line 182
    .line 183
    .line 184
    const-string v0, "sticky_header_transition_key"

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LX/9mw;

    .line 190
    .line 191
    invoke-direct {v3}, LX/9mw;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x90

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const/16 v0, 0x198

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_3
    iput-object v0, v3, LX/9mw;->A00:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 241
    .line 242
    return-object v0
    .line 243
    .line 244
    .line 245
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/9AV;

    .line 5
    .line 6
    const v2, 0x89f7

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Cpw;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9AV;

    .line 17
    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/Cq2;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cpw;->A00:LX/Cq2;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v4
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/Cpw;->A05:LX/Cpy;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v1, LX/Cpy;->showThinHeader:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Cpy;

    .line 1
    .line 2
    check-cast p2, LX/Cpy;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Cpy;->showThinHeader:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Cpy;->showThinHeader:Z

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/Cpw;

    .line 5
    .line 6
    new-instance v0, LX/Cpy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Cpy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cpw;->A05:LX/Cpy;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpw;->A05:LX/Cpy;

    .line 1
    .line 2
    return-object v0
.end method
