.class public final LX/0G7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0C:LX/0G7;


# instance fields
.field public final A00:LX/0MP;

.field public final A01:LX/0MP;

.field public final A02:LX/0MP;

.field public final A03:LX/0MP;

.field public final A04:LX/0MP;

.field public final A05:LX/0MP;

.field public final A06:LX/0MP;

.field public final A07:LX/0Ma;

.field public final A08:LX/0Ma;

.field public final A09:LX/0Ma;

.field public final A0A:LX/0MP;

.field public final A0B:LX/0MP;


# direct methods
.method public constructor <init>(LX/2GK;LX/0AO;Lcom/facebook/content/SecureContextHelper;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x205fe000208f9L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/0MQ;->A00(J)LX/0MQ;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v4, LX/0MZ;

    .line 17
    .line 18
    invoke-direct {v4, p0, p2}, LX/0MZ;-><init>(LX/0G7;LX/0AO;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/0Ma;

    .line 22
    .line 23
    new-instance v0, LX/0MR;

    .line 24
    .line 25
    invoke-direct {v0, v5, v4}, LX/0MR;-><init>(LX/0MQ;LX/07z;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/0Er;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v0, v3}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/0G7;->A08:LX/0Ma;

    .line 34
    .line 35
    new-instance v6, LX/0Ma;

    .line 36
    .line 37
    new-instance v2, LX/0MU;

    .line 38
    .line 39
    new-instance v1, LX/0Lc;

    .line 40
    .line 41
    invoke-direct {v1}, LX/0Lc;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v2, v5, v4, v1, v0}, LX/0MU;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v2, v3}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, LX/0G7;->A09:LX/0Ma;

    .line 52
    .line 53
    new-instance v6, LX/0Ma;

    .line 54
    .line 55
    new-instance v2, LX/0Mb;

    .line 56
    .line 57
    new-instance v1, LX/0Lc;

    .line 58
    .line 59
    invoke-direct {v1}, LX/0Lc;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v5, v4, v1, v0}, LX/0Mb;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v2, v3}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, LX/0G7;->A07:LX/0Ma;

    .line 69
    .line 70
    new-instance v1, LX/0Ma;

    .line 71
    .line 72
    new-instance v0, LX/0Md;

    .line 73
    .line 74
    invoke-direct {v0, v5, v4}, LX/0Md;-><init>(LX/0MQ;LX/07z;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/0G7;->A01:LX/0MP;

    .line 81
    .line 82
    new-instance v2, LX/0Ma;

    .line 83
    .line 84
    new-instance v1, LX/0Me;

    .line 85
    .line 86
    new-instance v0, LX/0Lc;

    .line 87
    .line 88
    invoke-direct {v0}, LX/0Lc;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v5, v4, v0}, LX/0Me;-><init>(LX/0MQ;LX/07z;LX/0Lc;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, LX/0G7;->A02:LX/0MP;

    .line 98
    .line 99
    new-instance v2, LX/0Ma;

    .line 100
    .line 101
    new-instance v1, LX/0Mg;

    .line 102
    .line 103
    new-instance v0, LX/0Lc;

    .line 104
    .line 105
    invoke-direct {v0}, LX/0Lc;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v5, v4, v0}, LX/0Mg;-><init>(LX/0MQ;LX/07z;LX/0Lc;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1, v3}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/0G7;->A05:LX/0MP;

    .line 115
    .line 116
    new-instance v2, LX/0Ma;

    .line 117
    .line 118
    new-instance v1, LX/0Mh;

    .line 119
    .line 120
    new-instance v0, LX/0Lc;

    .line 121
    .line 122
    invoke-direct {v0}, LX/0Lc;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v5, v4, v0}, LX/0Mh;-><init>(LX/0MQ;LX/07z;LX/0Lc;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v2, v1, v3}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, LX/0G7;->A0A:LX/0MP;

    .line 132
    .line 133
    invoke-interface {p3}, Lcom/facebook/content/SecureContextHelper;->Ak9()LX/0MP;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/0G7;->A0B:LX/0MP;

    .line 138
    .line 139
    invoke-interface {p3}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/0G7;->A03:LX/0MP;

    .line 144
    .line 145
    invoke-interface {p3}, Lcom/facebook/content/SecureContextHelper;->C1c()LX/0MP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/0G7;->A04:LX/0MP;

    .line 150
    .line 151
    const-wide v0, 0x205fe000308faL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, LX/0MQ;->A00(J)LX/0MQ;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v2, LX/0Ma;

    .line 165
    .line 166
    new-instance v1, LX/0Mg;

    .line 167
    .line 168
    new-instance v0, LX/0Lc;

    .line 169
    .line 170
    invoke-direct {v0}, LX/0Lc;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v3, v4, v0}, LX/0Mg;-><init>(LX/0MQ;LX/07z;LX/0Lc;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v1, v0}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, LX/0G7;->A06:LX/0MP;

    .line 184
    .line 185
    const-wide v0, 0x205fe000408fbL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, LX/0MQ;->A00(J)LX/0MQ;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v0, LX/0Mi;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, LX/0Mi;-><init>(LX/0G7;LX/0AO;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LX/0Ma;

    .line 204
    .line 205
    new-instance v1, LX/0Md;

    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, LX/0Md;-><init>(LX/0MQ;LX/07z;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v2, v1, v0}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, LX/0G7;->A00:LX/0MP;

    .line 218
    .line 219
    return-void
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

.method public static final A00(LX/0kw;)LX/0AO;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A01(LX/0kw;)LX/0G7;
    .locals 6

    .line 0
    sget-object v0, LX/0G7;->A0C:LX/0G7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/0G7;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/0G7;->A0C:LX/0G7;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
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
    new-instance v3, LX/0G7;

    .line 20
    .line 21
    invoke-static {v0}, LX/2GE;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/0G7;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/facebook/content/ContentModule;->A00(LX/0kw;)Lcom/facebook/content/SecureContextHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/0G7;-><init>(LX/2GK;LX/0AO;Lcom/facebook/content/SecureContextHelper;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/0G7;->A0C:LX/0G7;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/0G7;->A0C:LX/0G7;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
