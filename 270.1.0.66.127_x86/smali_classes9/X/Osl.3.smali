.class public abstract LX/Osl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OsJ;


# instance fields
.field public A00:LX/Ot5;

.field public A01:LX/Osx;

.field public A02:LX/Ot7;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Ot7;LX/Ot5;LX/Osx;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Osl;->A02:LX/Ot7;

    .line 4
    .line 5
    iput-object p2, p0, LX/Osl;->A00:LX/Ot5;

    .line 6
    .line 7
    iput-object p3, p0, LX/Osl;->A01:LX/Osx;

    .line 8
    .line 9
    iput-object p4, p0, LX/Osl;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;ZLX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 0
    iget-object v7, p0, LX/Osl;->A02:LX/Ot7;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v0, v7, LX/Ot7;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/Oso;

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct {v4, v7, v5}, LX/Oso;-><init>(LX/Ot7;LX/OsX;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v1, 0x10304

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/Ot7;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/Osc;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    iget-object v9, v3, LX/45e;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v3, LX/45e;->A00:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    move-object/from16 v12, p2

    .line 43
    .line 44
    move/from16 v13, p5

    .line 45
    .line 46
    invoke-virtual/range {v8 .. v13}, LX/Osc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, LX/Osy;

    .line 51
    .line 52
    invoke-direct {v6, v7, v5}, LX/Osy;-><init>(LX/Ot7;LX/OsX;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2075

    .line 56
    .line 57
    iget-object v0, v7, LX/Ot7;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-static {v8, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v7, LX/Ot7;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {v8, v4, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v1, LX/Osn;

    .line 82
    .line 83
    invoke-direct {v1, p0, v5}, LX/Osn;-><init>(LX/Osl;LX/OsX;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Osl;->A03:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/Osh;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, v13, v5}, LX/Osh;-><init>(LX/Osl;Ljava/lang/String;ZLX/OsX;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Osl;->A03:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v2, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v1, LX/OKH;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, LX/OKH;-><init>(LX/Osl;LX/45e;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/Osl;->A03:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final AkG(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/Osl;->A00(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;ZLX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final B5q(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;)LX/OKF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final CuS(Ljava/lang/String;LX/45e;Ljava/lang/String;LX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v2, p1

    .line 6
    move-object v6, p4

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/Osl;->A00(Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;ZLX/OsX;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/Ot4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Ot4;-><init>(LX/Osl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Osl;->A03:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method
