.class public final LX/44y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:LX/44y;


# instance fields
.field public A00:LX/0li;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/44y;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x10114000b0579L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/44y;->A09:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x2011400050283L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/44y;->A06:J

    .line 40
    .line 41
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x2011400080286L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x2011400070285L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, LX/44y;->A04:J

    .line 63
    .line 64
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x2011400030281L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 75
    .line 76
    const-wide v0, 0x2011400020280L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/44y;->A08:J

    .line 86
    .line 87
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x2011400090287L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, LX/44y;->A07:J

    .line 99
    .line 100
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 101
    .line 102
    const-wide v0, 0x2011400040282L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v3, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v0, v3

    .line 114
    iput-wide v0, p0, LX/44y;->A02:J

    .line 115
    .line 116
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x10114000c057aL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX/44y;->A0A:Z

    .line 128
    .line 129
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 130
    .line 131
    const-wide v0, 0x201140001027fL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    mul-long/2addr v0, v3

    .line 141
    iput-wide v0, p0, LX/44y;->A01:J

    .line 142
    .line 143
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 144
    .line 145
    const-wide v0, 0x2011400060284L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, LX/44y;->A03:J

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v1, 0x202e

    .line 158
    .line 159
    iget-object v0, p0, LX/44y;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/0mM;

    .line 166
    .line 167
    const/16 v0, 0x3dd

    .line 168
    .line 169
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 174
    .line 175
    if-ne v1, v0, :cond_0

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    :cond_0
    iput-boolean v2, p0, LX/44y;->A0B:Z

    .line 179
    .line 180
    iget-object v2, p0, LX/44y;->A0C:LX/2GK;

    .line 181
    .line 182
    const-wide v0, 0x20114000d0288L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p0, LX/44y;->A05:J

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
.end method

.method public static final A00(LX/0kw;)LX/44y;
    .locals 4

    .line 0
    sget-object v0, LX/44y;->A0D:LX/44y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/44y;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/44y;->A0D:LX/44y;

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
    new-instance v0, LX/44y;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/44y;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/44y;->A0D:LX/44y;

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
    sget-object v0, LX/44y;->A0D:LX/44y;

    .line 41
    .line 42
    return-object v0
.end method
