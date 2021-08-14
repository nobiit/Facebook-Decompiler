.class public final LX/1ew;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/1ew;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, 0x200101f50000093cL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/1ew;->A04:Z

    .line 13
    .line 14
    const-wide v0, 0x103dc00041265L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x103bb001511e4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-wide v0, 0x201f5000503beL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v2, 0x32

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/1ew;->A01:I

    .line 48
    .line 49
    const-wide v0, 0x201f5000603bfL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3c

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/1ew;->A00:I

    .line 61
    .line 62
    const-wide v0, 0x201f5000703c0L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/1ew;->A03:I

    .line 74
    .line 75
    const-wide v0, 0x201f5000803c1L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, LX/1ew;->A02:I

    .line 85
    .line 86
    :goto_0
    iput-object p2, p0, LX/1ew;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 87
    .line 88
    iput-object p3, p0, LX/1ew;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-wide v0, 0x203dc000e06b1L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-int v0, v1

    .line 101
    iput v0, p0, LX/1ew;->A01:I

    .line 102
    .line 103
    const-wide v0, 0x203dc000f06b2L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    long-to-int v0, v1

    .line 113
    iput v0, p0, LX/1ew;->A00:I

    .line 114
    .line 115
    const-wide v0, 0x203dc001006b3L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    long-to-int v0, v1

    .line 125
    iput v0, p0, LX/1ew;->A03:I

    .line 126
    .line 127
    const-wide v0, 0x203dc001106b4L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, LX/0qA;->BEk(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    long-to-int v0, v1

    .line 137
    iput v0, p0, LX/1ew;->A02:I

    .line 138
    .line 139
    goto :goto_0
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
.end method

.method public static final A00(LX/0kw;)LX/1ew;
    .locals 8

    .line 0
    sget-object v0, LX/1ew;->A07:LX/1ew;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/1ew;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/1ew;->A07:LX/1ew;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v4, LX/1ew;

    .line 20
    .line 21
    invoke-static {v5}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    const/16 v0, 0xf2

    .line 28
    .line 29
    invoke-direct {v2, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 33
    .line 34
    const/16 v0, 0x9d

    .line 35
    .line 36
    invoke-direct {v1, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v3, v2, v1}, LX/1ew;-><init>(LX/2GK;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LX/1ew;->A07:LX/1ew;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    :try_start_2
    move-exception v0

    .line 46
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_0
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_1
    sget-object v0, LX/1ew;->A07:LX/1ew;

    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final A01()LX/2RX;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1ew;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/OHw;

    .line 5
    .line 6
    invoke-direct {v0}, LX/OHw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v4, LX/1ez;

    .line 11
    .line 12
    iget v3, p0, LX/1ew;->A01:I

    .line 13
    .line 14
    iget v2, p0, LX/1ew;->A03:I

    .line 15
    .line 16
    iget v1, p0, LX/1ew;->A00:I

    .line 17
    .line 18
    iget v0, p0, LX/1ew;->A02:I

    .line 19
    .line 20
    invoke-direct {v4, v3, v2, v1, v0}, LX/1ez;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1ew;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    iget-object v0, p0, LX/1ew;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0M(LX/1ez;)LX/1f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0C(LX/1f0;)LX/1f2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
