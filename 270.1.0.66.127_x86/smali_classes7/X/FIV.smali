.class public final LX/FIV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1yG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FIY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTAttachmentFooterActionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FIY;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FIY;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FIV;->A04:LX/FIY;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/FIV;->A02:LX/1EO;

    .line 1
    .line 2
    iget-object v4, p0, LX/FIV;->A03:LX/21q;

    .line 3
    .line 4
    invoke-static {p1}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v5, 0x3e

    .line 9
    .line 10
    invoke-interface {v3, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unexpected type: "

    .line 26
    .line 27
    invoke-interface {v3, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :pswitch_0
    const/4 v1, 0x4

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const/4 v1, 0x3

    .line 42
    goto :goto_1

    .line 43
    :pswitch_2
    const/4 v1, 0x2

    .line 44
    :goto_1
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3d

    .line 50
    .line 51
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/3dC;

    .line 58
    .line 59
    iput-object v1, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const/16 v1, 0x46

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v3, v1, v0}, LX/1EO;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/3dC;

    .line 71
    .line 72
    iput-boolean v1, v0, LX/3dC;->A0D:Z

    .line 73
    .line 74
    const/16 v5, 0x30

    .line 75
    .line 76
    invoke-interface {v3, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/3dC;

    .line 86
    .line 87
    iput-object v1, v0, LX/3dC;->A08:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/16 v0, 0x32

    .line 90
    .line 91
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/3dC;

    .line 98
    .line 99
    iput-object v1, v0, LX/3dC;->A09:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/16 v0, 0x3a

    .line 102
    .line 103
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v1, LX/FIa;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/FIa;-><init>(LX/2CR;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/3dC;

    .line 117
    .line 118
    iput-object v1, v0, LX/3dC;->A0C:Ljava/lang/Runnable;

    .line 119
    .line 120
    :cond_0
    const/16 v0, 0x39

    .line 121
    .line 122
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-instance v1, LX/FIb;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/FIb;-><init>(LX/2CR;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/3dC;

    .line 136
    .line 137
    iput-object v1, v0, LX/3dC;->A0B:Ljava/lang/Runnable;

    .line 138
    .line 139
    :cond_1
    const/16 v0, 0x38

    .line 140
    .line 141
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const-class v5, LX/FIV;

    .line 148
    .line 149
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x50946517

    .line 154
    .line 155
    .line 156
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 161
    .line 162
    .line 163
    :cond_2
    const/16 v0, 0x31

    .line 164
    .line 165
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v0, 0x3f

    .line 170
    .line 171
    invoke-static {v3, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v6, :cond_3

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    :cond_3
    const-class v5, LX/FIV;

    .line 180
    .line 181
    filled-new-array {p1, v6, v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x22dce568

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/3dC;

    .line 195
    .line 196
    iput-object v1, v0, LX/3dC;->A07:LX/1Hh;

    .line 197
    .line 198
    :cond_4
    const/16 v0, 0x44

    .line 199
    .line 200
    invoke-static {v3, v0, v4}, LX/21n;->A07(LX/1EO;ILX/21q;)LX/2CX;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    new-instance v0, LX/FId;

    .line 207
    .line 208
    invoke-direct {v0, v2, p1}, LX/FId;-><init>(Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;LX/1GY;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    const/16 v0, 0x45

    .line 215
    .line 216
    invoke-static {v3, v0, v4}, LX/21n;->A07(LX/1EO;ILX/21q;)LX/2CX;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    new-instance v0, LX/FIe;

    .line 223
    .line 224
    invoke-direct {v0, v2, p1}, LX/FIe;-><init>(Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;LX/1GY;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1o()LX/3dC;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :catch_1
    const/4 v1, 0x0

    .line 241
    :goto_3
    const/4 v0, 0x7

    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    if-ne v1, v0, :cond_9

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_8
    const/4 v0, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v1, "Unexpected checked: "

    .line 260
    .line 261
    invoke-interface {v3, v5}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 275
    .line 276
    .line 277
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/FIV;->A04:LX/FIY;

    .line 7
    .line 8
    iget-object v1, v0, LX/FIY;->logContext:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0x103

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yG;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yG;

    .line 10
    .line 11
    iput-object v0, p0, LX/FIV;->A01:LX/1yG;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/FIV;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FIV;->A00:LX/1yB;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FIV;->A04:LX/FIY;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1yB;

    .line 15
    .line 16
    iput-object v0, v1, LX/FIY;->logContext:LX/1yB;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FIY;

    .line 1
    .line 2
    check-cast p2, LX/FIY;

    .line 3
    .line 4
    iget-object v0, p1, LX/FIY;->logContext:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/FIY;->logContext:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIV;->A04:LX/FIY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const v0, -0x22dce568

    .line 16
    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    check-cast p2, LX/Fo8;

    .line 21
    .line 22
    iget-object v3, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v2, p2, LX/Fo8;->A01:Z

    .line 25
    .line 26
    aget-object v1, v3, v5

    .line 27
    .line 28
    check-cast v1, LX/2CR;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    check-cast v0, LX/2CR;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 51
    .line 52
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    check-cast v2, LX/1GY;

    .line 57
    .line 58
    aget-object v1, v0, v5

    .line 59
    .line 60
    check-cast v1, LX/2CR;

    .line 61
    .line 62
    check-cast v3, LX/FIV;

    .line 63
    .line 64
    iget-object v0, v3, LX/FIV;->A01:LX/1yG;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/2CR;->A05()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/1yG;->A00(LX/1GY;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast p2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method
