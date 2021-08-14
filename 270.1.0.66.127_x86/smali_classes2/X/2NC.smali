.class public final LX/2NC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ND;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2N4;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/2N4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/2NC;->A00:LX/0li;

    .line 11
    .line 12
    iput-object p2, p0, LX/2NC;->A01:LX/2N4;

    .line 13
    .line 14
    const/16 v1, 0x226c

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/17l;

    .line 22
    .line 23
    const/16 v2, 0x20ff

    .line 24
    .line 25
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2GK;

    .line 33
    .line 34
    const-wide v0, 0x104b900141571L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/2NC;->A02:Z

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method private final A00(LX/2NN;LX/2NT;)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/2NT;->A02:LX/2NE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2dN;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/2dN;->A06:LX/1CS;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v6, LX/2NV;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v6, p0, p1, v3, p2}, LX/2NV;-><init>(LX/2NC;LX/2NN;ZLX/2NT;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    const/16 v1, 0x2692

    .line 22
    .line 23
    iget-object v0, p0, LX/2NC;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2NO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2NO;->A01()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x22cb

    .line 35
    .line 36
    iget-object v2, p0, LX/2NC;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/1EA;

    .line 43
    .line 44
    iget-object v5, v4, LX/2dN;->A06:LX/1CS;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/16 v0, 0x2073

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const-string v4, "StoriesFetcherImpl"

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v8}, LX/1EA;->A0A(Ljava/lang/String;Ljava/lang/Object;LX/0r1;Ljava/util/concurrent/Executor;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method


# virtual methods
.method public final AkQ(Ljava/lang/Object;LX/2NT;)V
    .locals 9

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    iget-object v0, p2, LX/2NT;->A02:LX/2NE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2dN;

    .line 9
    .line 10
    new-instance v3, LX/2NV;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v3, p0, p1, v5, p2}, LX/2NV;-><init>(LX/2NC;LX/2NN;ZLX/2NT;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2NC;->A01:LX/2N4;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/2N4;->AeD(Ljava/lang/Object;)LX/1DC;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0A(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/1DC;->A0B(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v1, 0x200a

    .line 33
    .line 34
    iget-object v0, p0, LX/2NC;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    .line 43
    sget-object v1, LX/1DM;->A0F:LX/0lv;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v2, 0x22be

    .line 51
    .line 52
    iget-object v1, p0, LX/2NC;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1DO;

    .line 60
    .line 61
    iget-object v0, v4, LX/1DC;->A02:LX/1DI;

    .line 62
    .line 63
    invoke-interface {v0, v4, v1}, LX/1DI;->BPL(LX/1DC;LX/1DO;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v1, 0x200a

    .line 68
    .line 69
    iget-object v0, p0, LX/2NC;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/1DM;->A0H:LX/0lv;

    .line 82
    .line 83
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string/jumbo v0, "unknown"

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x200a

    .line 99
    .line 100
    iget-object v0, p0, LX/2NC;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/1DM;->A0F:LX/0lv;

    .line 113
    .line 114
    invoke-interface {v1, v0, v6}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v1, 0x2692

    .line 122
    .line 123
    iget-object v0, p0, LX/2NC;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2NO;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2NO;->A01()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v0, 0x22cb

    .line 136
    .line 137
    iget-object v1, p0, LX/2NC;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/1EA;

    .line 144
    .line 145
    const/16 v0, 0x2073

    .line 146
    .line 147
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    const-string v0, "StoriesFetcherImpl"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v4, v3, v1}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_0
    .line 168
    .line 169
.end method

.method public final bridge synthetic Akg(Ljava/lang/Object;LX/2NT;)V
    .locals 7

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    iget-object v0, p2, LX/2NT;->A02:LX/2NE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2NE;->A05()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2dN;

    .line 9
    .line 10
    new-instance v4, LX/3XF;

    .line 11
    .line 12
    invoke-direct {v4, p0, p2}, LX/3XF;-><init>(LX/2NC;LX/2NT;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, LX/2NC;->A00(LX/2NN;LX/2NT;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const v1, 0xc533

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2NC;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/H96;

    .line 31
    .line 32
    iget-object v0, p0, LX/2NC;->A01:LX/2N4;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/2N4;->BKH(Ljava/lang/Object;)LX/2bx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, p1}, LX/2N4;->BKC(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v5, LX/0x6;->A01:LX/0x6;

    .line 43
    .line 44
    iget-object v6, p1, LX/2NN;->A04:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, LX/H96;->A01(LX/2bx;ILX/2rb;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public final bridge synthetic DQq(Ljava/lang/Object;LX/2NT;)V
    .locals 0

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/2NC;->A00(LX/2NN;LX/2NT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DTD()V
    .locals 5

    .line 0
    const/16 v2, 0x2692

    .line 1
    .line 2
    iget-object v1, p0, LX/2NC;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2NO;

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "stack_trace"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x26e0

    .line 32
    .line 33
    iget-object v1, v4, LX/2NO;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2SV;

    .line 41
    .line 42
    const-string/jumbo v1, "tray"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "unsubscribe_for_consistency_updates"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x22cb

    .line 52
    .line 53
    iget-object v1, p0, LX/2NC;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1EA;

    .line 61
    .line 62
    const-string v0, "StoriesFetcherImpl"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1EA;->A07(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
