.class public final LX/4Oz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ou;


# instance fields
.field public final synthetic A00:LX/4Oj;


# direct methods
.method public constructor <init>(LX/4Oj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Oz;->A00:LX/4Oj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5X()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Oz;->A00:LX/4Oj;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Oz;->A00:LX/4Oj;

    .line 8
    .line 9
    iget-object v2, v0, LX/4Oj;->A0D:LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1006a000701caL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, LX/4Oz;->A00:LX/4Oj;

    .line 21
    .line 22
    iget-object v0, v0, LX/4Oj;->A0J:LX/4Om;

    .line 23
    .line 24
    sget-object v2, LX/4P1;->A02:LX/0lu;

    .line 25
    .line 26
    iget-object v1, v0, LX/4Om;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/4Oz;->A00:LX/4Oj;

    .line 38
    .line 39
    iget-object v0, v0, LX/4Oj;->A0G:Lcom/facebook/video/chromecast/CastDevicesManager;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/CastDevicesManager;->A04(Ljava/lang/String;)LX/NRR;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/4Oz;->A00:LX/4Oj;

    .line 48
    .line 49
    iget-object v0, v3, LX/4Oj;->A0F:LX/4On;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/4On;->A05(LX/NRR;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v0, v3, LX/4Oj;->A01:J

    .line 62
    .line 63
    sub-long/2addr v5, v0

    .line 64
    const-wide/16 v1, 0x7530

    .line 65
    .line 66
    cmp-long v0, v5, v1

    .line 67
    .line 68
    if-ltz v0, :cond_0

    .line 69
    .line 70
    iget v1, v3, LX/4Oj;->A00:I

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-lt v1, v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :cond_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v3, LX/4Oj;->A01:J

    .line 85
    .line 86
    iget v0, v3, LX/4Oj;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    iput v0, v3, LX/4Oj;->A00:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, LX/NRR;->A03()LX/PQe;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/4Oz;->A00:LX/4Oj;

    .line 99
    .line 100
    iget-object v0, v0, LX/4Oj;->A0F:LX/4On;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/4On;->A03(LX/NRR;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, LX/4Oz;->A00:LX/4Oj;

    .line 106
    .line 107
    iget-object v0, v0, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/56F;

    .line 128
    .line 129
    invoke-interface {v0}, LX/56F;->CEr()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final C8T(LX/NRR;)V
    .locals 0

    return-void
.end method
