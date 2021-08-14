.class public final LX/H8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wV;


# instance fields
.field public final synthetic A00:LX/H8V;


# direct methods
.method public constructor <init>(LX/H8V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H8U;->A00:LX/H8V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/4Rp;)V
    .locals 6

    .line 0
    const-string v1, "EarlyFetchBucketSource.receiveData"

    .line 1
    .line 2
    const v0, 0x70b31749

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/H8U;->A00:LX/H8V;

    .line 9
    .line 10
    iget-object v0, v0, LX/H8V;->A08:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2eI;

    .line 17
    .line 18
    const-string v1, "data_freshness"

    .line 19
    .line 20
    invoke-interface {p1}, LX/4Rp;->Ayl()LX/1il;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, LX/4Rp;->Bht()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/H8U;->A00:LX/H8V;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/H8V;->A01(LX/H8V;LX/4Rp;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x629f1378

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {p1}, LX/4Rp;->Ayl()LX/1il;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    invoke-interface {p1}, LX/4Rp;->BR4()LX/4s9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, LX/4Rp;->B20()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v1, v0}, LX/H8V;->A00(ZLX/4s9;Ljava/lang/Throwable;)LX/3Vd;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/H8U;->A00:LX/H8V;

    .line 69
    .line 70
    iget-object v0, v0, LX/H8V;->A07:LX/0AH;

    .line 71
    .line 72
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/HA4;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, p1, v0}, LX/HA4;->A02(LX/4Rp;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "data_parsing_end"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/H8U;->A00:LX/H8V;

    .line 89
    .line 90
    iget-object v2, v0, LX/H8V;->A06:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    instance-of v0, p1, LX/H93;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, LX/H8U;->A00:LX/H8V;

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, LX/H93;

    .line 101
    .line 102
    invoke-interface {v0}, LX/H93;->BKG()LX/2bx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, LX/H8V;->A00:LX/2bx;

    .line 107
    .line 108
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/H8U;->A00:LX/H8V;

    .line 116
    .line 117
    invoke-static {v0, p1}, LX/H8V;->A01(LX/H8V;LX/4Rp;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, LX/H8U;->A00:LX/H8V;

    .line 122
    .line 123
    iget-object v0, v0, LX/H8V;->A04:LX/3AO;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v3}, LX/3AO;->A01(LX/3Vd;Lcom/google/common/collect/ImmutableList;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const v0, -0x4ae2de65
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    const v0, -0x74e65179

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    throw v1
    .line 146
.end method


# virtual methods
.method public final CxX(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/4Rp;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/H8U;->A00(LX/4Rp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cxa(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4Rp;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/4Rp;->Ayl()LX/1il;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/4Rp;->Bht()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    iget-object v0, p0, LX/H8U;->A00:LX/H8V;

    .line 21
    .line 22
    iget-object v0, v0, LX/H8V;->A08:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2eI;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "initial_data_available"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0, p1}, LX/H8U;->A00(LX/4Rp;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
