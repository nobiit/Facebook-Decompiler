.class public final LX/EvS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/EvU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EvV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/0AH;

.field public A09:LX/EvT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdRootComponent"

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
    iput-object v1, p0, LX/EvS;->A04:LX/0li;

    .line 16
    .line 17
    const v0, 0x88ca

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EvS;->A08:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/EvT;

    .line 27
    .line 28
    invoke-direct {v0}, LX/EvT;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EvS;->A09:LX/EvT;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/EvS;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iget-object v9, p0, LX/EvS;->A00:LX/1ld;

    .line 3
    .line 4
    iget-object v13, p0, LX/EvS;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/EvS;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/EvS;->A09:LX/EvT;

    .line 9
    .line 10
    iget-object v5, v0, LX/EvT;->trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    iget-object v12, v0, LX/EvT;->module:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/EvT;->isAdHidden:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {v9}, LX/1lM;->B3k()LX/1lD;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v7, LX/EvW;

    .line 41
    .line 42
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v7, v0}, LX/EvW;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v6, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v7, LX/EvW;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v13, v7, LX/EvW;->A08:Ljava/lang/String;

    .line 63
    .line 64
    const-class v6, LX/EvS;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0xe46f527

    .line 71
    .line 72
    .line 73
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v7, LX/EvW;->A05:LX/1Hh;

    .line 78
    .line 79
    iput-object v11, v7, LX/EvW;->A02:LX/1lD;

    .line 80
    .line 81
    iput-object v10, v7, LX/EvW;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 82
    .line 83
    iput-object v12, v7, LX/EvW;->A07:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v7, LX/EvW;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LX/Evd;

    .line 91
    .line 92
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v8, v0}, LX/Evd;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v8, LX/Evd;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 111
    .line 112
    iput-object v5, v8, LX/Evd;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 113
    .line 114
    iput-object v11, v8, LX/Evd;->A02:LX/1lD;

    .line 115
    .line 116
    iput-object v12, v8, LX/Evd;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, LX/EoO;

    .line 122
    .line 123
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {v8, v0}, LX/EoO;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v12, v8, LX/EoO;->A07:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v11, v8, LX/EoO;->A03:LX/1lD;

    .line 144
    .line 145
    iput-object v5, v8, LX/EoO;->A06:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 146
    .line 147
    iput-object v10, v8, LX/EoO;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 148
    .line 149
    iput-object v9, v8, LX/EoO;->A02:LX/1ld;

    .line 150
    .line 151
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LX/EvQ;

    .line 155
    .line 156
    invoke-direct {v8}, LX/EvQ;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object v7, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v7, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v9, v8, LX/EvQ;->A01:LX/1ld;

    .line 173
    .line 174
    iput-object v10, v8, LX/EvQ;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 175
    .line 176
    invoke-virtual {v2, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 177
    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x6b77f193

    .line 184
    .line 185
    .line 186
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x73310372

    .line 198
    .line 199
    .line 200
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 205
    .line 206
    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x5068d5c7

    .line 212
    .line 213
    .line 214
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 219
    .line 220
    .line 221
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x3e657f00

    .line 226
    .line 227
    .line 228
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f040403

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 252
    .line 253
    const/high16 v0, 0x41000000    # 8.0f

    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 259
    .line 260
    return-object v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/EvS;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    const/16 v2, 0x224d

    .line 18
    .line 19
    iget-object v1, p0, LX/EvS;->A04:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/15s;

    .line 27
    .line 28
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 29
    .line 30
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/15s;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/EvS;->A09:LX/EvT;

    .line 63
    .line 64
    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 65
    .line 66
    iput-object v1, v0, LX/EvT;->trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/EvS;->A09:LX/EvT;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, LX/EvT;->module:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/EvS;->A09:LX/EvT;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v1, v0, LX/EvT;->isAdHidden:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EvT;

    .line 1
    .line 2
    check-cast p2, LX/EvT;

    .line 3
    .line 4
    iget-object v0, p1, LX/EvT;->isAdHidden:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/EvT;->isAdHidden:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/EvT;->module:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/EvT;->module:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/EvT;->trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    iput-object v0, p2, LX/EvT;->trackingCodes:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
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
    check-cast v1, LX/EvS;

    .line 5
    .line 6
    new-instance v0, LX/EvT;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EvT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EvS;->A09:LX/EvT;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvS;->A09:LX/EvT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/EvS;

    .line 11
    .line 12
    iget-object v0, v0, LX/EvS;->A03:LX/EvV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/EvV;->A00:LX/5mu;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5mu;->A00()V

    .line 19
    .line 20
    .line 21
    return-object v6

    .line 22
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v0, v4

    .line 25
    .line 26
    check-cast v3, LX/1GY;

    .line 27
    .line 28
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/2cv;

    .line 33
    .line 34
    new-array v0, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:AdRootComponent.updateAdHiddenState"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :sswitch_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v2, v0, v4

    .line 50
    .line 51
    check-cast v2, LX/1GY;

    .line 52
    .line 53
    check-cast v1, LX/EvS;

    .line 54
    .line 55
    iget-object v0, v1, LX/EvS;->A02:LX/EvU;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/EvU;->A00:LX/5mu;

    .line 60
    .line 61
    iget-object v0, v0, LX/EvU;->A01:LX/3HW;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LX/5mu;->A01(LX/1GY;LX/3HW;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 68
    .line 69
    check-cast v0, LX/EvS;

    .line 70
    .line 71
    iget-object v5, v0, LX/EvS;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 72
    .line 73
    iget-object v4, v0, LX/EvS;->A05:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v0, v0, LX/EvS;->A08:LX/0AH;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/8lL;

    .line 82
    .line 83
    monitor-enter v3

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    const/16 v1, 0x24e1

    .line 86
    .line 87
    iget-object v0, v3, LX/8lL;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1p5;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, LX/1p5;->COj(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/8lL;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return-object v6

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v3

    .line 107
    throw v0

    .line 108
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v4

    .line 111
    .line 112
    check-cast v0, LX/1GY;

    .line 113
    .line 114
    check-cast p2, LX/9NI;

    .line 115
    .line 116
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 121
    .line 122
    check-cast v0, LX/EvS;

    .line 123
    .line 124
    iget-object v2, v0, LX/EvS;->A05:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, v0, LX/EvS;->A08:LX/0AH;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/8lL;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_1
    iget-object v0, v1, LX/8lL;->A01:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v1, LX/8lL;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_1
    monitor-exit v1

    .line 149
    return-object v6

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v1

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_5
        -0x5068d5c7 -> :sswitch_2
        -0x3e77c862 -> :sswitch_4
        -0xe46f527 -> :sswitch_1
        0x3e657f00 -> :sswitch_0
        0x6b77f193 -> :sswitch_3
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
