.class public final LX/4AJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0L:LX/4AJ;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/2GK;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/2GK;LX/0mM;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iput-object p1, p0, LX/4AJ;->A0A:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x2051c00000793L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/4AJ;->A02:I

    .line 18
    .line 19
    const-wide v0, 0x2051c00020794L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/16 v2, 0x1388

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, LX/4AJ;->A09:J

    .line 32
    .line 33
    const/16 v0, 0x306

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p2, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/4AJ;->A0J:Z

    .line 41
    .line 42
    const/16 v0, 0xca

    .line 43
    .line 44
    invoke-interface {p2, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/4AJ;->A0E:Z

    .line 49
    .line 50
    const-wide v0, 0x1051c00011685L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2, v4}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/4AJ;->A0H:Z

    .line 62
    .line 63
    const-wide v6, 0x4051c0003010bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sget-object v10, LX/0qF;->A07:LX/0qF;

    .line 69
    .line 70
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    invoke-interface/range {v5 .. v10}, LX/0qA;->B0E(JDLX/0qF;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, LX/4AJ;->A00:D

    .line 77
    .line 78
    const v4, 0xea60

    .line 79
    .line 80
    .line 81
    const-wide v0, 0x1051c00041686L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/4AJ;->A0G:Z

    .line 91
    .line 92
    const-wide v0, 0x2051c00050795L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1, v3}, LX/0qA;->BAC(JI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/4AJ;->A03:I

    .line 102
    .line 103
    const-wide v0, 0x1051c00061687L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1, v2, v10}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/4AJ;->A0B:Z

    .line 113
    .line 114
    const-wide v0, 0x2051c00080797L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1, v4}, LX/0qA;->BAG(JI)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/4AJ;->A04:I

    .line 124
    .line 125
    const-wide v0, 0x2051c00070796L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const v3, 0xdbba0

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v3}, LX/0qA;->BAG(JI)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/4AJ;->A01:I

    .line 138
    .line 139
    const-wide v0, 0x1051c00091688L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, LX/4AJ;->A0K:Z

    .line 149
    .line 150
    const/16 v0, 0x43f

    .line 151
    .line 152
    invoke-interface {p2, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, LX/4AJ;->A0C:Z

    .line 157
    .line 158
    const-wide v0, 0x1051c000a1689L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0, v1, v2, v10}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LX/4AJ;->A0D:Z

    .line 168
    .line 169
    const-wide v0, 0x1051c000b168aL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0, v1, v2, v10}, LX/0qA;->Arm(JZLX/0qF;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, LX/4AJ;->A0I:Z

    .line 179
    .line 180
    const-wide v0, 0x2051c000d0799L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAG(JI)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, LX/4AJ;->A07:I

    .line 190
    .line 191
    const-wide v0, 0x2051c000c0798L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAG(JI)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, LX/4AJ;->A06:I

    .line 201
    .line 202
    const-wide v0, 0x2051c000e079aL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAG(JI)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/4AJ;->A08:I

    .line 212
    .line 213
    const-wide v0, 0x2051c000f079bL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAG(JI)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, LX/4AJ;->A05:I

    .line 223
    .line 224
    const-wide v0, 0x1051c0010168bL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->Ari(JZ)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput-boolean v0, p0, LX/4AJ;->A0F:Z

    .line 234
    .line 235
    return-void
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
.end method

.method public static final A00(LX/0kw;)LX/4AJ;
    .locals 5

    .line 0
    sget-object v0, LX/4AJ;->A0L:LX/4AJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/4AJ;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/4AJ;->A0L:LX/4AJ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/4AJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/4AJ;-><init>(LX/2GK;LX/0mM;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/4AJ;->A0L:LX/4AJ;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/4AJ;->A0L:LX/4AJ;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method
