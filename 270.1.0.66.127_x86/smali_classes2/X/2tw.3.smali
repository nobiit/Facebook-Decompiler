.class public final LX/2tw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0G:LX/2tw;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/2GK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x200102c700070dcbL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/2tw;->A0E:Z

    .line 13
    .line 14
    const-wide v0, 0x200102c700080dccL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, LX/2tw;->A0F:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/2tw;->A0E:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const v0, 0x8000

    .line 33
    .line 34
    .line 35
    iput v0, p0, LX/2tw;->A03:I

    .line 36
    .line 37
    const/high16 v0, 0x20000

    .line 38
    .line 39
    iput v0, p0, LX/2tw;->A02:I

    .line 40
    .line 41
    const/16 v0, 0x2710

    .line 42
    .line 43
    iput v0, p0, LX/2tw;->A01:I

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, LX/2tw;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v3, p0, LX/2tw;->A0A:Z

    .line 50
    .line 51
    iput v3, p0, LX/2tw;->A06:I

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, p0, LX/2tw;->A04:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/high16 v0, 0x10000

    .line 58
    .line 59
    iput v0, p0, LX/2tw;->A03:I

    .line 60
    .line 61
    const/high16 v0, 0x40000

    .line 62
    .line 63
    iput v0, p0, LX/2tw;->A02:I

    .line 64
    .line 65
    const-wide v0, 0x200102c700040dc9L    # 1.585908849609405E-154

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/2tw;->A0D:Z

    .line 75
    .line 76
    const-wide v0, 0x202c70005056aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/2tw;->A08:J

    .line 86
    .line 87
    const-wide/16 v0, 0x1388

    .line 88
    .line 89
    iput-wide v0, p0, LX/2tw;->A07:J

    .line 90
    .line 91
    const-wide v0, 0x200102c700020dc8L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/2tw;->A0C:Z

    .line 101
    .line 102
    const-wide v0, 0x102c700010dc7L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/2tw;->A0B:Z

    .line 112
    .line 113
    const-wide v0, 0x202c700030569L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    long-to-int v0, v1

    .line 123
    iput v0, p0, LX/2tw;->A01:I

    .line 124
    .line 125
    const-wide v0, 0x2014c000302c7L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    long-to-int v0, v1

    .line 135
    iput v0, p0, LX/2tw;->A00:I

    .line 136
    .line 137
    const-wide v0, 0x300cb00000057L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/2tw;->A09:Ljava/lang/String;

    .line 147
    .line 148
    const-wide v0, 0x200cb002e01feL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    long-to-int v0, v1

    .line 158
    iput v0, p0, LX/2tw;->A05:I

    .line 159
    .line 160
    const-wide v0, 0x1014c0000064bL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, LX/2tw;->A0A:Z

    .line 170
    .line 171
    const-wide v0, 0x2014c000a02cbL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0, v1, v3}, LX/0qA;->BAG(JI)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/2tw;->A06:I

    .line 181
    .line 182
    const-wide v0, 0x200cb002a01faL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    long-to-int v0, v1

    .line 192
    iput v0, p0, LX/2tw;->A04:I

    .line 193
    .line 194
    const-wide v0, 0x200100cb000703e9L    # 1.585186186349055E-154

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0, v1, v3}, LX/0qA;->Ari(JZ)Z

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
.end method

.method public static final A00(LX/0kw;)LX/2tw;
    .locals 4

    .line 0
    sget-object v0, LX/2tw;->A0G:LX/2tw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2tw;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2tw;->A0G:LX/2tw;

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
    move-result-object v0

    .line 19
    new-instance v1, LX/2tw;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/2tw;-><init>(LX/2GK;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/2tw;->A0G:LX/2tw;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_0
    monitor-exit v3

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_1
    sget-object v0, LX/2tw;->A0G:LX/2tw;

    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method
