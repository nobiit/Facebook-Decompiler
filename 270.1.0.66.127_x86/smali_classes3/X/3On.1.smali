.class public final LX/3On;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2OM;

.field public final A01:LX/2OL;

.field public final A02:LX/2OJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2OJ;->A04:LX/2OJ;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v6, LX/2OJ;

    .line 8
    .line 9
    monitor-enter v6

    .line 10
    :try_start_0
    sget-object v0, LX/2OJ;->A04:LX/2OJ;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/2OJ;

    .line 23
    .line 24
    new-instance v2, LX/4D2;

    .line 25
    .line 26
    invoke-direct {v2, v4}, LX/4D2;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/4D7;->A00(LX/0kw;)LX/4D7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/4D6;->A00(LX/0kw;)LX/4D6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v4, v2, v1, v0}, LX/2OJ;-><init>(LX/0kw;LX/4D2;LX/4D7;LX/4D6;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/2OJ;->A04:LX/2OJ;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v6

    .line 55
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/2OJ;->A04:LX/2OJ;

    .line 57
    .line 58
    iput-object v0, p0, LX/3On;->A02:LX/2OJ;

    .line 59
    .line 60
    sget-object v0, LX/2OM;->A02:LX/2OM;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-class v6, LX/2OM;

    .line 65
    .line 66
    monitor-enter v6

    .line 67
    :try_start_3
    sget-object v0, LX/2OM;->A02:LX/2OM;

    .line 68
    .line 69
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    .line 75
    :try_start_4
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v3, LX/2OM;

    .line 80
    .line 81
    new-instance v2, LX/4D4;

    .line 82
    .line 83
    invoke-direct {v2, v4}, LX/4D4;-><init>(LX/0kw;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LX/4D7;->A00(LX/0kw;)LX/4D7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v4}, LX/4D6;->A00(LX/0kw;)LX/4D6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v3, v4, v2, v1, v0}, LX/2OM;-><init>(LX/0kw;LX/4D4;LX/4D7;LX/4D6;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, LX/2OM;->A02:LX/2OM;

    .line 98
    .line 99
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    :try_start_5
    move-exception v0

    .line 101
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_2
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 106
    .line 107
    .line 108
    :cond_2
    monitor-exit v6

    .line 109
    goto :goto_3

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    monitor-exit v6

    .line 112
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :cond_3
    :goto_3
    sget-object v0, LX/2OM;->A02:LX/2OM;

    .line 114
    .line 115
    iput-object v0, p0, LX/3On;->A00:LX/2OM;

    .line 116
    .line 117
    sget-object v0, LX/2OL;->A02:LX/2OL;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    const-class v6, LX/2OL;

    .line 122
    .line 123
    monitor-enter v6

    .line 124
    :try_start_6
    sget-object v0, LX/2OL;->A02:LX/2OL;

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 131
    .line 132
    :try_start_7
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v3, LX/2OL;

    .line 137
    .line 138
    new-instance v2, LX/4D5;

    .line 139
    .line 140
    invoke-direct {v2, v4}, LX/4D5;-><init>(LX/0kw;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, LX/4D7;->A00(LX/0kw;)LX/4D7;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v4}, LX/4D6;->A00(LX/0kw;)LX/4D6;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v3, v4, v2, v1, v0}, LX/2OL;-><init>(LX/0kw;LX/4D5;LX/4D7;LX/4D6;)V

    .line 152
    .line 153
    .line 154
    sput-object v3, LX/2OL;->A02:LX/2OL;

    .line 155
    .line 156
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 157
    :catchall_4
    :try_start_8
    move-exception v0

    .line 158
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :goto_4
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 163
    .line 164
    .line 165
    :cond_4
    monitor-exit v6

    .line 166
    goto :goto_6

    .line 167
    :catchall_5
    move-exception v0

    .line 168
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 169
    :goto_5
    throw v0

    .line 170
    :cond_5
    :goto_6
    sget-object v0, LX/2OL;->A02:LX/2OL;

    .line 171
    .line 172
    iput-object v0, p0, LX/3On;->A01:LX/2OL;

    .line 173
    .line 174
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/2OK;
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3On;->A02:LX/2OJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/3On;->A02:LX/2OJ;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/2OJ;->A05(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3On;->A02:LX/2OJ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/2ue;->A0N:LX/2ue;

    .line 29
    .line 30
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/3On;->A00:LX/2OM;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/3On;->A00:LX/2OM;

    .line 47
    .line 48
    :cond_1
    return-object v1

    .line 49
    :cond_2
    sget-object v0, LX/2ue;->A1y:LX/2ue;

    .line 50
    .line 51
    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/3On;->A02:LX/2OJ;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/3On;->A02:LX/2OJ;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x44a

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/3On;->A01:LX/2OL;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2OK;->A04()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/3On;->A01:LX/2OL;

    .line 98
    .line 99
    return-object v1
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
.end method
