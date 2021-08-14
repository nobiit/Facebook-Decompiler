.class public final LX/LKe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Pam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Q4J;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Q4J;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LKe;->A03:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/Q4I;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Q4I;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/LKe;->A04:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/LKe;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v4, LX/Pam;

    .line 12
    .line 13
    const/16 v1, 0x637f

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/5Hi;

    .line 21
    .line 22
    iget-object v0, v3, LX/5Hi;->A06:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/5Hi;->A12:LX/2GK;

    .line 27
    .line 28
    const-wide v0, 0x1002e000300b2L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/5Hi;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, LX/5Hi;->A06:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/LKe;->A04:Ljava/util/Map;

    .line 52
    .line 53
    :goto_0
    invoke-direct {v4, v0}, LX/Pam;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, LX/LKe;->A01:LX/Pam;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, LX/LKe;->A03:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method


# virtual methods
.method public final A00(LX/Pds;)LX/K63;
    .locals 3

    .line 0
    const v2, 0x12072

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LKe;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PeX;

    .line 11
    .line 12
    iget-object v1, v0, LX/PeX;->A02:LX/K4M;

    .line 13
    .line 14
    instance-of v0, v1, LX/K63;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/K63;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v0, LX/K64;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/K64;-><init>(LX/LKe;LX/Pds;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final A01(LX/LKf;)V
    .locals 8

    .line 0
    const v2, 0x12072

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LKe;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/PeX;

    .line 11
    .line 12
    iget-object v5, p0, LX/LKe;->A01:LX/Pam;

    .line 13
    .line 14
    const v0, 0x1205a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/PZd;

    .line 23
    .line 24
    const v1, 0x1205d

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Pao;

    .line 34
    .line 35
    const/16 v2, 0x20ff

    .line 36
    .line 37
    iget-object v1, v0, LX/Pao;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2GK;

    .line 45
    .line 46
    const-wide v0, 0x1003f000000e4L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v1, 0x206a

    .line 58
    .line 59
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    new-instance v1, LX/Pea;

    .line 68
    .line 69
    invoke-direct {v1, v4, p1, v5, v3}, LX/Pea;-><init>(LX/PeX;LX/LKf;LX/Pam;LX/PZd;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x27441f38

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, v4, LX/PeX;->A02:LX/K4M;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v4, LX/PeX;->A02:LX/K4M;

    .line 84
    .line 85
    invoke-interface {p1, v0}, LX/LKf;->CGd(LX/K4M;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    const/16 v1, 0x637f

    .line 91
    .line 92
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LX/5Hi;

    .line 99
    .line 100
    iget-object v0, v7, LX/5Hi;->A09:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v6, v7, LX/5Hi;->A12:LX/2GK;

    .line 105
    .line 106
    const-wide v0, 0x104320000138eL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v7, LX/5Hi;->A09:Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_3
    iget-object v0, v7, LX/5Hi;->A09:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    monitor-enter v4

    .line 130
    :try_start_0
    iget-object v0, v4, LX/PeX;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/PeX;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v0, v2, :cond_4

    .line 143
    .line 144
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_4
    monitor-exit v4

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, v4, LX/PeX;->A01:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, LX/PeX;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_6
    :goto_0
    if-eqz v2, :cond_0

    .line 163
    .line 164
    const/16 v1, 0x206a

    .line 165
    .line 166
    iget-object v0, v4, LX/PeX;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    new-instance v1, LX/PeZ;

    .line 175
    .line 176
    invoke-direct {v1, v4, v5, v3}, LX/PeZ;-><init>(LX/PeX;LX/Pam;LX/PZd;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x2db5f4de

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v4

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
