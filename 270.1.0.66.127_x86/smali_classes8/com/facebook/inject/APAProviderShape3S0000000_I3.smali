.class public Lcom/facebook/inject/APAProviderShape3S0000000_I3;
.super LX/0sA;
.source ""


# direct methods
.method public constructor <init>(LX/0kw;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0sA;-><init>(LX/0kw;)V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/CkC;
    .locals 3

    .line 0
    new-instance v2, LX/CkC;

    .line 1
    .line 2
    new-instance v1, LX/Grk;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5YM;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1, v0, p0}, LX/CkC;-><init>(LX/Grk;LX/5YM;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method


# virtual methods
.method public final A01(LX/ICG;Ljava/lang/Object;LX/ICS;LX/IBz;ILjava/lang/String;LX/760;Ljava/lang/String;)LX/ICb;
    .locals 14

    .line 0
    new-instance v4, LX/ICb;

    .line 1
    .line 2
    new-instance v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    const/16 v0, 0x83

    .line 5
    .line 6
    invoke-direct {v12, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/HgZ;->A03:LX/HgZ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v3, LX/HgZ;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v0, LX/HgZ;->A03:LX/HgZ;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/HgZ;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/HgZ;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/HgZ;->A03:LX/HgZ;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    sget-object v13, LX/HgZ;->A03:LX/HgZ;

    .line 50
    .line 51
    move-object/from16 v10, p7

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    move-object/from16 v11, p8

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    move-object/from16 v8, p4

    .line 61
    .line 62
    move/from16 v9, p5

    .line 63
    .line 64
    invoke-direct/range {v4 .. v13}, LX/ICb;-><init>(LX/ICG;Ljava/lang/Object;LX/ICS;LX/IBz;ILX/760;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/HgZ;)V

    .line 65
    .line 66
    .line 67
    return-object v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;)LX/B5c;
    .locals 9

    .line 0
    new-instance v2, LX/B5c;

    .line 1
    .line 2
    new-instance v4, LX/B5t;

    .line 3
    .line 4
    const v0, 0x8186

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v4, v0}, LX/B5t;-><init>(LX/0AH;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/B9Y;->A00(LX/0kw;)LX/B9Y;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v2 .. v8}, LX/B5c;-><init>(LX/0kw;LX/B5t;LX/B9Y;LX/1gV;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public final A03(LX/B6V;LX/B6Q;Ljava/lang/String;)LX/B6Z;
    .locals 8

    .line 0
    new-instance v2, LX/B6Z;

    .line 1
    .line 2
    new-instance v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    const/16 v0, 0x109

    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v2 .. v7}, LX/B6Z;-><init>(LX/B6V;LX/B6Q;Ljava/lang/String;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/7Xx;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A04(LX/1ld;LX/O82;)LX/FPD;
    .locals 21

    .line 0
    new-instance v2, LX/FPD;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/facebook/content/ContentModule;->A01(LX/0kw;)LX/0AH;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/facebook/intent/feed/FeedIntentModule;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static/range {p0 .. p0}, LX/229;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static/range {p0 .. p0}, LX/228;->A01(LX/0kw;)LX/0AH;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    move-object v1, v0

    .line 37
    const/16 v0, 0x25b2

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static/range {p0 .. p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static/range {p0 .. p0}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-static/range {p0 .. p0}, LX/22B;->A03(LX/0kw;)LX/0AH;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static/range {p0 .. p0}, LX/22C;->A00(LX/0kw;)LX/0AH;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static/range {p0 .. p0}, LX/22D;->A00(LX/0kw;)LX/0AH;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static/range {p0 .. p0}, LX/22E;->A01(LX/0kw;)LX/0AH;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-static {v1}, LX/228;->A00(LX/0kw;)LX/22F;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    move-object/from16 v19, p1

    .line 72
    .line 73
    move-object/from16 v20, p2

    .line 74
    .line 75
    invoke-direct/range {v2 .. v20}, LX/FPD;-><init>(Landroid/content/Context;LX/0AH;LX/0AH;LX/2Zx;LX/0AH;LX/2G3;LX/1gj;LX/0AH;LX/0AH;LX/2Ge;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/0AH;LX/22F;LX/1ld;LX/O82;)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
    .line 80
.end method

.method public final A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/groups/memberlist/MemberListRowSelectionHandler;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/OCf;Ljava/lang/Boolean;)LX/B9N;
    .locals 9

    .line 0
    new-instance v0, LX/B9N;

    .line 1
    .line 2
    invoke-static {p0}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v4, p2

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-object v8, p5

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v0 .. v8}, LX/B9N;-><init>(LX/0kw;LX/1gV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/1ih;LX/OCf;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A07(LX/5zZ;Landroid/app/Activity;)LX/H0H;
    .locals 3

    .line 0
    new-instance v2, LX/H0H;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    const/16 v0, 0x199

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2, v1}, LX/H0H;-><init>(LX/0kw;LX/5zZ;Landroid/app/Activity;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 10
    .line 11
    .line 12
    return-object v2
    .line 13
.end method

.method public final A08(LX/5zZ;Landroid/app/Activity;)LX/H05;
    .locals 10

    .line 0
    new-instance v2, LX/H05;

    .line 1
    .line 2
    invoke-static {p0}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0}, LX/6Na;->A00(LX/0kw;)LX/6Na;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const v0, 0xa342

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/16 v0, 0x2133

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v9}, LX/H05;-><init>(LX/0kw;LX/5zZ;Landroid/app/Activity;LX/2Zx;LX/6Na;LX/0mI;LX/0mI;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;
    .locals 6

    .line 0
    new-instance v0, LX/JBx;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v3, p2

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p4

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/JBx;-><init>(LX/0kw;LX/JBz;LX/JKM;LX/JKE;LX/JgW;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0A(Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;LX/1U6;Ljava/util/List;)LX/JUF;
    .locals 11

    .line 0
    new-instance v2, LX/JUF;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/HV4;->A03(LX/0kw;)LX/HV4;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    const/16 v0, 0x21f

    .line 13
    .line 14
    invoke-direct {v5, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/7GO;

    .line 18
    .line 19
    invoke-direct {v6, p0}, LX/7GO;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v9, p2

    .line 27
    move-object v10, p3

    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v2 .. v10}, LX/JUF;-><init>(Landroid/content/Context;LX/HV4;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/7GO;LX/1Nu;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;LX/1U6;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
.end method

.method public final A0B(LX/Ne0;)LX/NdD;
    .locals 8

    .line 0
    new-instance v2, LX/NdD;

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    const/16 v0, 0x31e

    .line 5
    .line 6
    invoke-direct {v5, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Jzc;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Jzc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/11V;->A02(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {p0}, LX/11V;->A01(LX/0kw;)Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LX/NdD;-><init>(LX/0kw;LX/Ne0;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method

.method public final A0C(LX/Jze;)LX/Ouu;
    .locals 5

    .line 0
    new-instance v4, LX/Ouu;

    .line 1
    .line 2
    sget-object v0, LX/OvB;->A05:LX/OvB;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v3, LX/OvB;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v0, LX/OvB;->A05:LX/OvB;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/OvB;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/OvB;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/OvB;->A05:LX/OvB;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/OvB;->A05:LX/OvB;

    .line 43
    .line 44
    invoke-direct {v4, p0, p1, v0}, LX/Ouu;-><init>(LX/0kw;LX/Jze;LX/OvB;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method

.method public final A0D(LX/Jda;LX/JdB;Landroid/net/Uri;Ljava/lang/String;Z)LX/Jd9;
    .locals 10

    .line 0
    new-instance v2, LX/Jd9;

    .line 1
    .line 2
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 3
    .line 4
    const/16 v0, 0x542

    .line 5
    .line 6
    invoke-direct {v9, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p3

    .line 13
    move v8, p5

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v2 .. v9}, LX/Jd9;-><init>(LX/0kw;LX/Jda;LX/JdB;Landroid/net/Uri;Ljava/lang/String;ZLcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 16
    .line 17
    .line 18
    return-object v2
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0E(LX/BUM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/GIF;LX/2RX;LX/GJX;)LX/GIo;
    .locals 18

    .line 0
    new-instance v2, LX/GIo;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    invoke-static {v0}, LX/GIz;->A00(LX/0kw;)LX/GIz;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v1, v0

    .line 9
    const v0, 0x8190

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v0, 0x24a4

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0xc3c5

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static/range {p0 .. p0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, LX/GIq;

    .line 34
    .line 35
    invoke-direct {v9, v1}, LX/GIq;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    move-object v3, v1

    .line 43
    move-object/from16 v16, p6

    .line 44
    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    move-object/from16 v17, p7

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    move-object/from16 v13, p3

    .line 52
    .line 53
    move-object/from16 v14, p4

    .line 54
    .line 55
    move-object/from16 v15, p5

    .line 56
    .line 57
    invoke-direct/range {v2 .. v17}, LX/GIo;-><init>(LX/0kw;LX/GIz;LX/0mI;LX/0mI;LX/0mI;LX/0mI;LX/GIq;Ljava/lang/String;LX/BUM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/GIF;LX/2RX;LX/GJX;)V

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A0F(Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;)LX/FzL;
    .locals 9

    .line 0
    new-instance v2, LX/FzL;

    .line 1
    .line 2
    const/16 v0, 0x6712

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/Fz0;->A00(LX/0kw;)LX/Fz0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p0}, LX/Fyc;->A00(LX/0kw;)LX/Fyc;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, LX/Ftq;

    .line 17
    .line 18
    invoke-direct {v6, p0}, LX/Ftq;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/G6Z;->A02(LX/0kw;)LX/G6Z;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v2 .. v8}, LX/FzL;-><init>(LX/0AH;LX/Fz0;LX/Fyc;LX/Ftq;LX/G6Z;Lcom/facebook/graphql/enums/GraphQLReactionStoryAttachmentsStyle;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public final A0G(LX/48d;LX/48f;)LX/KW2;
    .locals 10

    .line 0
    new-instance v2, LX/KW2;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v5, LX/K8k;

    .line 7
    .line 8
    invoke-direct {v5, p0}, LX/K8k;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 16
    .line 17
    const/16 v0, 0x5f9

    .line 18
    .line 19
    invoke-direct {v7, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v8, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-direct/range {v2 .. v9}, LX/KW2;-><init>(LX/0kw;Landroid/content/Context;LX/K8k;LX/0qn;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/48d;LX/48f;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public final A0H(LX/1jM;LX/48d;)LX/K2l;
    .locals 5

    .line 0
    new-instance v4, LX/K2l;

    .line 1
    .line 2
    sget-object v0, LX/Jza;->A01:LX/Jza;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v3, LX/Jza;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v0, LX/Jza;->A01:LX/Jza;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Jza;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Jza;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/Jza;->A01:LX/Jza;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/Jza;->A01:LX/Jza;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0, p1, p2}, LX/K2l;-><init>(LX/0kw;LX/Jza;LX/1jM;LX/48d;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
.end method

.method public final A0I(J)LX/Kdx;
    .locals 9

    .line 0
    new-instance v2, LX/Kdx;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v4, LX/Kds;

    .line 7
    .line 8
    invoke-static {p0}, LX/22a;->A01(LX/0kw;)LX/22a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v4, v1, v0}, LX/Kds;-><init>(LX/22a;LX/019;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LX/Jzb;

    .line 20
    .line 21
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, LX/0AR;->A03(LX/0kw;)LX/019;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v5, v1, v0}, LX/Jzb;-><init>(Landroid/content/Context;LX/019;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/Gc9;

    .line 33
    .line 34
    invoke-static {p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v6, v0}, LX/Gc9;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    move-wide v7, p1

    .line 42
    invoke-direct/range {v2 .. v8}, LX/Kdx;-><init>(Landroid/content/Context;LX/Kds;LX/Jzb;LX/Gc9;J)V

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
.end method

.method public final A0J(Landroid/view/ViewStub;Landroid/widget/EditText;LX/K0k;ZZ)LX/K0l;
    .locals 16

    .line 0
    new-instance v4, LX/K0l;

    .line 1
    .line 2
    invoke-static/range {p0 .. p0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    move-object v3, v0

    .line 13
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 18
    .line 19
    const/16 v0, 0x360

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f16005b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v12, LX/6pQ;

    .line 36
    .line 37
    invoke-direct {v12, v2, v0}, LX/6pQ;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    new-instance v13, LX/Jzh;

    .line 41
    .line 42
    new-instance v2, LX/K1X;

    .line 43
    .line 44
    invoke-static {v3}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, LX/K1X;-><init>(LX/1ih;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v13, v2, v1, v0}, LX/Jzh;-><init>(LX/K1X;Ljava/util/concurrent/Executor;LX/2GK;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v3}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 67
    .line 68
    .line 69
    new-instance v15, LX/IPR;

    .line 70
    .line 71
    invoke-direct {v15, v3}, LX/IPR;-><init>(LX/0kw;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    move-object/from16 v7, p1

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    move/from16 v11, p5

    .line 81
    .line 82
    move/from16 v10, p4

    .line 83
    .line 84
    invoke-direct/range {v4 .. v15}, LX/K0l;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/ViewStub;Landroid/widget/EditText;LX/K0k;ZZLX/6pQ;LX/Jzh;LX/2GK;LX/IPR;)V

    .line 85
    .line 86
    .line 87
    return-object v4
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A0K(LX/B68;)LX/B6K;
    .locals 6

    .line 0
    new-instance v0, LX/B6K;

    .line 1
    .line 2
    invoke-static {p0}, LX/0pA;->A00(LX/0kw;)LX/0pA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/AyR;->A00(LX/0kw;)LX/AyR;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/B6K;-><init>(LX/0kw;LX/0pA;Landroid/content/Context;LX/AyR;LX/B68;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A0L(Landroid/net/Uri;LX/JhA;Ljava/util/List;LX/A41;)Lcom/facebook/video/scrubber/GLFrameRetriever;
    .locals 8

    .line 0
    new-instance v1, Lcom/facebook/video/scrubber/GLFrameRetriever;

    .line 1
    .line 2
    const/16 v0, 0x2029

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v3, p1

    .line 11
    move-object v6, p4

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/scrubber/GLFrameRetriever;-><init>(LX/0kw;Landroid/net/Uri;LX/JhA;Ljava/util/List;LX/A41;LX/0AH;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0M(Landroid/content/Context;LX/1lD;LX/1lF;)LX/Qss;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    new-instance v1, LX/Qss;

    .line 2
    .line 3
    invoke-static {p0}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/16 v0, 0x6b

    .line 22
    .line 23
    invoke-direct {v7, p0, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v1 .. v8}, LX/Qss;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;LX/1lF;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0N(ZZ)LX/EVS;
    .locals 13

    .line 0
    new-instance v2, LX/EVS;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {p0}, LX/0mD;->A0E(LX/0kw;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    new-instance v9, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v0, 0x6a7

    .line 17
    .line 18
    invoke-direct {v9, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/7Yd;->A00(LX/0kw;)LX/7Yd;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    new-instance v11, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    const/16 v0, 0x644

    .line 28
    .line 29
    invoke-direct {v11, p0, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/5Cz;->A01(LX/0kw;)LX/5Cz;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    move-object v3, p0

    .line 37
    move v4, p1

    .line 38
    move v5, p2

    .line 39
    invoke-direct/range {v2 .. v12}, LX/EVS;-><init>(LX/0kw;ZZLandroid/content/Context;Landroid/view/WindowManager;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/7Yd;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/5Cz;)V

    .line 40
    .line 41
    .line 42
    return-object v2
    .line 43
.end method

.method public final A0O(Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)LX/IVX;
    .locals 9

    .line 0
    new-instance v2, LX/IVX;

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 3
    .line 4
    const/16 v0, 0x2ee

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 7
    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p2

    .line 11
    move-object v5, p1

    .line 12
    move-object v8, p4

    .line 13
    move-object v7, p3

    .line 14
    invoke-direct/range {v2 .. v8}, LX/IVX;-><init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Ljava/lang/String;Landroid/net/Uri;LX/IVj;LX/IWT;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;
    .locals 1

    .line 0
    new-instance v0, LX/M7b;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/M7b;-><init>(LX/0kw;Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
