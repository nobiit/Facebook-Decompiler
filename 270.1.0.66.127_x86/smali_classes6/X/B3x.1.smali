.class public final LX/B3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1EO;

.field public final synthetic A01:LX/1EO;

.field public final synthetic A02:LX/21q;

.field public final synthetic A03:LX/B3z;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/B3z;LX/21q;LX/1EO;LX/1EO;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3x;->A03:LX/B3z;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3x;->A02:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3x;->A01:LX/1EO;

    .line 5
    .line 6
    iput-object p4, p0, LX/B3x;->A00:LX/1EO;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/B3x;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/B3x;->A04:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/B3x;->A03:LX/B3z;

    .line 3
    .line 4
    iget-object v4, v5, LX/B3x;->A02:LX/21q;

    .line 5
    .line 6
    iget-object v1, v5, LX/B3x;->A01:LX/1EO;

    .line 7
    .line 8
    iget-object v2, v5, LX/B3x;->A00:LX/1EO;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/B3x;->A05:Z

    .line 11
    .line 12
    iget-object v8, v5, LX/B3x;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-instance v7, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;

    .line 19
    .line 20
    sget-object v11, LX/BWN;->A02:LX/BWN;

    .line 21
    .line 22
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    sget-object v15, LX/B42;->A02:LX/B42;

    .line 31
    .line 32
    invoke-static {v3, v4, v1}, LX/B3z;->A00(LX/B3z;LX/21q;LX/1EO;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-direct/range {v7 .. v16}, Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;-><init>(Ljava/lang/String;JLX/BWN;Ljava/lang/String;ZZLX/B42;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x2127

    .line 44
    .line 45
    iget-object v1, v3, LX/B3z;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    const v5, 0x2050002

    .line 55
    .line 56
    .line 57
    const-string v1, "upload_infra"

    .line 58
    .line 59
    const-string v0, "nt_graph_api"

    .line 60
    .line 61
    invoke-interface {v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/AHm;

    .line 65
    .line 66
    invoke-direct {v1, v3, v7}, LX/AHm;-><init>(LX/B3z;Lcom/facebook/authenticity/idv/upload/AuthenticityUploadsMethod$Params;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1cK;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1cK;->A04(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v1, LX/B40;

    .line 76
    .line 77
    invoke-direct {v1, v3, v2, v4}, LX/B40;-><init>(LX/B3z;LX/1EO;LX/21q;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1cK;->A0C:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-static {v5, v1, v0}, LX/1cK;->A00(LX/1cK;LX/1cS;Ljava/util/concurrent/Executor;)LX/1cK;

    .line 83
    .line 84
    .line 85
    :goto_0
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 88
    .line 89
    invoke-static {v3, v4, v1}, LX/B3z;->A00(LX/B3z;LX/21q;LX/1EO;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, LX/5DU;

    .line 97
    .line 98
    iget-object v1, v3, LX/B3z;->A01:LX/1EO;

    .line 99
    .line 100
    const/16 v0, 0x23

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v7, v5, v0}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/5DT;

    .line 110
    .line 111
    sget-object v0, LX/5DS;->A02:LX/5DS;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/5DT;-><init>(LX/5DS;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/5DT;->A00()LX/9z0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v5, 0x0

    .line 121
    :try_start_0
    const/16 v1, 0x6336

    .line 122
    .line 123
    iget-object v0, v3, LX/B3z;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5DW;

    .line 130
    .line 131
    iget-object v1, v0, LX/5DW;->A00:LX/5DX;

    .line 132
    .line 133
    new-instance v0, LX/B3y;

    .line 134
    .line 135
    invoke-direct {v0, v3, v2, v4}, LX/B3y;-><init>(LX/B3z;LX/1EO;LX/21q;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7, v6, v0}, LX/5DX;->A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v4

    .line 143
    const/4 v2, 0x1

    .line 144
    const/16 v1, 0x2029

    .line 145
    .line 146
    iget-object v0, v3, LX/B3z;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/0AO;

    .line 153
    .line 154
    const-string v1, "AuthAsyncUploader"

    .line 155
    .line 156
    const-string v0, "Exception in async uploader"

    .line 157
    .line 158
    invoke-interface {v2, v1, v0, v4}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/B3z;->A01(LX/B3z;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
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
.end method
