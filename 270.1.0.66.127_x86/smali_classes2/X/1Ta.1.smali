.class public final LX/1Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rd;


# instance fields
.field public A00:J

.field public A01:LX/1Td;

.field public A02:LX/0li;

.field public final A03:Landroid/app/ActivityManager;

.field public final A04:LX/1Tc;

.field public final A05:LX/14e;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/app/ActivityManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Tb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1Tb;-><init>(LX/1Ta;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ta;->A04:LX/1Tc;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1Ta;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/14d;->A03(LX/0kw;)LX/14e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Ta;->A05:LX/14e;

    .line 23
    .line 24
    iput-object p2, p0, LX/1Ta;->A03:Landroid/app/ActivityManager;

    .line 25
    .line 26
    new-instance v0, LX/1Td;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/1Td;-><init>(Landroid/app/ActivityManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1Ta;->A01:LX/1Td;

    .line 32
    .line 33
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1Ta;->A03:Landroid/app/ActivityManager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/1Ta;->A00:J

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00()LX/1UF;
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v3, v9, LX/1Ta;->A05:LX/14e;

    .line 3
    .line 4
    const-wide v1, 0x3004f0004001aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object v0, v9, LX/1Ta;->A04:LX/1Tc;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2, v0}, LX/14e;->A02(JLX/1Tc;)LX/19C;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-string v0, "java_heap_limit_multiplier"

    .line 18
    .line 19
    invoke-virtual {v5, v0, v2, v3}, LX/19C;->A01(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const-string v4, "device_total_memory_multiplier"

    .line 26
    .line 27
    invoke-virtual {v5, v4, v0, v1}, LX/19C;->A01(Ljava/lang/String;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v4, v9, LX/1Ta;->A01:LX/1Td;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/1Td;->A00()LX/1UF;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    cmpl-double v10, v7, v2

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    cmpl-double v2, v5, v0

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget v14, v4, LX/1UF;->A02:I

    .line 46
    .line 47
    :cond_0
    :goto_0
    new-instance v13, LX/1UF;

    .line 48
    .line 49
    iget v15, v4, LX/1UF;->A00:I

    .line 50
    .line 51
    iget v5, v4, LX/1UF;->A04:I

    .line 52
    .line 53
    iget v3, v4, LX/1UF;->A03:I

    .line 54
    .line 55
    iget v2, v4, LX/1UF;->A01:I

    .line 56
    .line 57
    iget-wide v0, v4, LX/1UF;->A05:J

    .line 58
    .line 59
    move/from16 v17, v3

    .line 60
    .line 61
    move/from16 v18, v2

    .line 62
    .line 63
    move-wide/from16 v19, v0

    .line 64
    .line 65
    move/from16 v16, v5

    .line 66
    .line 67
    invoke-direct/range {v13 .. v20}, LX/1UF;-><init>(IIIIIJ)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_1
    iget-object v0, v9, LX/1Ta;->A03:Landroid/app/ActivityManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x100000

    .line 78
    .line 79
    mul-int/2addr v1, v0

    .line 80
    const v0, 0x7fffffff

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/high16 v0, 0x2000000

    .line 88
    .line 89
    if-ge v13, v0, :cond_2

    .line 90
    .line 91
    const/high16 v14, 0x400000

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/high16 v0, 0x4000000

    .line 95
    .line 96
    if-ge v13, v0, :cond_3

    .line 97
    .line 98
    const/high16 v14, 0x600000

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/high16 v14, 0x800000

    .line 102
    .line 103
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    .line 104
    .line 105
    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, LX/1Ta;->A03:Landroid/app/ActivityManager;

    .line 109
    .line 110
    invoke-virtual {v0, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 111
    .line 112
    .line 113
    int-to-double v2, v13

    .line 114
    mul-double/2addr v2, v7

    .line 115
    iget-wide v10, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 116
    .line 117
    long-to-double v0, v10

    .line 118
    mul-double/2addr v0, v5

    .line 119
    add-double/2addr v2, v0

    .line 120
    double-to-int v10, v2

    .line 121
    shr-int/lit8 v3, v13, 0x2

    .line 122
    .line 123
    move v0, v10

    .line 124
    if-le v10, v3, :cond_4

    .line 125
    .line 126
    move v0, v3

    .line 127
    :cond_4
    if-lt v0, v14, :cond_5

    .line 128
    .line 129
    move v14, v0

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    const/16 v1, 0x211a

    .line 132
    .line 133
    iget-object v0, v9, LX/1Ta;->A02:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0tf;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x30

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    double-to-float v0, v7

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x50

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-wide v1, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 193
    .line 194
    const-wide/32 v7, 0x100000

    .line 195
    .line 196
    .line 197
    div-long/2addr v1, v7

    .line 198
    long-to-int v0, v1

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x7b

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    double-to-float v0, v5

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/lang/Float;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x80

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Ta;->A00()LX/1UF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
