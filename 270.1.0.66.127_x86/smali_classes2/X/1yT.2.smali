.class public final LX/1yT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public final A00:LX/1yU;

.field public final A01:LX/1vp;


# direct methods
.method public constructor <init>(LX/1yU;LX/1vp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yT;->A00:LX/1yU;

    .line 4
    .line 5
    iput-object p2, p0, LX/1yT;->A01:LX/1vp;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/1yT;
    .locals 5

    .line 0
    const-class v4, LX/1yT;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/1yT;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1yT;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1yT;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/1yT;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v2, LX/1yT;

    .line 28
    .line 29
    invoke-static {v0}, LX/1yU;->A02(LX/0kw;)LX/1yU;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v1, v0}, LX/1yT;-><init>(LX/1yU;LX/1vp;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    sget-object v1, LX/1yT;->A02:LX/0qo;

    .line 43
    .line 44
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1yT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    sget-object v0, LX/1yT;->A02:LX/0qo;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v0
    .line 63
.end method

.method public static A01(LX/1yT;LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;Z)LX/1Z7;
    .locals 16

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v1, v2, LX/2Ey;->A02:LX/1w5;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/1yT;->A01:LX/1vp;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1yW;->A00(LX/1w5;LX/1vp;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-object v11, v3, LX/1yT;->A00:LX/1yU;

    .line 13
    .line 14
    iget-object v9, v2, LX/2Ey;->A02:LX/1w5;

    .line 15
    .line 16
    iget-object v10, v2, LX/2Ey;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3}, LX/1lQ;->Ay8()LX/1vq;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    invoke-interface {v3}, LX/1lQ;->BNq()LX/1vq;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-interface {v3}, LX/1lQ;->BI6()LX/1vq;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-interface {v3}, LX/1lQ;->BNr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-interface {v3}, LX/1lQ;->BI7()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static/range {v8 .. v16}, LX/1yW;->A03(ILX/1w5;Ljava/lang/Integer;LX/1yU;LX/1vq;LX/1vq;LX/1vq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v0, v3, LX/1y4;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-interface {v3}, LX/1lQ;->Ay8()LX/1vq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3}, LX/1lQ;->BI6()LX/1vq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/1yW;->A02(LX/1vq;LX/1vq;)LX/1yg;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    const/16 v0, 0x17

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, LX/1Xr;

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v6, v0}, LX/1Xr;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v3, v7, v1, v1, v6}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/BitSet;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/1Xr;

    .line 103
    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_1
    iput-object v0, v1, LX/1Xr;->A05:LX/1I9;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

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
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1Xr;

    .line 120
    .line 121
    iput v8, v0, LX/1Xr;->A00:I

    .line 122
    .line 123
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/BitSet;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/1Xr;

    .line 134
    .line 135
    iput-object v5, v0, LX/1Xr;->A06:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/BitSet;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/1Xr;

    .line 148
    .line 149
    iput-object v4, v0, LX/1Xr;->A03:LX/1yg;

    .line 150
    .line 151
    iput-object v2, v0, LX/1Xr;->A02:LX/2Ey;

    .line 152
    .line 153
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/BitSet;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v3, v0}, LX/1Z7;->A1h(Z)LX/1Z7;

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/1Xr;

    .line 168
    .line 169
    move/from16 v1, p5

    .line 170
    .line 171
    iput-boolean v1, v0, LX/1Xr;->A07:Z

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_1
    invoke-virtual/range {p4 .. p4}, LX/1I9;->A1G()LX/1I9;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :sswitch_0
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method


# virtual methods
.method public final A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/1yT;->A01(LX/1yT;LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;Z)LX/1Z7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A03(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/1yT;->A01(LX/1yT;LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;Z)LX/1Z7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
