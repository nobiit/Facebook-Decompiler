.class public final LX/1Ic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "feed"

    .line 1
    .line 2
    const-string/jumbo v1, "quick_promotion_megaphone"

    .line 3
    .line 4
    .line 5
    const-string v2, "crowdsourcing_tofu"

    .line 6
    .line 7
    const-string/jumbo v3, "messenger_peek_state"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "prompt"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v5, "tab_promotion_complex_nux"

    .line 14
    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/1Ic;->A02:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Ic;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1Ic;
    .locals 4

    .line 0
    const-class v3, LX/1Ic;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1Ic;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1Ic;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1Ic;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1Ic;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/1Ic;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1Ic;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1Ic;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1Ic;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1Ic;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1IY;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v6, -0x1

    .line 13
    :cond_0
    if-eqz v6, :cond_6

    .line 14
    .line 15
    if-eq v6, v1, :cond_5

    .line 16
    .line 17
    if-eq v6, v2, :cond_4

    .line 18
    .line 19
    if-eq v6, v3, :cond_3

    .line 20
    .line 21
    if-eq v6, v4, :cond_2

    .line 22
    .line 23
    if-eq v6, v5, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :sswitch_0
    const-string v0, "crowdsourcing_tofu"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "feed"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string/jumbo v0, "quick_promotion_megaphone"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string/jumbo v0, "prompt"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x4

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string/jumbo v0, "messenger_peek_state"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v6, 0x3

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string/jumbo v0, "tab_promotion_complex_nux"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x5

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v1, 0x6033

    .line 92
    .line 93
    iget-object v0, p0, LX/1Ic;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/3uw;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const/16 v1, 0x6034

    .line 103
    .line 104
    iget-object v0, p0, LX/1Ic;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3ux;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const/16 v1, 0x40d1

    .line 114
    .line 115
    iget-object v0, p0, LX/1Ic;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3MG;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    const/16 v1, 0x6035

    .line 125
    .line 126
    iget-object v0, p0, LX/1Ic;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3uy;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    const/16 v1, 0x40a3

    .line 136
    .line 137
    iget-object v0, p0, LX/1Ic;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3Ia;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    const/16 v1, 0x22fe

    .line 147
    .line 148
    iget-object v0, p0, LX/1Ic;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/1IX;

    .line 155
    .line 156
    return-object v0

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x599a2744 -> :sswitch_5
        -0x4f7216a7 -> :sswitch_4
        -0x3a66a69c -> :sswitch_3
        -0x193d9db2 -> :sswitch_2
        0x2fe59e -> :sswitch_1
        0x70006ec4 -> :sswitch_0
    .end sparse-switch
    .line 159
    .line 160
    .line 161
    .line 162
.end method
