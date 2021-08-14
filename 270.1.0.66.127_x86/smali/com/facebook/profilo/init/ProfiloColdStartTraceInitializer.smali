.class public Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static maybeAbortExistingColdStartTrace(I)V
    .locals 5

    .line 0
    sget-object v4, LX/08i;->A07:LX/08i;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    sget v3, LX/08j;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {v4, v3, v2, v0, v1}, LX/08i;->A08(ILjava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public static maybeTraceColdStart(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/facebook/profilo/init/ProfiloColdStartTraceInitializer;->maybeTraceColdStartWithArgs(Landroid/content/Context;LX/08z;LX/08v;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static maybeTraceColdStartWithArgs(Landroid/content/Context;LX/08z;LX/08v;)V
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    new-instance v8, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v8, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, LX/08m;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/08m;->A01:LX/08m;

    .line 10
    .line 11
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v1, LX/08n;->A01:I

    .line 15
    .line 16
    new-instance v0, LX/08n;

    .line 17
    .line 18
    invoke-direct {v0}, LX/08n;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, LX/08j;->A01:I

    .line 25
    .line 26
    new-instance v0, LX/08j;

    .line 27
    .line 28
    invoke-direct {v0}, LX/08j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, LX/08o;->A01:I

    .line 35
    .line 36
    new-instance v0, LX/08o;

    .line 37
    .line 38
    invoke-direct {v0}, LX/08o;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v1, LX/08p;->A00:I

    .line 45
    .line 46
    new-instance v0, LX/08p;

    .line 47
    .line 48
    invoke-direct {v0}, LX/08p;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, p0

    .line 55
    invoke-static {p0}, LX/09C;->A00(Landroid/content/Context;)[LX/00k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v0, v1

    .line 60
    add-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, [LX/00k;

    .line 67
    .line 68
    array-length v2, v7

    .line 69
    add-int/lit8 v1, v2, -0x4

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v7, v1

    .line 77
    .line 78
    add-int/lit8 v1, v2, -0x3

    .line 79
    .line 80
    new-instance v0, LX/08s;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/08s;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    aput-object v0, v7, v1

    .line 86
    .line 87
    add-int/lit8 v1, v2, -0x2

    .line 88
    .line 89
    sget-object v0, LX/08t;->A01:LX/08t;

    .line 90
    .line 91
    aput-object v0, v7, v1

    .line 92
    .line 93
    add-int/lit8 v1, v2, -0x1

    .line 94
    .line 95
    sget-object v0, LX/08u;->A06:LX/08u;

    .line 96
    .line 97
    aput-object v0, v7, v1

    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    new-instance v4, LX/08v;

    .line 102
    .line 103
    invoke-direct {v4, p0}, LX/08v;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-nez p1, :cond_1

    .line 107
    .line 108
    new-instance p1, LX/08x;

    .line 109
    .line 110
    invoke-direct {p1}, LX/08x;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v6, 0x1

    .line 114
    const/4 v0, 0x1

    .line 115
    new-array p0, v6, [LX/08z;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    aput-object p1, p0, v0

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const-string v5, "main"

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, LX/09h;->A00(Landroid/content/Context;LX/08w;Ljava/lang/String;Z[LX/00k;Landroid/util/SparseArray;[LX/08z;)V

    .line 124
    .line 125
    .line 126
    sput-boolean v6, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    sput-boolean v6, LX/093;->A00:Z

    .line 130
    .line 131
    sput-boolean v6, LX/094;->A00:Z

    .line 132
    .line 133
    new-instance v0, LX/095;

    .line 134
    .line 135
    invoke-direct {v0}, LX/095;-><init>()V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/03b;->A04:LX/095;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {}, Lcom/facebook/acra/ErrorReporter;->getInstance()Lcom/facebook/acra/ErrorReporter;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, LX/0A4;->A00()LX/0A4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/acra/ErrorReporter;->setBlackBoxRecorderControl(Lcom/facebook/acra/BlackBoxRecorderControl;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/0A6;->A02()V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/096;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {v1}, LX/096;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/04w;->A00(LX/05q;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, LX/08i;->A07:LX/08i;

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    sget v6, LX/08j;->A01:I

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    iget-object v1, v4, LX/08v;->A00:LX/09g;

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-interface {v1}, LX/09g;->Aws()LX/09n;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    .line 182
    const-string v1, "cold_start"

    .line 183
    .line 184
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/00m;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/00m;->A01(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v2, v0}, LX/09n;->Avy(I)LX/099;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/098;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget v0, v0, LX/098;->A05:I

    .line 199
    .line 200
    :goto_0
    int-to-long p0, v0

    .line 201
    invoke-virtual/range {v5 .. v10}, LX/08i;->A0A(IILjava/lang/Object;J)Z

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    const/4 v0, 0x0

    .line 206
    goto :goto_0
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
.end method
