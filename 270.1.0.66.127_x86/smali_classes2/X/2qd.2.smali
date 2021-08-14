.class public final LX/2qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/2qd;


# instance fields
.field public final A00:LX/0I1;


# direct methods
.method public constructor <init>(LX/0I1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qd;->A00:LX/0I1;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/0I1;
    .locals 6

    .line 0
    const-class v5, LX/2qd;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v0, LX/2qd;->A01:LX/2qd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v3, LX/2qd;

    .line 8
    .line 9
    invoke-static {}, LX/00t;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v2, LX/0I5;

    .line 14
    .line 15
    invoke-direct {v2}, LX/0I5;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/0I6;

    .line 19
    .line 20
    sget-object v0, LX/0He;->A00:LX/0Hf;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/0I7;

    .line 26
    .line 27
    sget-object v0, LX/0FO;->A00:LX/0Hh;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/0Hj;

    .line 33
    .line 34
    new-instance v0, LX/0Hk;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0Hk;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/0HY;

    .line 43
    .line 44
    new-instance v0, LX/0Hl;

    .line 45
    .line 46
    invoke-direct {v0}, LX/0Hl;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/0F8;

    .line 53
    .line 54
    new-instance v0, LX/0Hm;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/0Hm;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/0I8;

    .line 63
    .line 64
    new-instance v0, LX/0I9;

    .line 65
    .line 66
    invoke-direct {v0}, LX/0I9;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/0Hn;

    .line 73
    .line 74
    new-instance v0, LX/0Ho;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0Ho;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 80
    .line 81
    .line 82
    const-class v1, LX/0Hq;

    .line 83
    .line 84
    new-instance v0, LX/0Hr;

    .line 85
    .line 86
    invoke-direct {v0, v4}, LX/0Hr;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/0FA;

    .line 93
    .line 94
    new-instance v0, LX/0Hv;

    .line 95
    .line 96
    invoke-direct {v0}, LX/0Hv;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/0HX;

    .line 103
    .line 104
    sget-object v0, LX/0I4;->A00:LX/0HM;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/0Hy;

    .line 110
    .line 111
    sget-object v0, LX/0Hw;->A00:LX/0IA;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/0Hx;

    .line 117
    .line 118
    invoke-static {}, LX/0Hz;->A00()LX/0Hz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 123
    .line 124
    .line 125
    const-class v1, LX/0Fi;

    .line 126
    .line 127
    sget-object v0, LX/0Ff;->A00:LX/0Fg;

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 130
    .line 131
    .line 132
    const-class v1, LX/0I2;

    .line 133
    .line 134
    new-instance v0, LX/0I3;

    .line 135
    .line 136
    invoke-direct {v0}, LX/0I3;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/0Hp;

    .line 143
    .line 144
    sget-object v0, LX/0IB;->A01:LX/0IB;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/0I5;->A00(Ljava/lang/Class;LX/0Fh;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/0I1;

    .line 150
    .line 151
    invoke-direct {v0, v2}, LX/0I1;-><init>(LX/0I5;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v0}, LX/2qd;-><init>(LX/0I1;)V

    .line 155
    .line 156
    .line 157
    sput-object v3, LX/2qd;->A01:LX/2qd;

    .line 158
    .line 159
    :cond_0
    sget-object v0, LX/2qd;->A01:LX/2qd;

    .line 160
    .line 161
    iget-object v0, v0, LX/2qd;->A00:LX/0I1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    monitor-exit v5

    .line 164
    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v5

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A01()LX/0UR;
    .locals 4

    .line 0
    new-instance v3, LX/0UR;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0UR;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v2, LX/0I6;

    .line 6
    .line 7
    new-instance v1, LX/0UT;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0UT;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v2, LX/0I7;

    .line 18
    .line 19
    new-instance v1, LX/0UU;

    .line 20
    .line 21
    invoke-direct {v1}, LX/0UU;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-class v2, LX/0Hj;

    .line 30
    .line 31
    new-instance v1, LX/0UV;

    .line 32
    .line 33
    invoke-direct {v1}, LX/0UV;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v2, LX/0HY;

    .line 42
    .line 43
    new-instance v1, LX/0UW;

    .line 44
    .line 45
    invoke-direct {v1}, LX/0UW;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v2, LX/0F8;

    .line 54
    .line 55
    new-instance v1, LX/0UX;

    .line 56
    .line 57
    invoke-direct {v1}, LX/0UX;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-class v2, LX/0I8;

    .line 66
    .line 67
    new-instance v1, LX/0UY;

    .line 68
    .line 69
    invoke-direct {v1}, LX/0UY;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-class v2, LX/0Hn;

    .line 78
    .line 79
    new-instance v1, LX/0UZ;

    .line 80
    .line 81
    invoke-direct {v1}, LX/0UZ;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-class v2, LX/0Hq;

    .line 90
    .line 91
    new-instance v1, LX/0Ua;

    .line 92
    .line 93
    invoke-direct {v1}, LX/0Ua;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-class v2, LX/0FA;

    .line 102
    .line 103
    new-instance v1, LX/0Ub;

    .line 104
    .line 105
    invoke-direct {v1}, LX/0Ub;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v2, LX/0HX;

    .line 114
    .line 115
    new-instance v1, LX/0Uc;

    .line 116
    .line 117
    invoke-direct {v1}, LX/0Uc;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-class v2, LX/0Hy;

    .line 126
    .line 127
    new-instance v1, LX/0Ud;

    .line 128
    .line 129
    invoke-direct {v1}, LX/0Ud;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-class v2, LX/0Hx;

    .line 138
    .line 139
    new-instance v1, LX/0Ue;

    .line 140
    .line 141
    invoke-direct {v1}, LX/0Ue;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-class v2, LX/0Fi;

    .line 150
    .line 151
    new-instance v1, LX/0Uf;

    .line 152
    .line 153
    invoke-direct {v1}, LX/0Uf;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-class v2, LX/0I2;

    .line 162
    .line 163
    new-instance v1, LX/0Ug;

    .line 164
    .line 165
    invoke-direct {v1}, LX/0Ug;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-class v2, LX/0Hp;

    .line 174
    .line 175
    new-instance v1, LX/0Uh;

    .line 176
    .line 177
    invoke-direct {v1}, LX/0Uh;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/0UR;->A00:LX/07K;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v3
    .line 186
    .line 187
.end method
