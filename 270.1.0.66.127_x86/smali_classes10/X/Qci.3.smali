.class public final LX/Qci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QdP;


# static fields
.field public static final A0a:LX/Qad;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/TextureView;

.field public A08:LX/OSH;

.field public A09:LX/QdF;

.field public A0A:LX/OSG;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/QZe;

.field public final A0F:LX/Qdo;

.field public final A0G:LX/Qdn;

.field public final A0H:LX/Qdm;

.field public final A0I:LX/Qdl;

.field public final A0J:LX/QXM;

.field public final A0K:LX/QdT;

.field public final A0L:LX/Qch;

.field public final A0M:LX/AUl;

.field public final A0N:LX/AUl;

.field public final A0O:LX/QKa;

.field public final A0P:LX/LNV;

.field public final A0Q:LX/Qau;

.field public final A0R:LX/LLM;

.field public final A0S:LX/LLM;

.field public final A0T:LX/LLM;

.field public final A0U:LX/LLM;

.field public final A0V:Ljava/lang/Integer;

.field public final A0W:Ljava/lang/Object;

.field public final A0X:Ljava/lang/String;

.field public volatile A0Y:LX/QdQ;

.field public volatile A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qad;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qad;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Qci;->A0a:LX/Qad;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QXM;Z)V
    .locals 4

    .line 0
    const-string v1, "QRDecoder"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AUl;

    .line 6
    .line 7
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Qci;->A0M:LX/AUl;

    .line 11
    .line 12
    new-instance v0, LX/AUl;

    .line 13
    .line 14
    invoke-direct {v0}, LX/AUl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Qci;->A0N:LX/AUl;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Qci;->A0W:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/Qci;->A04:I

    .line 28
    .line 29
    iput v0, p0, LX/Qci;->A02:I

    .line 30
    .line 31
    iput v0, p0, LX/Qci;->A06:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/Qci;->A01:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, LX/Qci;->A0B:Z

    .line 38
    .line 39
    new-instance v0, LX/Qcq;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Qcq;-><init>(LX/Qci;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Qci;->A0R:LX/LLM;

    .line 45
    .line 46
    new-instance v0, LX/Qcp;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Qcp;-><init>(LX/Qci;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Qci;->A0U:LX/LLM;

    .line 52
    .line 53
    new-instance v0, LX/QdR;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/QdR;-><init>(LX/Qci;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Qci;->A0S:LX/LLM;

    .line 59
    .line 60
    new-instance v0, LX/QdS;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/QdS;-><init>(LX/Qci;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Qci;->A0T:LX/LLM;

    .line 66
    .line 67
    new-instance v0, LX/QdE;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/QdE;-><init>(LX/Qci;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Qci;->A0O:LX/QKa;

    .line 73
    .line 74
    new-instance v0, LX/OS6;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/OS6;-><init>(LX/Qci;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Qci;->A0Q:LX/Qau;

    .line 80
    .line 81
    new-instance v0, LX/Qcy;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Qcy;-><init>(LX/Qci;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Qci;->A0P:LX/LNV;

    .line 87
    .line 88
    new-instance v0, LX/Qdm;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/Qdm;-><init>(LX/Qci;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Qci;->A0H:LX/Qdm;

    .line 94
    .line 95
    new-instance v0, LX/Qdl;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Qdl;-><init>(LX/Qci;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Qci;->A0I:LX/Qdl;

    .line 101
    .line 102
    new-instance v0, LX/Qdo;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/Qdo;-><init>(LX/Qci;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Qci;->A0F:LX/Qdo;

    .line 108
    .line 109
    new-instance v0, LX/Qd3;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/Qd3;-><init>(LX/Qci;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Qci;->A0K:LX/QdT;

    .line 115
    .line 116
    new-instance v0, LX/Qdn;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/Qdn;-><init>(LX/Qci;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/Qci;->A0G:LX/Qdn;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Qci;->A0D:Landroid/content/Context;

    .line 128
    .line 129
    iput-object v1, p0, LX/Qci;->A0X:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p3, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 134
    .line 135
    :goto_0
    iput-object v0, p0, LX/Qci;->A0V:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object p2, p0, LX/Qci;->A0J:LX/QXM;

    .line 138
    .line 139
    invoke-static {}, LX/KPV;->A00()LX/KPV;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, LX/OSP;->A00()LX/OSP;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, LX/OSP;->A00:Landroid/os/Handler;

    .line 148
    .line 149
    iget-object v0, v3, LX/KPV;->A00:LX/QKT;

    .line 150
    .line 151
    iput-object v1, v0, LX/QKT;->A00:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-static {}, LX/KPV;->A00()LX/KPV;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/Qci;->A0V:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, LX/KPV;->A01(Landroid/content/Context;Ljava/lang/Integer;)LX/Qch;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 164
    .line 165
    sget-object v0, LX/Qci;->A0a:LX/Qad;

    .line 166
    .line 167
    invoke-interface {v1, v0}, LX/Qch;->ARy(LX/Qag;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 172
    .line 173
    invoke-static {v0}, LX/KGf;->A04(I)LX/32U;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, LX/Qch;->Bho(LX/32U;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/2addr v0, v2

    .line 182
    iput v0, p0, LX/Qci;->A00:I

    .line 183
    .line 184
    new-instance v0, LX/QZe;

    .line 185
    .line 186
    invoke-direct {v0}, LX/QZe;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/Qci;->A0E:LX/QZe;

    .line 190
    .line 191
    iput-boolean v2, p0, LX/Qci;->A0C:Z

    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_0
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
.end method

.method public static A00(LX/Qci;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Qci;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, v2, LX/Qci;->A01:I

    .line 23
    .line 24
    iget-object v1, v2, LX/Qci;->A0L:LX/Qch;

    .line 25
    .line 26
    iget-object v0, v2, LX/Qci;->A0Q:LX/Qau;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/Qch;->ASQ(LX/Qau;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v2, LX/Qci;->A0L:LX/Qch;

    .line 32
    .line 33
    iget-object v6, v2, LX/Qci;->A0X:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v2, LX/Qci;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, LX/KGf;->A04(I)LX/32U;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v8, LX/QcE;

    .line 42
    .line 43
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v4, LX/QZQ;

    .line 46
    .line 47
    iget v3, v2, LX/Qci;->A04:I

    .line 48
    .line 49
    iget v1, v2, LX/Qci;->A02:I

    .line 50
    .line 51
    iget v0, v2, LX/Qci;->A06:I

    .line 52
    .line 53
    invoke-direct {v4, v3, v1, v0}, LX/QZQ;-><init>(III)V

    .line 54
    .line 55
    .line 56
    new-instance v15, LX/PAS;

    .line 57
    .line 58
    invoke-direct {v15}, LX/PAS;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v10, v2, LX/Qci;->A0J:LX/QXM;

    .line 62
    .line 63
    const/16 p0, 0x1

    .line 64
    .line 65
    move-object v11, v8

    .line 66
    move-object v13, v12

    .line 67
    move-object v14, v4

    .line 68
    invoke-direct/range {v11 .. v16}, LX/QcE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/Qca;LX/PAS;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v9, LX/Qda;

    .line 72
    .line 73
    const/16 v1, 0x780

    .line 74
    .line 75
    const/16 v0, 0x438

    .line 76
    .line 77
    invoke-direct {v9, v1, v0}, LX/Qda;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget v11, v2, LX/Qci;->A01:I

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    iget-object v14, v2, LX/Qci;->A0R:LX/LLM;

    .line 85
    .line 86
    invoke-interface/range {v5 .. v14}, LX/Qch;->Abs(Ljava/lang/String;LX/32U;LX/QcE;LX/Qda;LX/Qbw;ILX/LLS;LX/LNZ;LX/LLM;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A01(LX/Qci;LX/QdF;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Qci;->A0L:LX/Qch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qch;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/Qci;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "window"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/WindowManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget v0, p0, LX/Qci;->A01:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, LX/Qci;->A05:I

    .line 35
    .line 36
    iget v0, p0, LX/Qci;->A03:I

    .line 37
    .line 38
    invoke-static {p0, p1, v1, v0}, LX/Qci;->A02(LX/Qci;LX/QdF;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v2, p0, LX/Qci;->A01:I

    .line 45
    .line 46
    iget-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 47
    .line 48
    new-instance v0, LX/QdD;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/QdD;-><init>(LX/Qci;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, LX/Qch;->DEo(ILX/LLM;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static A02(LX/Qci;LX/QdF;II)V
    .locals 8

    .line 0
    move v2, p2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    move v3, p3

    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/QdF;->A02:LX/Qbl;

    .line 7
    .line 8
    sget-object v0, LX/Qbl;->A0Y:LX/Qdp;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Qbl;->A01(LX/Qdp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LMg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v6, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 24
    .line 25
    iget v4, v0, LX/LMg;->A01:I

    .line 26
    .line 27
    iget v5, v0, LX/LMg;->A00:I

    .line 28
    .line 29
    iget-boolean v7, p0, LX/Qci;->A0B:Z

    .line 30
    .line 31
    invoke-interface/range {v1 .. v7}, LX/Qch;->DJB(IIIILandroid/graphics/Matrix;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 38
    .line 39
    iget-object v0, p1, LX/QdF;->A00:LX/32U;

    .line 40
    .line 41
    invoke-interface {v1, p2, p3, v0, v6}, LX/Qch;->Bkg(IILX/32U;Landroid/graphics/Matrix;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Qci;->A07:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/Qci;->A0J:LX/QXM;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/QXM;->DX4()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/QdM;

    .line 57
    .line 58
    invoke-direct {v0, p0, v6}, LX/QdM;-><init>(LX/Qci;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/OSP;->A01(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A03(LX/OSH;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qci;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 7
    .line 8
    iget-object v0, p0, LX/Qci;->A0P:LX/LNV;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Qch;->ASP(LX/LNV;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iput-object p1, p0, LX/Qci;->A08:LX/OSH;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/Qci;->A08:LX/OSH;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 21
    .line 22
    iget-object v0, p0, LX/Qci;->A0P:LX/LNV;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/Qch;->D0t(LX/LNV;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public final CCb(LX/OSJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Qci;->A0J:LX/QXM;

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v3, LX/QXM;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    const-class v2, LX/OSS;

    .line 11
    .line 12
    invoke-interface {p1, v2}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/OSS;

    .line 17
    .line 18
    iput-object v1, v3, LX/QXM;->A00:LX/OSS;

    .line 19
    .line 20
    iget-object v0, v3, LX/QXM;->A02:LX/QdT;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/OSS;->ASr(LX/QdT;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/OSS;

    .line 30
    .line 31
    iget-object v0, p0, LX/Qci;->A0K:LX/QdT;

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/OSS;->ASr(LX/QdT;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/Qdr;

    .line 37
    .line 38
    invoke-interface {p1, v1}, LX/OSJ;->Bn3(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v1}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-class v1, LX/Qds;

    .line 48
    .line 49
    invoke-interface {p1, v1}, LX/OSJ;->Bn3(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p1, v1}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final CEb(LX/OSJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qci;->A0E:LX/QZe;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/QZe;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Qci;->A0J:LX/QXM;

    .line 6
    .line 7
    iget-object v1, v0, LX/QXM;->A00:LX/OSS;

    .line 8
    .line 9
    iget-object v0, v0, LX/QXM;->A02:LX/QdT;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/OSS;->D15(LX/QdT;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/OSS;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/OSS;

    .line 21
    .line 22
    iget-object v0, p0, LX/Qci;->A0K:LX/QdT;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/OSS;->D15(LX/QdT;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/Qdr;

    .line 28
    .line 29
    invoke-interface {p1, v1}, LX/OSJ;->Bn3(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 36
    .line 37
    .line 38
    :cond_0
    const-class v1, LX/Qds;

    .line 39
    .line 40
    invoke-interface {p1, v1}, LX/OSJ;->Bn3(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v1}, LX/OSJ;->Awp(Ljava/lang/Class;)LX/QdP;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
.end method

.method public final CWP(LX/OSJ;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Qci;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/Qci;->A0E:LX/QZe;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, v1, LX/QZe;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Qci;->A0C:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 14
    .line 15
    iget-object v0, p0, LX/Qci;->A0Q:LX/Qau;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Qch;->D0u(LX/Qau;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Qci;->A0L:LX/Qch;

    .line 21
    .line 22
    new-instance v0, LX/QdL;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/QdL;-><init>(LX/Qci;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/Qch;->AgZ(LX/LLM;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final Cci(LX/OSJ;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Qci;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Qci;->A0C:Z

    .line 7
    .line 8
    invoke-static {p0}, LX/Qci;->A00(LX/Qci;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
