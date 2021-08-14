.class public abstract LX/4A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements LX/3zu;


# instance fields
.field public final A00:LX/2qo;

.field public final A01:LX/1aj;

.field public final A02:LX/0AO;

.field public final A03:LX/01A;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:LX/1JB;

.field public final A07:LX/1JB;

.field public final A08:LX/1T4;

.field public final A09:LX/1J6;

.field public final A0A:LX/4A9;

.field public final A0B:LX/4AB;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01A;LX/1J4;LX/2qo;LX/0AO;LX/4A9;LX/1J6;LX/1aj;LX/4AB;LX/1T4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4A0;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/4A0;->A03:LX/01A;

    .line 11
    .line 12
    iput-object p4, p0, LX/4A0;->A02:LX/0AO;

    .line 13
    .line 14
    iget-object v0, p5, LX/4A9;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/4A0;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4A0;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    iput-object p9, p0, LX/4A0;->A08:LX/1T4;

    .line 26
    .line 27
    iput-object p7, p0, LX/4A0;->A01:LX/1aj;

    .line 28
    .line 29
    iput-object p8, p0, LX/4A0;->A0B:LX/4AB;

    .line 30
    .line 31
    iput-object p5, p0, LX/4A0;->A0A:LX/4A9;

    .line 32
    .line 33
    iget-object v1, p5, LX/4A9;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "_overall"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, LX/1J4;->A01(Ljava/lang/String;)LX/1JB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4A0;->A07:LX/1JB;

    .line 46
    .line 47
    iget-object v1, p5, LX/4A9;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "_disk"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, LX/1J4;->A01(Ljava/lang/String;)LX/1JB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4A0;->A06:LX/1JB;

    .line 60
    .line 61
    iput-object p3, p0, LX/4A0;->A00:LX/2qo;

    .line 62
    .line 63
    iput-object p6, p0, LX/4A0;->A09:LX/1J6;

    .line 64
    .line 65
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 4

    .line 0
    new-instance v3, LX/1rc;

    .line 1
    .line 2
    const/16 v0, 0xa9f

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4A0;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_memory_cache_size"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LX/4A0;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4A0;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "_memory_cache_count"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v2}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4A0;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "_file_cache_size"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/4A0;->A01:LX/1aj;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1aj;->getSize()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v3, v2, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :catchall_0
    :try_start_1
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method

.method public final clearUserData()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4A0;->A01:LX/1aj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aj;->Aa4()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
