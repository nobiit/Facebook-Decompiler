.class public final LX/LLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LL5;


# instance fields
.field public A00:I

.field public A01:LX/JQy;

.field public A02:LX/KCs;

.field public A03:LX/LLD;

.field public A04:LX/IkG;

.field public A05:LX/KFJ;

.field public A06:LX/KDa;

.field public A07:LX/Qca;

.field public A08:Z

.field public final A09:LX/LLm;

.field public final A0A:LX/KFA;

.field public final A0B:LX/LLF;

.field public final A0C:LX/LKn;

.field public final A0D:LX/KGk;

.field public final A0E:LX/LLG;

.field public final A0F:LX/KG6;

.field public final A0G:LX/LLT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IkG;LX/LKn;LX/KG6;Landroid/os/Looper;Z)V
    .locals 16

    .line 0
    new-instance v2, LX/LLT;

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/LLT;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    new-instance v6, LX/KFA;

    .line 8
    .line 9
    invoke-direct {v6}, LX/KFA;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    iget-object v0, v11, LX/LKn;->A02:LX/KFo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/KFo;->getProductName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    move/from16 v3, p6

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iget-object v0, v7, LX/KG6;->A01:LX/5Hj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5Hj;->DMX()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    if-nez p6, :cond_2

    .line 35
    .line 36
    iget-object v0, v7, LX/KG6;->A01:LX/5Hj;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5Hj;->DMS()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v14, 0x1

    .line 45
    :goto_0
    const/4 v9, 0x0

    .line 46
    sget-object v8, LX/QXP;->A00:LX/QXP;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v14, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    :try_start_0
    move-object/from16 v5, p1

    .line 52
    .line 53
    const-string v0, "com.facebook.cameracore.camerasdk.optic.arcore.PreviewSetupDelegateImpl"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-class v1, Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, LX/Qbo;

    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    move-object v15, v8

    .line 87
    :goto_2
    if-eqz p6, :cond_4

    .line 88
    .line 89
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_3
    invoke-static {}, LX/KPV;->A00()LX/KPV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5, v1}, LX/KPV;->A01(Landroid/content/Context;Ljava/lang/Integer;)LX/Qch;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-instance v12, LX/LL4;

    .line 100
    .line 101
    invoke-direct {v12, v13, v11}, LX/LL4;-><init>(LX/Qch;LX/LKn;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, LX/LLG;

    .line 105
    .line 106
    invoke-direct/range {v9 .. v15}, LX/LLG;-><init>(Ljava/lang/String;LX/LKn;LX/LL4;LX/Qch;ZLX/Qbo;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/KGk;

    .line 110
    .line 111
    invoke-direct {v5}, LX/KGk;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, LX/LLm;

    .line 115
    .line 116
    iget-object v0, v11, LX/LKn;->A02:LX/KFo;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/LLm;-><init>(LX/KFo;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/LLF;

    .line 122
    .line 123
    invoke-direct {v0}, LX/LLF;-><init>()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, p0

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v4, LX/LLE;->A0G:LX/LLT;

    .line 132
    .line 133
    iput-object v11, v4, LX/LLE;->A0C:LX/LKn;

    .line 134
    .line 135
    iput-object v7, v4, LX/LLE;->A0F:LX/KG6;

    .line 136
    .line 137
    move-object/from16 v7, p2

    .line 138
    .line 139
    iput-object v7, v4, LX/LLE;->A04:LX/IkG;

    .line 140
    .line 141
    iput-object v9, v4, LX/LLE;->A0E:LX/LLG;

    .line 142
    .line 143
    iput-object v5, v4, LX/LLE;->A0D:LX/KGk;

    .line 144
    .line 145
    iput-object v1, v4, LX/LLE;->A09:LX/LLm;

    .line 146
    .line 147
    iput-object v0, v4, LX/LLE;->A0B:LX/LLF;

    .line 148
    .line 149
    iput-object v6, v4, LX/LLE;->A0A:LX/KFA;

    .line 150
    .line 151
    iput-object v9, v5, LX/KGk;->A00:LX/LLG;

    .line 152
    .line 153
    iput-object v4, v0, LX/LLF;->A00:LX/LLE;

    .line 154
    .line 155
    iput-object v9, v0, LX/LLF;->A01:LX/LLG;

    .line 156
    .line 157
    iput-object v2, v9, LX/LLG;->A01:LX/LLT;

    .line 158
    .line 159
    iget-boolean v0, v9, LX/LLG;->A06:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {}, LX/KPV;->A00()LX/KPV;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/KPV;->A00:LX/QKT;

    .line 168
    .line 169
    const/4 v1, -0x4

    .line 170
    iget-object v0, v0, LX/QKT;->A03:Landroid/os/HandlerThread;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/KPV;->A00()LX/KPV;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, LX/KPV;->A00:LX/QKT;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    iget-object v0, v0, LX/QKT;->A04:Landroid/os/HandlerThread;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {}, LX/KPV;->A00()LX/KPV;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, LX/KPV;->A00:LX/QKT;

    .line 200
    .line 201
    iput-object v2, v0, LX/QKT;->A00:Landroid/os/Handler;

    .line 202
    .line 203
    iput-boolean v3, v4, LX/LLE;->A08:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_3
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static A00(LX/LLE;LX/KDd;LX/LLQ;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LLE;->A0E:LX/LLG;

    .line 1
    .line 2
    new-instance v3, LX/LLH;

    .line 3
    .line 4
    invoke-direct {v3, p0, p2}, LX/LLH;-><init>(LX/LLE;LX/LLQ;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, LX/KDd;->A0A:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {v1}, LX/LLG;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    const-string v0, "Invalid camera session"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v1}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v1, LX/LLG;->A04:LX/Qch;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v1, v0, v2, v3}, LX/Qch;->DRY(ZZLX/Qcb;)V

    .line 32
    .line 33
    .line 34
    return-void
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    const-string v0, "Invalid camera session"

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/LLE;LX/LMg;LX/LMg;LX/LMg;LX/32U;)V
    .locals 5

    .line 0
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 1
    .line 2
    if-ne p4, v0, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/LLE;->A04:LX/IkG;

    .line 7
    .line 8
    iget-object p0, p0, LX/LLE;->A06:LX/KDa;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_2
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_3
    invoke-virtual {p0, v4, v3, v2}, LX/KDa;->A00(LX/K3G;LX/K3G;LX/K3G;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v2, LX/K3G;

    .line 26
    .line 27
    iget v1, p3, LX/LMg;->A01:I

    .line 28
    .line 29
    iget v0, p3, LX/LMg;->A00:I

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/K3G;-><init>(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    new-instance v3, LX/K3G;

    .line 36
    .line 37
    iget v1, p2, LX/LMg;->A01:I

    .line 38
    .line 39
    iget v0, p2, LX/LMg;->A00:I

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, LX/K3G;-><init>(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v4, LX/K3G;

    .line 46
    .line 47
    iget v1, p1, LX/LMg;->A01:I

    .line 48
    .line 49
    iget v0, p1, LX/LMg;->A00:I

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, LX/K3G;-><init>(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
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
.end method

.method public static A02(LX/LLE;LX/QdF;LX/KDd;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/QdF;->A02:LX/Qbl;

    .line 1
    .line 2
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/LMg;

    .line 9
    .line 10
    sget-object v0, LX/Qbl;->A0T:LX/Qdp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/LMg;

    .line 17
    .line 18
    sget-object v0, LX/Qbl;->A0e:LX/Qdp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/LMg;

    .line 25
    .line 26
    iget-object v0, p1, LX/QdF;->A00:LX/32U;

    .line 27
    .line 28
    invoke-static {p0, v3, v2, v1, v0}, LX/LLE;->A01(LX/LLE;LX/LMg;LX/LMg;LX/LMg;LX/32U;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-instance v0, LX/LKv;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/LKv;-><init>(LX/LLE;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, v0}, LX/LLE;->A06(LX/KDd;LX/LLM;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/LLE;->A0D:LX/KGk;

    .line 42
    .line 43
    iget-object v0, v1, LX/KGk;->A01:LX/KGl;

    .line 44
    .line 45
    iget-object v0, v0, LX/KGl;->A00:LX/AUl;

    .line 46
    .line 47
    iget-object v0, v0, LX/AUl;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/KGk;->A00:LX/LLG;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/LLG;->A02(LX/LNV;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, LX/LLE;->A01:LX/JQy;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/LLE;->A0E:LX/LLG;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/LLG;->A04()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/LLE;->A01:LX/JQy;

    .line 74
    .line 75
    invoke-interface {v0}, LX/KCt;->onSuccess()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, v1, LX/KGk;->A00:LX/LLG;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/LLG;->A02(LX/LNV;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final A03()LX/IkG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LLE;->A0E:LX/LLG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LLG;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LLE;->A0E:LX/LLG;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, LX/LLG;->A04:LX/Qch;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Qch;->AtA()LX/32U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget-object v1, LX/32U;->A02:LX/32U;

    .line 18
    .line 19
    :goto_0
    sget-object v0, LX/32U;->A03:LX/32U;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/IkG;->A01:LX/IkG;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/LLE;->A04:LX/IkG;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LLE;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LLE;->A0E:LX/LLG;

    .line 1
    .line 2
    new-instance v3, LX/KD0;

    .line 3
    .line 4
    invoke-direct {v3, p0}, LX/KD0;-><init>(LX/LLE;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, LX/LLG;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    const-string v0, "Invalid camera session"

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    iget-object v2, v4, LX/LLG;->A04:LX/Qch;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/LKj;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3}, LX/LKj;-><init>(LX/LLG;LX/LLM;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LX/Qch;->DQU(ZLX/LLM;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch LX/Qce; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 37
    .line 38
    const-string v0, "Invalid camera session"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, LX/LLM;->A04(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A06(LX/KDd;LX/LLM;)V
    .locals 14

    .line 0
    new-instance v3, LX/Qdy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Qdy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/KDd;->A03:LX/KCP;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LLE;->A0B:LX/LLF;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/LLF;->B4j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/KCQ;->A00(Ljava/util/List;)LX/KCP;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    sget-object v0, LX/KCO;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eq v0, v2, :cond_7

    .line 39
    .line 40
    sget-object v1, LX/Qbl;->A05:LX/Qdp;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    :goto_1
    iget-object v1, p1, LX/KDd;->A02:LX/JzA;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/KCO;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    if-eq v0, v2, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/Qbl;->A03:LX/Qdp;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    :cond_1
    iget-object v0, p1, LX/KDd;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p0, LX/LLE;->A0E:LX/LLG;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/LLG;->A00()LX/Kxy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    iget-object v0, p1, LX/KDd;->A09:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    mul-int/lit16 v12, v0, 0x3e8

    .line 99
    .line 100
    sget-object v0, LX/Kxy;->A0h:LX/LNe;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v11, :cond_8

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, [I

    .line 122
    .line 123
    aget v8, v9, v10

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    aget v6, v9, v7

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v5, v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, [I

    .line 140
    .line 141
    aget v1, v4, v10

    .line 142
    .line 143
    aget v0, v4, v7

    .line 144
    .line 145
    if-gt v6, v12, :cond_4

    .line 146
    .line 147
    if-gt v0, v12, :cond_3

    .line 148
    .line 149
    if-gt v0, v6, :cond_2

    .line 150
    .line 151
    :goto_4
    if-ne v0, v6, :cond_3

    .line 152
    .line 153
    if-ge v1, v8, :cond_3

    .line 154
    .line 155
    :cond_2
    move-object v9, v4

    .line 156
    move v8, v1

    .line 157
    move v6, v0

    .line 158
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-le v0, v12, :cond_2

    .line 162
    .line 163
    if-lt v0, v6, :cond_2

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/4 v0, -0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v0, -0x1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    const/4 v13, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const/4 v9, 0x0

    .line 174
    :cond_9
    if-eqz v9, :cond_a

    .line 175
    .line 176
    sget-object v0, LX/Qbl;->A0V:LX/Qdp;

    .line 177
    .line 178
    invoke-virtual {v3, v0, v9}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    :cond_a
    iget-object v0, p1, LX/KDd;->A08:Ljava/lang/Float;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    iget-object v0, p0, LX/LLE;->A0E:LX/LLG;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/LLG;->A00()LX/Kxy;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    sget-object v0, LX/Kxy;->A08:LX/LNe;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iget-object v0, p1, LX/KDd;->A08:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sget-object v0, LX/Kxy;->A03:LX/LNe;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    sget-object v0, LX/Kxy;->A0V:LX/LNe;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v4, v0

    .line 239
    mul-float/2addr v4, v5

    .line 240
    sget-object v0, LX/Kxy;->A0Q:LX/LNe;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v1, v0

    .line 253
    mul-float/2addr v1, v5

    .line 254
    cmpg-float v0, v6, v4

    .line 255
    .line 256
    if-gez v0, :cond_14

    .line 257
    .line 258
    move v6, v4

    .line 259
    :cond_b
    :goto_5
    div-float/2addr v6, v5

    .line 260
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sget-object v1, LX/Qbl;->A02:LX/Qdp;

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    :cond_c
    iget-object v0, p1, LX/KDd;->A06:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v0, p0, LX/LLE;->A0E:LX/LLG;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/LLG;->A00()LX/Kxy;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    sget-object v0, LX/Kxy;->A05:LX/LNe;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    sget-object v1, LX/Qbl;->A0E:LX/Qdp;

    .line 301
    .line 302
    iget-object v0, p1, LX/KDd;->A06:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    :cond_d
    iget-object v0, p1, LX/KDd;->A07:Ljava/lang/Boolean;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    iget-object v0, p0, LX/LLE;->A0E:LX/LLG;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/LLG;->A00()LX/Kxy;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_e

    .line 319
    .line 320
    sget-object v0, LX/Kxy;->A0A:LX/LNe;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    sget-object v1, LX/Qbl;->A0H:LX/Qdp;

    .line 335
    .line 336
    iget-object v0, p1, LX/KDd;->A07:Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    :cond_e
    iget-object v0, p1, LX/KDd;->A05:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    iget-object v0, p0, LX/LLE;->A0E:LX/LLG;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/LLG;->A00()LX/Kxy;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    sget-object v0, LX/Kxy;->A04:LX/LNe;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/Kxy;->A01(LX/LNe;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    sget-object v1, LX/Qbl;->A0D:LX/Qdp;

    .line 369
    .line 370
    iget-object v0, p1, LX/KDd;->A05:Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x1

    .line 376
    :cond_f
    iget-object v1, p1, LX/KDd;->A04:LX/3Q8;

    .line 377
    .line 378
    if-eqz v1, :cond_10

    .line 379
    .line 380
    sget-object v0, LX/KCO;->A05:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Integer;

    .line 387
    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_6
    if-eq v0, v2, :cond_10

    .line 395
    .line 396
    sget-object v1, LX/Qbl;->A0f:LX/Qdp;

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    :cond_10
    iget-object v1, p1, LX/KDd;->A01:LX/KCN;

    .line 407
    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    sget-object v0, LX/KCO;->A00:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Integer;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_7
    if-eq v0, v2, :cond_11

    .line 425
    .line 426
    sget-object v1, LX/Qbl;->A00:LX/Qdp;

    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x1

    .line 436
    :cond_11
    move-object/from16 v4, p2

    .line 437
    .line 438
    if-eqz v13, :cond_15

    .line 439
    .line 440
    iget-object v2, p0, LX/LLE;->A0E:LX/LLG;

    .line 441
    .line 442
    invoke-virtual {v3}, LX/Qdy;->A00()LX/Qdx;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, LX/LKV;

    .line 447
    .line 448
    invoke-direct {v0, p0, v4, p1}, LX/LKV;-><init>(LX/LLE;LX/LLM;LX/KDd;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, LX/LLG;->A03(LX/Qdx;LX/LLM;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_12
    const/4 v0, -0x1

    .line 456
    goto :goto_7

    .line 457
    :cond_13
    const/4 v0, -0x1

    .line 458
    goto :goto_6

    .line 459
    :cond_14
    cmpl-float v0, v6, v1

    .line 460
    .line 461
    if-lez v0, :cond_b

    .line 462
    .line 463
    move v6, v1

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_15
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v4, v0}, LX/LLM;->A03(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final A07(LX/KFA;LX/LLM;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/KFA;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/Qdy;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Qdy;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/Qbl;->A0C:LX/Qdp;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Qdy;->A01(LX/Qdp;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/LLE;->A0E:LX/LLG;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Qdy;->A00()LX/Qdx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p2}, LX/LLG;->A03(LX/Qdx;LX/LLM;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final CH7(ILjava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v4, p0, LX/LLE;->A03:LX/LLD;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v2, 0x2717

    .line 17
    .line 18
    :cond_1
    :goto_1
    new-instance v1, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;

    .line 19
    .line 20
    invoke-direct {v1, v2, p2, v5, v3}, Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v1}, LX/LLD;->C7S(Lcom/facebook/cameracore/camerasdk/common/FbCameraStateException;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LX/LLE;->A03:LX/LLD;

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    const/16 v0, 0x64

    .line 30
    .line 31
    const/16 v2, 0x2718

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x2719

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iput-object v5, p0, LX/LLE;->A01:LX/JQy;

    .line 40
    .line 41
    iput-object v5, p0, LX/LLE;->A06:LX/KDa;

    .line 42
    .line 43
    iput-object v5, p0, LX/LLE;->A05:LX/KFJ;

    .line 44
    .line 45
    iput-object v5, p0, LX/LLE;->A07:LX/Qca;

    .line 46
    .line 47
    iget-object v3, p0, LX/LLE;->A02:LX/KCs;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/KHg;

    .line 52
    .line 53
    const-string v1, "Video recording failed - Code:"

    .line 54
    .line 55
    const-string v0, " - "

    .line 56
    .line 57
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, LX/KHg;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2}, LX/KCs;->C8E(LX/Kkt;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, LX/LLE;->A02:LX/KCs;

    .line 68
    .line 69
    goto :goto_0
.end method
