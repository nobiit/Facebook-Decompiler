.class public final LX/4gO;
.super LX/3nD;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:[LX/3nD;


# direct methods
.method public constructor <init>(Landroid/content/Context;[LX/3nD;Ljava/util/concurrent/Executor;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3nD;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4gO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p2, p0, LX/4gO;->A04:[LX/3nD;

    .line 19
    .line 20
    iput-object p3, p0, LX/4gO;->A01:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p4, p0, LX/4gO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final A04(LX/3vE;)LX/3nF;
    .locals 10

    .line 0
    new-instance v9, LX/4gx;

    .line 1
    .line 2
    invoke-direct {v9}, LX/4gx;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    iget v7, p1, LX/3vE;->A00:I

    .line 13
    .line 14
    iget-object v0, p0, LX/4gO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    const v1, 0xad000e

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4gO;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-interface {v0, v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, LX/3nD;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/4gO;->A04:[LX/3nD;

    .line 38
    .line 39
    iget-object v0, p0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "starting_downloader"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4gO;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v0, "starting_error_count"

    .line 63
    .line 64
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/3vE;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v0, p1, LX/3vE;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/4gv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    :goto_0
    const-string v0, "use_case"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/3vE;->A03:Ljava/util/Set;

    .line 85
    .line 86
    const-string v4, ","

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x1

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-string v1, "UNKNOWN"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "modules"

    .line 129
    .line 130
    invoke-virtual {v5, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, LX/1Dr;->Bys()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/4gO;->A04:[LX/3nD;

    .line 137
    .line 138
    iget-object v0, p0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aget-object v0, v1, v0

    .line 145
    .line 146
    invoke-virtual {v0}, LX/3nD;->A06()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/4gO;->A04:[LX/3nD;

    .line 150
    .line 151
    iget-object v0, p0, LX/4gO;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aget-object v0, v1, v0

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX/3nD;->A04(LX/3vE;)LX/3nF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/4gO;->A01:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    new-instance v4, LX/5N9;

    .line 166
    .line 167
    move-object v5, p0

    .line 168
    invoke-direct/range {v4 .. v9}, LX/5N9;-><init>(LX/4gO;Ljava/util/concurrent/atomic/AtomicInteger;ILX/3vE;LX/4gx;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v4}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, LX/4gx;->A00:LX/4gy;

    .line 175
    .line 176
    return-object v0
    .line 177
    .line 178
    .line 179
.end method

.method public final A06()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Failover"

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/4gO;->A04:[LX/3nD;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/3nD;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ":config("

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ","

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
.end method

.method public final A07()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4gO;->A04:[LX/3nD;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3nD;->A07()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
