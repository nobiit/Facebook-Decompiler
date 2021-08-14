.class public final Lcom/facebook/common/iopridi/IoPriorityController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0M:Lcom/facebook/common/iopridi/IoPriorityController;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2LS;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/2LS;

.field public A0D:LX/2LS;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0A:I

    .line 6
    .line 7
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0B:I

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/iopridi/IoPriorityController;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A01(LX/0kw;)Lcom/facebook/common/iopridi/IoPriorityController;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/common/iopridi/IoPriorityController;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/iopridi/IoPriorityController;->A0M:Lcom/facebook/common/iopridi/IoPriorityController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/iopridi/IoPriorityController;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/iopridi/IoPriorityController;->A0M:Lcom/facebook/common/iopridi/IoPriorityController;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/common/iopridi/IoPriorityController;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/iopridi/IoPriorityController;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/iopridi/IoPriorityController;->A0M:Lcom/facebook/common/iopridi/IoPriorityController;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/iopridi/IoPriorityController;->A0M:Lcom/facebook/common/iopridi/IoPriorityController;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Lcom/facebook/common/iopridi/IoPriorityController;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 9
    .line 10
    const-wide v0, 0x10699000a1e74L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A05:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 23
    .line 24
    const-wide v0, 0x2069900090996L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2LS;->A00(I)LX/2LS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A02:LX/2LS;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x20699000b0997L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A01:I

    .line 51
    .line 52
    invoke-static {v3}, LX/2LS;->A00(I)LX/2LS;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 56
    .line 57
    const-wide v0, 0x1069900011e6fL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0F:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 69
    .line 70
    const-wide v0, 0x2069900000992L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2LS;->A00(I)LX/2LS;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0C:LX/2LS;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 86
    .line 87
    const-wide v0, 0x2069900020993L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A06:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 99
    .line 100
    const-wide v0, 0x1069900041e70L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0H:Z

    .line 110
    .line 111
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 112
    .line 113
    const-wide v0, 0x2069900030994L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/2LS;->A00(I)LX/2LS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0D:LX/2LS;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x2069900050995L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A08:I

    .line 140
    .line 141
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x1069900061e71L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A03:Z

    .line 153
    .line 154
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 155
    .line 156
    const-wide v0, 0x1069900071e72L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0I:Z

    .line 166
    .line 167
    iget-object v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0L:LX/2GK;

    .line 168
    .line 169
    const-wide v0, 0x1069900081e73L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0J:Z

    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0I:Z

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    :try_start_0
    sget-object v2, Lcom/facebook/common/iopri/IoPriority;->IO_PRI_LOADER_CLS:Ljava/lang/Class;

    .line 185
    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    const-string v1, "enableArtGcHack"

    .line 189
    .line 190
    new-array v0, v3, [Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x0

    .line 197
    new-array v0, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0J:Z

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    :try_start_1
    sget-object v2, Lcom/facebook/common/iopri/IoPriority;->IO_PRI_LOADER_CLS:Ljava/lang/Class;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    const-string v1, "enableDalvikGcHack"

    .line 211
    .line 212
    new-array v0, v3, [Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v1, 0x0

    .line 219
    new-array v0, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    :catch_1
    :cond_1
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0K:Z

    .line 226
    .line 227
    :cond_2
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A03(Lcom/facebook/common/iopridi/IoPriorityController;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A02(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0A:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    sget-boolean v1, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A07:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/facebook/common/iopri/IoPriority;->nativeSetRawIoPriority(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0E:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static A04(Lcom/facebook/common/iopridi/IoPriorityController;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A02(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0B:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    sget-boolean v1, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A09:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/facebook/common/iopri/IoPriority;->nativeSetRawIoPriority(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0G:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static A05(Lcom/facebook/common/iopridi/IoPriorityController;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A02(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0A:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A07:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0C:LX/2LS;

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A06:I

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setIoPriority(ILX/2LS;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0E:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/facebook/common/iopri/IoPriority;->nativeGetIoPriority(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
.end method

.method public static A06(Lcom/facebook/common/iopridi/IoPriorityController;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A02(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0B:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0G:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A09:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0D:LX/2LS;

    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A08:I

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setIoPriority(ILX/2LS;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0G:Z

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/facebook/common/iopri/IoPriority;->nativeGetIoPriority(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A02(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A00:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A02:LX/2LS;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A01:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/common/iopri/IoPriority;->setCurrentIoPriority(LX/2LS;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A04:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/facebook/common/iopri/IoPriority;->nativeGetCurrentIoPriority()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A08(Landroid/os/HandlerThread;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0A:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A05(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A09(Landroid/os/HandlerThread;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0B:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/common/iopridi/IoPriorityController;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/common/iopridi/IoPriorityController;->A06(Lcom/facebook/common/iopridi/IoPriorityController;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
