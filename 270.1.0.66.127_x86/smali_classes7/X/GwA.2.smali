.class public final LX/GwA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Gvm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Gvj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Nn2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/GwB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInteractivityPluginComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "light"

    .line 6
    .line 7
    iput-object v0, p0, LX/GwA;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/GwA;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/GwB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/GwB;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GwA;->A06:LX/GwB;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GwA;->A06:LX/GwB;

    .line 1
    .line 2
    iget-object v3, v0, LX/GwB;->isChromeVisible:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v0, "vik_component_transition_key"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/2ZL;->A02(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1f4

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 39
    .line 40
    return-object v2
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/GwA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/GwA;->A02:LX/Gvj;

    .line 3
    .line 4
    iget-object v6, p0, LX/GwA;->A03:LX/Nn2;

    .line 5
    .line 6
    iget-object v7, p0, LX/GwA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v1, p0, LX/GwA;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/0AO;

    .line 18
    .line 19
    iget-object v0, p0, LX/GwA;->A06:LX/GwB;

    .line 20
    .line 21
    iget-object v4, v0, LX/GwB;->isChromeVisible:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "VideoInteractivityPluginComponentSpec"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-string v0, "videoInteractivityPlayerHelper should not be null"

    .line 29
    .line 30
    :goto_0
    invoke-interface {v3, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    if-nez v8, :cond_2

    .line 35
    .line 36
    const-string v0, "videoInteractivityContext should not be null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v9, :cond_3

    .line 40
    .line 41
    const-string v0, "videoInteractivityType should not be null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v5, -0x1

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const v0, 0x3497bf

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v10, v0, :cond_a

    .line 55
    .line 56
    const v0, 0x6ba944a

    .line 57
    .line 58
    .line 59
    if-eq v10, v0, :cond_9

    .line 60
    .line 61
    const v0, 0x7ea5603f

    .line 62
    .line 63
    .line 64
    if-ne v10, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0xb4

    .line 67
    .line 68
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    :cond_4
    :goto_1
    if-eqz v5, :cond_7

    .line 80
    .line 81
    if-eq v5, v1, :cond_8

    .line 82
    .line 83
    if-ne v5, v3, :cond_0

    .line 84
    .line 85
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v0, -0xff0100

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x42c80000    # 100.0f

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/1Z7;->A0G(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 101
    .line 102
    .line 103
    :goto_2
    const-string v0, "vik_component_transition_key"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_5
    invoke-virtual {v3, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-class v2, LX/GwA;

    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x75f1c9e

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_6
    invoke-virtual {v3, v2}, LX/1Z7;->A12(LX/1Hh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    return-object v2

    .line 148
    :cond_7
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 149
    .line 150
    const/16 v0, 0xb9

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/NmZ;

    .line 156
    .line 157
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {v5, v0}, LX/NmZ;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v3, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/BitSet;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/NmZ;

    .line 180
    .line 181
    iput-object v7, v0, LX/NmZ;->A04:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v8, v0, LX/NmZ;->A01:LX/Gvj;

    .line 184
    .line 185
    iput-object v6, v0, LX/NmZ;->A02:LX/Nn2;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 189
    .line 190
    const/16 v0, 0xb8

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v5, LX/Nn3;

    .line 196
    .line 197
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v5, v0}, LX/Nn3;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v3, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 204
    .line 205
    .line 206
    iput-object v5, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/util/BitSet;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/Nn3;

    .line 220
    .line 221
    iput-object v7, v1, LX/Nn3;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v8, LX/Gvj;->A01:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 224
    .line 225
    iput-object v0, v1, LX/Nn3;->A03:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    .line 226
    .line 227
    const-class v5, LX/GwA;

    .line 228
    .line 229
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x20a647aa

    .line 234
    .line 235
    .line 236
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/Nn3;

    .line 243
    .line 244
    iput-object v1, v0, LX/Nn3;->A01:LX/1Hh;

    .line 245
    .line 246
    iput-object v6, v0, LX/Nn3;->A02:LX/Nn2;

    .line 247
    .line 248
    :goto_3
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/util/BitSet;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    const-string v0, "wager"

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_a
    const-string v0, "poll"

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    goto/16 :goto_1
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/GwA;->A03:LX/Nn2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/GwD;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/GwD;-><init>(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/GwC;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/GwC;-><init>(LX/1GY;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3d2;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/Nn2;->CyY(LX/3d2;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3d2;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/Nn2;->CyY(LX/3d2;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/GwA;->A06:LX/GwB;

    .line 62
    .line 63
    check-cast v1, LX/3d2;

    .line 64
    .line 65
    iput-object v1, v0, LX/GwB;->rvpChromeVisibilityChangedEventSubscriber:LX/3d2;

    .line 66
    .line 67
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/GwA;->A06:LX/GwB;

    .line 72
    .line 73
    check-cast v1, LX/3d2;

    .line 74
    .line 75
    iput-object v1, v0, LX/GwB;->rvpPluginStatusChangedEventSubscriber:LX/3d2;

    .line 76
    .line 77
    :cond_2
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/GwA;->A06:LX/GwB;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v1, v0, LX/GwB;->isChromeVisible:Ljava/lang/Boolean;

    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GwB;

    .line 1
    .line 2
    check-cast p2, LX/GwB;

    .line 3
    .line 4
    iget-object v0, p1, LX/GwB;->isChromeVisible:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/GwB;->isChromeVisible:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/GwB;->rvpChromeVisibilityChangedEventSubscriber:LX/3d2;

    .line 9
    .line 10
    iput-object v0, p2, LX/GwB;->rvpChromeVisibilityChangedEventSubscriber:LX/3d2;

    .line 11
    .line 12
    iget-object v0, p1, LX/GwB;->rvpPluginStatusChangedEventSubscriber:LX/3d2;

    .line 13
    .line 14
    iput-object v0, p2, LX/GwB;->rvpPluginStatusChangedEventSubscriber:LX/3d2;

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
    check-cast v1, LX/GwA;

    .line 5
    .line 6
    new-instance v0, LX/GwB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/GwB;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/GwA;->A06:LX/GwB;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GwA;->A06:LX/GwB;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x20a647aa

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x75f1c9e

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/GwA;

    .line 28
    .line 29
    iget-object v0, v0, LX/GwA;->A01:LX/Gvm;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LX/Gvm;->A00:LX/Gvi;

    .line 34
    .line 35
    iget-object v0, v1, LX/4YU;->A00:LX/3Zw;

    .line 36
    .line 37
    instance-of v0, v0, LX/GwE;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/Gvi;->A01:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v2

    .line 49
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    check-cast v0, LX/1GY;

    .line 54
    .line 55
    check-cast p2, LX/9NI;

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
