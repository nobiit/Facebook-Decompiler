.class public final LX/Pi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2L5;


# instance fields
.field public final synthetic A00:LX/KEB;

.field public final synthetic A01:LX/PiE;

.field public final synthetic A02:LX/0AO;

.field public final synthetic A03:LX/070;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/PiE;LX/070;Ljava/lang/String;ZLX/KEB;LX/0AO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pi9;->A01:LX/PiE;

    .line 1
    .line 2
    iput-object p2, p0, LX/Pi9;->A03:LX/070;

    .line 3
    .line 4
    iput-object p3, p0, LX/Pi9;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Pi9;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/Pi9;->A00:LX/KEB;

    .line 9
    .line 10
    iput-object p6, p0, LX/Pi9;->A02:LX/0AO;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CB9(LX/3nF;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Pi9;->A01:LX/PiE;

    .line 1
    .line 2
    iget-object v6, p0, LX/Pi9;->A03:LX/070;

    .line 3
    .line 4
    iget-object v4, p0, LX/Pi9;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/Pi9;->A05:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/Pi9;->A00:LX/KEB;

    .line 9
    .line 10
    iget-object v7, p0, LX/Pi9;->A02:LX/0AO;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v2, LX/PiE;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4}, LX/PiE;->A00(Ljava/lang/String;)LX/PiK;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, LX/3nF;->A09()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/3nF;->A06()Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, LX/3nF;->A07()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/49O;

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    new-instance v5, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Received null result"

    .line 46
    .line 47
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean v0, v8, LX/49O;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v5, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    const-string v1, "Download result not successful, download code: "

    .line 58
    .line 59
    iget v0, v8, LX/49O;->A00:I

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v9, :cond_4

    .line 74
    .line 75
    iget-object v1, v2, LX/PiE;->A00:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, LX/PiG;

    .line 78
    .line 79
    invoke-direct {v0, v5}, LX/PiG;-><init>(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v0, "Module download failed for "

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v1}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-string v1, "ModuleLoader"

    .line 101
    .line 102
    const-string v0, "failed to load module "

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v5, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v7, v0}, LX/0AO;->DOO(LX/0AY;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, LX/PiK;->A00:LX/PiK;

    .line 122
    .line 123
    iget-object v1, v2, LX/PiE;->A00:Ljava/util/Map;

    .line 124
    .line 125
    new-instance v0, LX/PiG;

    .line 126
    .line 127
    invoke-direct {v0, v5}, LX/PiG;-><init>(LX/PiK;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v6, v4}, LX/070;->A04(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    :try_start_2
    invoke-interface {v3, v0}, LX/KEB;->onFailure(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_1
    new-instance v5, LX/PiK;

    .line 143
    .line 144
    invoke-direct {v5}, LX/PiK;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, LX/PiE;->A00:Ljava/util/Map;

    .line 148
    .line 149
    new-instance v0, LX/PiG;

    .line 150
    .line 151
    invoke-direct {v0, v5}, LX/PiG;-><init>(LX/PiK;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-interface {v3, v5}, LX/KEB;->CkG(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_3
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v2

    .line 164
    throw v0
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
.end method
