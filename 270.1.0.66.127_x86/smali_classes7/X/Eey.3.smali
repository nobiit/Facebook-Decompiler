.class public final LX/Eey;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/EAU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomEndScreenStatefulCTAComponent"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Eey;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EAU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EAU;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Eey;->A06:LX/EAU;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;Ljava/lang/Object;LX/F75;Ljava/lang/String;LX/4c1;LX/1gM;LX/F6a;LX/1Hh;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/16 v2, 0x20ff

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x106a800001e8aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {p1}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-string v5, "USER"

    .line 32
    .line 33
    :cond_0
    move-object/from16 v3, p7

    .line 34
    .line 35
    if-eqz p7, :cond_1

    .line 36
    .line 37
    new-instance v2, LX/EfI;

    .line 38
    .line 39
    invoke-direct {v2}, LX/EfI;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v3, v2}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    const/16 v0, 0x44

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x12f

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "Group"

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v4, LX/74e;->A00:J

    .line 93
    .line 94
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    iget-object v3, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v0, 0x33

    .line 110
    .line 111
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v4, "LIVING_ROOM_ENDSCREEN_CTA"

    .line 116
    .line 117
    move-object/from16 v1, p6

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v10}, LX/F6a;->A01(LX/1w5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/composer/model/ComposerTargetData;ZZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    iget-object v5, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    const-string v7, "LIVING_ROOM_ENDSCREEN_CTA"

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x33

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x44

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const/16 v0, 0x12f

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    const-string v2, "Group"

    .line 160
    .line 161
    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    const-string v0, "User"

    .line 168
    .line 169
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :cond_5
    const/4 v4, 0x0

    .line 176
    :goto_0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v3, LX/2cv;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    new-array v0, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-direct {v3, v2, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "updateState:LivingRoomEndScreenStatefulCTAComponent.toggleLoadingState"

    .line 189
    .line 190
    invoke-virtual {p0, v3, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    if-eqz v4, :cond_3

    .line 194
    .line 195
    const/16 v0, 0x33

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    new-instance v0, LX/EEt;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/EEt;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p4

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const-string v8, "GROUP"

    .line 221
    .line 222
    :goto_1
    const/16 v0, 0x198

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    move-object v4, p2

    .line 229
    move-object v9, p3

    .line 230
    invoke-virtual/range {v4 .. v11}, LX/F75;->A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    goto :goto_0

    .line 235
    :cond_8
    const-string v8, "USER"

    .line 236
    .line 237
    goto :goto_1
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "action_link_cta_fade_out"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v4, v3}, LX/2ZL;->A02(F)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 24
    .line 25
    const-string v0, "action_link_cta_fade_in"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, LX/2ZL;->A01(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 44
    .line 45
    filled-new-array {v4, v1}, [LX/1ZB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/2ZX;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2ZX;-><init>([LX/1ZB;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/Eey;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/Eey;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Eey;->A06:LX/EAU;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/EAU;->isLoading:Z

    .line 7
    .line 8
    new-instance v4, LX/9js;

    .line 9
    .line 10
    invoke-direct {v4}, LX/9js;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, v4, LX/9js;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v1, 0x7f121600

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    iput-object v6, v4, LX/9js;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-class v3, LX/Eey;

    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, -0x12cddf46

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, LX/1Z8;->A0J(LX/1Hh;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x1f4e9f80

    .line 64
    .line 65
    .line 66
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v4, LX/9js;->A00:LX/1Hh;

    .line 71
    .line 72
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
    iget-object v1, p0, LX/Eey;->A06:LX/EAU;

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
    iput-boolean v0, v1, LX/EAU;->isLoading:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAU;

    .line 1
    .line 2
    check-cast p2, LX/EAU;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAU;->isLoading:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAU;->isLoading:Z

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
    check-cast v1, LX/Eey;

    .line 5
    .line 6
    new-instance v0, LX/EAU;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Eey;->A06:LX/EAU;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eey;->A06:LX/EAU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const v0, -0x12cddf46

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x1f4e9f80

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v10, v0, v3

    .line 30
    .line 31
    check-cast v10, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/Eey;

    .line 34
    .line 35
    iget-object v0, v1, LX/Eey;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    iget-boolean v14, v1, LX/Eey;->A05:Z

    .line 40
    .line 41
    iget-object v11, v1, LX/Eey;->A01:LX/1Hh;

    .line 42
    .line 43
    const v1, 0xc1ef

    .line 44
    .line 45
    .line 46
    iget-object v2, v6, LX/Eey;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, LX/F75;

    .line 54
    .line 55
    const/16 v1, 0x6174

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LX/4c1;

    .line 63
    .line 64
    const/16 v1, 0x60e5

    .line 65
    .line 66
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/4H4;

    .line 71
    .line 72
    const v1, 0x8428

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 81
    .line 82
    const/16 v1, 0x249e

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/1gM;

    .line 90
    .line 91
    const v1, 0xc1ea

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/F6a;

    .line 100
    .line 101
    const v1, 0xc0fe

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, LX/Ef4;

    .line 110
    .line 111
    const/16 v1, 0x33

    .line 112
    .line 113
    move-object/from16 v0, v17

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static/range {v17 .. v17}, LX/6mU;->A08(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const-string v0, "LIVING_ROOM_ENDSCREEN_CTA"

    .line 137
    .line 138
    invoke-virtual {v9, v15, v1, v0, v2}, LX/4H4;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v7, v14}, LX/1gM;->A0S(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v2, LX/Eez;

    .line 148
    .line 149
    move-object/from16 v24, v11

    .line 150
    .line 151
    move-object/from16 v23, v3

    .line 152
    .line 153
    move-object/from16 v21, v8

    .line 154
    .line 155
    move-object/from16 v22, v7

    .line 156
    .line 157
    move-object/from16 v20, v12

    .line 158
    .line 159
    move-object/from16 v19, v13

    .line 160
    .line 161
    move-object/from16 v18, v17

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move/from16 v17, v14

    .line 166
    .line 167
    move-object v14, v9

    .line 168
    move-object v12, v2

    .line 169
    move-object v13, v1

    .line 170
    invoke-direct/range {v12 .. v24}, LX/Eez;-><init>(Ljava/lang/String;LX/4H4;Ljava/lang/String;LX/1GY;ZLjava/lang/Object;LX/F75;LX/4c1;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/1gM;LX/F6a;LX/1Hh;)V

    .line 171
    .line 172
    .line 173
    if-eqz v11, :cond_1

    .line 174
    .line 175
    new-instance v1, LX/EfI;

    .line 176
    .line 177
    invoke-direct {v1}, LX/EfI;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v11, LX/1Hh;->A00:LX/1Ht;

    .line 181
    .line 182
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v11, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v7, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    iput-object v2, v6, LX/Ef4;->A00:LX/Eez;

    .line 192
    .line 193
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 194
    .line 195
    const/16 v0, 0x138

    .line 196
    .line 197
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v2, 0x22d0

    .line 201
    .line 202
    iget-object v1, v6, LX/Ef4;->A01:LX/0li;

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1EL;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x45

    .line 220
    .line 221
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v2, 0x24bf

    .line 229
    .line 230
    iget-object v1, v6, LX/Ef4;->A01:LX/0li;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/1ih;

    .line 238
    .line 239
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v3, LX/Ef0;

    .line 244
    .line 245
    invoke-direct {v3, v6, v7}, LX/Ef0;-><init>(LX/Ef4;Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x2062

    .line 249
    .line 250
    iget-object v1, v6, LX/Ef4;->A01:LX/0li;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    return-object v5

    .line 263
    :cond_3
    move-object/from16 v16, v10

    .line 264
    .line 265
    move-object/from16 v18, v13

    .line 266
    .line 267
    move-object/from16 v19, v15

    .line 268
    .line 269
    move-object/from16 v20, v12

    .line 270
    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    move-object/from16 v22, v3

    .line 274
    .line 275
    move-object/from16 v23, v11

    .line 276
    .line 277
    invoke-static/range {v16 .. v23}, LX/Eey;->A02(LX/1GY;Ljava/lang/Object;LX/F75;Ljava/lang/String;LX/4c1;LX/1gM;LX/F6a;LX/1Hh;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_4
    const/16 v2, 0x60e5

    .line 282
    .line 283
    iget-object v1, v6, LX/Eey;->A00:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, LX/4H4;

    .line 291
    .line 292
    const-string v0, "LIVING_ROOM_ENDSCREEN_CTA"

    .line 293
    .line 294
    invoke-virtual {v1, v0, v5, v3}, LX/4H4;->A0C(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :cond_5
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v0, v0, v3

    .line 301
    .line 302
    check-cast v0, LX/1GY;

    .line 303
    .line 304
    check-cast v2, LX/9NI;

    .line 305
    .line 306
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 307
    .line 308
    .line 309
    return-object v5
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
