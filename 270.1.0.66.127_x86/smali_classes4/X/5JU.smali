.class public final LX/5JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JV;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/5JT;

.field public final A02:LX/4hH;

.field public final A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A04:LX/0nB;


# direct methods
.method public constructor <init>(LX/0kw;LX/4hH;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5JU;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/5JU;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A06(LX/0kw;)LX/0nB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5JU;->A04:LX/0nB;

    .line 25
    .line 26
    iget-object v1, p0, LX/5JU;->A03:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 27
    .line 28
    new-instance v0, LX/5JT;

    .line 29
    .line 30
    invoke-direct {v0, v1, p3}, LX/5JT;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5JU;->A01:LX/5JT;

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p2, LX/4hH;

    .line 38
    .line 39
    invoke-direct {p2}, LX/4hH;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p2, p0, LX/5JU;->A02:LX/4hH;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final AjQ(LX/1DC;LX/2sU;LX/5Uv;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/1DD;->A0C:Z

    .line 2
    .line 3
    new-instance v3, LX/5Q5;

    .line 4
    .line 5
    invoke-direct {v3, p0, p3}, LX/5Q5;-><init>(LX/5JU;LX/5Uv;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/2sU;->B46()LX/2on;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x63f3

    .line 21
    .line 22
    iget-object v0, p0, LX/5JU;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/5RS;

    .line 29
    .line 30
    iget-object v1, p0, LX/5JU;->A04:LX/0nB;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, p1, v0, v3, v1}, LX/5RS;->A01(LX/5RS;LX/1DC;ILX/5RR;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_0
    iget-object v8, p0, LX/5JU;->A02:LX/4hH;

    .line 38
    .line 39
    iget-object v9, p0, LX/5JU;->A01:LX/5JT;

    .line 40
    .line 41
    const v2, 0xa0f0

    .line 42
    .line 43
    .line 44
    iget-object v1, v9, LX/5JT;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/01A;

    .line 51
    .line 52
    invoke-interface {v0}, LX/01A;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    div-long/2addr v4, v0

    .line 59
    const/16 v2, 0x200a

    .line 60
    .line 61
    iget-object v1, v9, LX/5JT;->A00:LX/0li;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    sget-object v1, LX/5JT;->A02:LX/0lu;

    .line 71
    .line 72
    iget-object v0, v9, LX/5JT;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0lu;

    .line 79
    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v4, v0

    .line 87
    long-to-int v0, v4

    .line 88
    iget-object v2, v8, LX/4hH;->A00:LX/07J;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "cache_result_age_in_seconds"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x63f3

    .line 100
    .line 101
    iget-object v0, p0, LX/5JU;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/5RS;

    .line 108
    .line 109
    iget-object v1, p0, LX/5JU;->A02:LX/4hH;

    .line 110
    .line 111
    iget-object v0, p0, LX/5JU;->A04:LX/0nB;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v1, v3, v0}, LX/5RS;->A03(LX/1DC;LX/4hH;LX/5RR;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_1
    const/16 v1, 0x63f3

    .line 118
    .line 119
    iget-object v0, p0, LX/5JU;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/5RS;

    .line 126
    .line 127
    iget-object v1, p0, LX/5JU;->A04:LX/0nB;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v2, p1, v0, v3, v1}, LX/5RS;->A01(LX/5RS;LX/1DC;ILX/5RR;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
