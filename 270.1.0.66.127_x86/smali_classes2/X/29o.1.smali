.class public final LX/29o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.memory.manager.MemoryManager$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/29n;

.field public final synthetic A02:Lcom/facebook/common/memory/manager/MemoryManager;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/manager/MemoryManager;LX/29n;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/29o;->A02:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/29o;->A01:LX/29n;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/29o;->A03:Z

    .line 5
    .line 6
    iput p4, p0, LX/29o;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/29o;->A02:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/29o;->A01:LX/29n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A04(LX/29n;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/29o;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v6, p0, LX/29o;->A02:Lcom/facebook/common/memory/manager/MemoryManager;

    .line 12
    .line 13
    iget v7, p0, LX/29o;->A00:I

    .line 14
    .line 15
    const/16 v2, 0x261b

    .line 16
    .line 17
    iget-object v1, v6, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/29r;

    .line 25
    .line 26
    new-instance v4, LX/1rc;

    .line 27
    .line 28
    const-string v0, "low_memory"

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "module"

    .line 34
    .line 35
    .line 36
    const-string v0, "device"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x261c

    .line 42
    .line 43
    iget-object v1, v5, LX/29r;->A00:LX/0li;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/29v;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/29v;->A01()LX/2A4;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v0, v3, LX/2A4;->A00:J

    .line 58
    .line 59
    const-wide/32 v8, 0x100000

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v8

    .line 63
    const-string/jumbo v2, "mem_total"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 70
    .line 71
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 72
    .line 73
    div-long/2addr v0, v8

    .line 74
    const-string/jumbo v2, "mem_available"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 81
    .line 82
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 83
    .line 84
    div-long/2addr v0, v8

    .line 85
    const-string v2, "low_mem_threshold"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/2A4;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 91
    .line 92
    iget-boolean v1, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 93
    .line 94
    const-string v0, "is_low_memory"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x23d4

    .line 100
    .line 101
    iget-object v1, v5, LX/29r;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/facebook/device/resourcemonitor/ResourceManager;

    .line 109
    .line 110
    new-instance v3, LX/1Vx;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/device/resourcemonitor/ResourceManager;->A0A:Ljava/lang/Runtime;

    .line 113
    .line 114
    invoke-direct {v3, v0}, LX/1Vx;-><init>(Ljava/lang/Runtime;)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v3, LX/1Vx;->A01:J

    .line 118
    .line 119
    div-long/2addr v0, v8

    .line 120
    const-string/jumbo v2, "process_mem_total"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v3, LX/1Vx;->A00:J

    .line 127
    .line 128
    div-long/2addr v0, v8

    .line 129
    const-string/jumbo v2, "process_mem_free"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/00Q;->A01()LX/01y;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    :goto_0
    const-string/jumbo v8, "total_fgtm_ms"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v8, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    if-eqz v9, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9}, LX/01y;->A00()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    :cond_0
    const-string v0, "current_fgtm_ms"

    .line 158
    .line 159
    invoke-virtual {v4, v0, v2, v3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    const/16 v1, 0x2009

    .line 165
    .line 166
    iget-object v0, v5, LX/29r;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0ls;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    const-string/jumbo v2, "total_uptime_ms"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "trim_level"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v7}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, LX/29r;->A02(LX/1rc;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, Lcom/facebook/common/memory/manager/MemoryManager;->A05:LX/2Ge;

    .line 194
    .line 195
    sget-object v0, LX/2AM;->A00:LX/2AM;

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    new-instance v0, LX/2AM;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/2AM;-><init>(LX/2Ge;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, LX/2AM;->A00:LX/2AM;

    .line 205
    .line 206
    :cond_1
    sget-object v0, LX/2AM;->A00:LX/2AM;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v6, Lcom/facebook/common/memory/manager/MemoryManager;->A07:Ljava/util/Random;

    .line 212
    .line 213
    const/16 v0, 0x64

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-long v2, v0

    .line 220
    const/16 v4, 0x21b5

    .line 221
    .line 222
    iget-object v1, v6, Lcom/facebook/common/memory/manager/MemoryManager;->A01:LX/0li;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LX/0y2;

    .line 231
    .line 232
    new-instance v4, LX/2AN;

    .line 233
    .line 234
    invoke-direct {v4, v6, v7, v2, v3}, LX/2AN;-><init>(Lcom/facebook/common/memory/manager/MemoryManager;IJ)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v0, 0x3e8

    .line 238
    .line 239
    mul-long/2addr v2, v0

    .line 240
    invoke-virtual {v5, v4, v2, v3}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-void

    .line 244
    :cond_3
    invoke-virtual {v9}, LX/01y;->A01()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
