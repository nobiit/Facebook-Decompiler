.class public final LX/HIn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HIn;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HIn;
    .locals 4

    .line 0
    const-class v3, LX/HIn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HIn;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HIn;->A01:LX/10H;
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
    sget-object v0, LX/HIn;->A01:LX/10H;

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
    sget-object v1, LX/HIn;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HIn;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HIn;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HIn;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HIn;
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
    sget-object v0, LX/HIn;->A01:LX/10H;

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
.method public final A01(LX/HIo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p2, LX/2ZF;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p2, LX/2ZE;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, p2, LX/2dt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, LX/2dt;

    .line 13
    .line 14
    invoke-interface {p1, p2}, LX/HIo;->AoB(LX/2dt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p2, LX/3lN;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, LX/3lN;

    .line 24
    .line 25
    invoke-interface {p1, p2}, LX/HIo;->AoA(LX/3lN;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p2, LX/HIp;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p2, LX/HIp;

    .line 35
    .line 36
    invoke-interface {p1, p2}, LX/HIo;->BRH(LX/HIp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p2, LX/DsR;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p2, LX/DsR;

    .line 46
    .line 47
    invoke-interface {p1, p2}, LX/HIo;->BLy(LX/DsR;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    instance-of v0, p2, LX/DsG;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p2, LX/DsG;

    .line 57
    .line 58
    invoke-interface {p1, p2}, LX/HIo;->AxE(LX/DsG;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_4
    instance-of v0, p2, LX/DsQ;

    .line 64
    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    check-cast p2, LX/DsQ;

    .line 68
    .line 69
    invoke-interface {p1, p2}, LX/HIo;->ArO(LX/DsQ;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_5
    move-object v2, p2

    .line 75
    check-cast v2, LX/2ZF;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/16 v1, 0x2045

    .line 79
    .line 80
    iget-object v0, p0, LX/HIn;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/2cF;->A00(Ljava/lang/String;LX/2ZF;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_e

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq v1, v0, :cond_d

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    if-eq v1, v0, :cond_c

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    if-eq v1, v0, :cond_b

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    if-eq v1, v0, :cond_a

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    if-eq v1, v0, :cond_9

    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    if-eq v1, v0, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    if-eq v1, v0, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    packed-switch v1, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :pswitch_0
    invoke-interface {p1, v2}, LX/HIo;->Baa(LX/2ZF;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_6
    invoke-interface {p1, v2}, LX/HIo;->BGs(LX/2ZF;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_7
    invoke-interface {p1, v2}, LX/HIo;->AuS(LX/2ZF;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_8
    invoke-interface {p1, v2}, LX/HIo;->B5e(LX/2ZF;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_9
    invoke-interface {p1, v2}, LX/HIo;->BTl(LX/2ZF;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_a
    invoke-interface {p1, p2}, LX/HIo;->Bc7(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_b
    invoke-interface {p1, v2}, LX/HIo;->BP7(LX/2ZF;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_c
    :pswitch_1
    invoke-interface {p1, v2}, LX/HIo;->BKD(LX/2ZF;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_d
    invoke-interface {p1, v2}, LX/HIo;->B5h(LX/2ZF;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_e
    invoke-interface {p1, v2}, LX/HIo;->BTm(LX/2ZF;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
