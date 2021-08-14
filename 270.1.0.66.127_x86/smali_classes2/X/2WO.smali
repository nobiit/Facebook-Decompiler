.class public final LX/2WO;
.super LX/1WQ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.scheduler.JobOrchestrator$6"


# instance fields
.field public final synthetic A00:LX/2Vm;

.field public final synthetic A01:LX/2KL;

.field public final synthetic A02:LX/2WK;


# direct methods
.method public constructor <init>(LX/2KL;LX/2WK;LX/2Vm;)V
    .locals 2

    .line 0
    const-string v1, "JobOrchestrator"

    .line 1
    .line 2
    const-string v0, "JobCallbackMgmtJob"

    .line 3
    .line 4
    iput-object p1, p0, LX/2WO;->A01:LX/2KL;

    .line 5
    .line 6
    iput-object p2, p0, LX/2WO;->A02:LX/2WK;

    .line 7
    .line 8
    iput-object p3, p0, LX/2WO;->A00:LX/2Vm;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/1WQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2WO;->A02:LX/2WK;

    .line 1
    .line 2
    invoke-static {v0}, LX/0vM;->A08(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/2WO;->A01:LX/2KL;

    .line 7
    .line 8
    iget-object v4, p0, LX/2WO;->A00:LX/2Vm;

    .line 9
    .line 10
    const/16 v2, 0x2707

    .line 11
    .line 12
    iget-object v1, v3, LX/2KL;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/2WX;

    .line 20
    .line 21
    iget-object v0, v4, LX/2Vm;->A04:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 26
    .line 27
    sget-object v0, LX/2K9;->A07:LX/2K9;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v4}, LX/2WX;->A02(LX/2WX;LX/2Vm;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v2, 0x2677

    .line 39
    .line 40
    iget-object v1, v3, LX/2KL;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2KT;

    .line 48
    .line 49
    iget v0, v4, LX/2Vm;->A00:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2KT;->A00(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/2Vm;->A03:LX/HdH;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v6, LX/2Kj;

    .line 59
    .line 60
    invoke-direct {v6}, LX/2Kj;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Success Callback for job["

    .line 64
    .line 65
    iget v1, v4, LX/2Vm;->A00:I

    .line 66
    .line 67
    const-string v0, "]"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v6, v1, v0}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/2K9;->A09:LX/2K9;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, LX/2Kk;->A00(LX/2K9;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/2K9;->A08:LX/2K9;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LX/2Kk;->A00(LX/2K9;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/HdG;

    .line 90
    .line 91
    invoke-direct {v0, v3, v4, v5}, LX/HdG;-><init>(LX/2KL;LX/2Vm;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v6, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v6}, LX/2Kj;->A03()LX/2Vl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v3, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 102
    .line 103
    .line 104
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v6

    .line 106
    iget-object v4, p0, LX/2WO;->A01:LX/2KL;

    .line 107
    .line 108
    iget-object v5, p0, LX/2WO;->A00:LX/2Vm;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/16 v1, 0x2677

    .line 115
    .line 116
    iget-object v0, v4, LX/2KL;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/2KT;

    .line 123
    .line 124
    iget-object v1, v5, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 125
    .line 126
    sget-object v0, LX/2K9;->A0B:LX/2K9;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_1
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget v0, v5, LX/2Vm;->A00:I

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/2KT;->A00(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, v5, LX/2Vm;->A02:LX/HdF;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    new-instance v3, LX/2Kj;

    .line 148
    .line 149
    invoke-direct {v3}, LX/2Kj;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Failure Callback for job["

    .line 153
    .line 154
    iget v1, v5, LX/2Vm;->A00:I

    .line 155
    .line 156
    const-string v0, "]"

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, LX/2Kk;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/2K9;->A09:LX/2K9;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/2Kk;->A00(LX/2K9;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/2K9;->A08:LX/2K9;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/2Kk;->A00(LX/2K9;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/HdE;

    .line 179
    .line 180
    invoke-direct {v0, v4, v5, v6}, LX/HdE;-><init>(LX/2KL;LX/2Vm;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v3, LX/2Kj;->A00:Ljava/lang/Runnable;

    .line 184
    .line 185
    invoke-virtual {v3}, LX/2Kj;->A03()LX/2Vl;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v4, v1, v0}, LX/2KL;->A01(LX/2KL;LX/2Vl;Z)LX/2WK;

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :catch_1
    iget-object v0, p0, LX/2WO;->A01:LX/2KL;

    .line 195
    .line 196
    iget-object v3, p0, LX/2WO;->A00:LX/2Vm;

    .line 197
    .line 198
    const/16 v2, 0x2677

    .line 199
    .line 200
    iget-object v1, v0, LX/2KL;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/2KT;

    .line 208
    .line 209
    iget-object v1, v3, LX/2Vm;->A05:Ljava/util/EnumSet;

    .line 210
    .line 211
    sget-object v0, LX/2K9;->A0B:LX/2K9;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v0, 0x0

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    :cond_4
    if-eqz v0, :cond_5

    .line 222
    .line 223
    iget v0, v3, LX/2Vm;->A00:I

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/2KT;->A00(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
    .line 229
    .line 230
    .line 231
.end method
