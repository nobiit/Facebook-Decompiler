.class public final LX/DbZ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Dbb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSNTSwitchItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Dbb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Dbb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DbZ;->A02:LX/Dbb;

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FDSNTSwitchItemComponent.updateStateIsSelected"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/DbZ;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v10, p0, LX/DbZ;->A01:LX/21q;

    .line 3
    .line 4
    iget-object v0, p0, LX/DbZ;->A02:LX/Dbb;

    .line 5
    .line 6
    iget-object v7, v0, LX/Dbb;->stateIsSelected:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v11, v0, LX/Dbb;->lastChecked:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    invoke-interface {v5, v0, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const/16 v1, 0x39

    .line 28
    .line 29
    invoke-interface {v5, v1, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x3b

    .line 38
    .line 39
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-interface {v5, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const-class v2, LX/2CU;

    .line 50
    .line 51
    invoke-virtual {v10}, LX/21q;->A04()LX/21n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v2, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/2CU;

    .line 60
    .line 61
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, LX/2CU;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v5, v10}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, LX/DbZ;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v3

    .line 88
    :cond_0
    const/16 v0, 0x36

    .line 89
    .line 90
    invoke-static {v5, v0, v10}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v0, 0x37

    .line 95
    .line 96
    invoke-static {v5, v0, v10}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v5, v1, v6}, LX/1EO;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v1, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10}, LX/21q;->A04()LX/21n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v5, v2, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2CU;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, LX/2CU;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v2, LX/2cv;

    .line 132
    .line 133
    const v1, -0x7fffffff

    .line 134
    .line 135
    .line 136
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    new-instance v2, LX/2cv;

    .line 151
    .line 152
    const/high16 v1, -0x80000000

    .line 153
    .line 154
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-virtual {v5, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v8, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-virtual {v5, v9}, LX/1Z7;->A1d(Z)V

    .line 177
    .line 178
    .line 179
    const-string v0, "android.widget.ToggleButton"

    .line 180
    .line 181
    invoke-virtual {v5, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/2addr v0, v9

    .line 189
    invoke-virtual {v5, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 190
    .line 191
    .line 192
    if-nez v12, :cond_3

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-class v2, LX/DbZ;

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, -0x733bc1d5

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_0
    invoke-virtual {v5, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v9}, LX/1Z7;->A1b(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    const-class v8, LX/DbZ;

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {p1, v0, v3, v4}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x689eaecf

    .line 236
    .line 237
    .line 238
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x5

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A21(Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/FKx;

    .line 260
    .line 261
    iput-boolean v9, v0, LX/FKx;->A09:Z

    .line 262
    .line 263
    invoke-virtual {v2, v6}, LX/1Z7;->A1d(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-virtual {v2, v0}, LX/1Z7;->A0f(I)V

    .line 268
    .line 269
    .line 270
    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, -0x50964597

    .line 275
    .line 276
    .line 277
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1o(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/74S;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_3
    const/4 v0, 0x0

    .line 293
    goto :goto_0
    .line 294
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
    iget-object v4, p0, LX/DbZ;->A00:LX/1EO;

    .line 11
    .line 12
    iget-object v1, p0, LX/DbZ;->A01:LX/21q;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    invoke-interface {v4, v2, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/2CU;->A01:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v4, v2, v3}, LX/1EO;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/DbZ;->A02:LX/Dbb;

    .line 51
    .line 52
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v0, v1, LX/Dbb;->stateIsSelected:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, v1, LX/Dbb;->lastChecked:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dbb;

    .line 1
    .line 2
    check-cast p2, LX/Dbb;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dbb;->lastChecked:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/Dbb;->lastChecked:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/Dbb;->stateIsSelected:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Dbb;->stateIsSelected:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
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
    check-cast v1, LX/DbZ;

    .line 5
    .line 6
    new-instance v0, LX/Dbb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Dbb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/DbZ;->A02:LX/Dbb;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DbZ;->A02:LX/Dbb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x2

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v7

    .line 10
    :sswitch_0
    check-cast p2, LX/CNx;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p2, LX/CNx;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 17
    .line 18
    iget-object v2, p2, LX/CNx;->A01:LX/1Eq;

    .line 19
    .line 20
    aget-object v0, v0, v8

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v2, v4, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Z)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :sswitch_1
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v5, v1, v2

    .line 43
    .line 44
    check-cast v5, LX/1GY;

    .line 45
    .line 46
    aget-object v0, v1, v8

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget-object v3, v1, v9

    .line 55
    .line 56
    check-cast v3, LX/2CR;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aget-object v2, v1, v0

    .line 60
    .line 61
    check-cast v2, LX/2CR;

    .line 62
    .line 63
    check-cast v6, LX/DbZ;

    .line 64
    .line 65
    iget-object v1, v6, LX/DbZ;->A00:LX/1EO;

    .line 66
    .line 67
    iget-object v0, v6, LX/DbZ;->A01:LX/21q;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    xor-int/lit8 v0, v4, 0x1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    :cond_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, LX/2CR;->A05()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    invoke-static {v5, v0}, LX/DbZ;->A02(LX/1GY;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :sswitch_2
    check-cast p2, LX/Fo8;

    .line 94
    .line 95
    iget-object v6, p1, LX/1Hh;->A00:LX/1Ht;

    .line 96
    .line 97
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v5, v0, v2

    .line 100
    .line 101
    check-cast v5, LX/1GY;

    .line 102
    .line 103
    iget-boolean v4, p2, LX/Fo8;->A01:Z

    .line 104
    .line 105
    aget-object v3, v0, v8

    .line 106
    .line 107
    check-cast v3, LX/2CR;

    .line 108
    .line 109
    aget-object v2, v0, v9

    .line 110
    .line 111
    check-cast v2, LX/2CR;

    .line 112
    .line 113
    check-cast v6, LX/DbZ;

    .line 114
    .line 115
    iget-object v1, v6, LX/DbZ;->A00:LX/1EO;

    .line 116
    .line 117
    iget-object v0, v6, LX/DbZ;->A01:LX/21q;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    :cond_2
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v3}, LX/2CR;->A05()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    check-cast v0, LX/1GY;

    .line 143
    .line 144
    check-cast p2, LX/9NI;

    .line 145
    .line 146
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x733bc1d5 -> :sswitch_0
        -0x689eaecf -> :sswitch_1
        -0x50964597 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
