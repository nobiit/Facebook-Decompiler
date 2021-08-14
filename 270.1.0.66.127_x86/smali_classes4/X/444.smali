.class public final LX/444;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/50b;

.field public A01:LX/44A;

.field public A02:LX/EE7;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/444;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/444;LX/50b;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/444;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/444;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x2074

    .line 11
    .line 12
    iget-object v0, p0, LX/444;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/EEA;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, LX/EEA;-><init>(LX/444;LX/50b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x12bf7bc8

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A01(LX/444;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/444;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/444;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x2074

    .line 11
    .line 12
    iget-object v0, p0, LX/444;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, LX/EEU;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, LX/EEU;-><init>(LX/444;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x53767861

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/444;->A01:LX/44A;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/444;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/444;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    iput-object v4, p0, LX/444;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/16 v1, 0x22cb

    .line 18
    .line 19
    iget-object v0, p0, LX/444;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1EA;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1EA;->A04()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x2074

    .line 32
    .line 33
    iget-object v0, p0, LX/444;->A03:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {v0, v4}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/444;->A01:LX/44A;

    .line 45
    .line 46
    invoke-interface {v0}, LX/44A;->Cnv()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/444;->A01:LX/44A;

    .line 50
    .line 51
    iput-object v4, p0, LX/444;->A00:LX/50b;

    .line 52
    .line 53
    iput-object v4, p0, LX/444;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, LX/444;->A02:LX/EE7;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/16 v1, 0x6174

    .line 61
    .line 62
    iget-object v0, p0, LX/444;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4c1;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/0pO;->A04(LX/0pM;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/444;->A02:LX/EE7;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final A03(Ljava/lang/String;LX/50b;Ljava/lang/Object;LX/44A;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/444;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p5, p0, LX/444;->A07:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/444;->A02:LX/EE7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/EE7;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/EE7;-><init>(LX/444;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/444;->A02:LX/EE7;

    .line 24
    .line 25
    const/16 v1, 0x6174

    .line 26
    .line 27
    iget-object v0, p0, LX/444;->A03:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4c1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/0pO;->A03(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, LX/444;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, LX/444;->A01:LX/44A;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p2, p3}, LX/444;->A00(LX/444;LX/50b;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-interface {p4}, LX/44A;->Cnv()V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 52
    .line 53
    const/16 v0, 0x4b

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "is_living_room_chaining_enabled"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x33

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    const/16 v1, 0x22cb

    .line 88
    .line 89
    iget-object v0, p0, LX/444;->A03:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/1EA;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v1, LX/44B;

    .line 106
    .line 107
    invoke-direct {v1, p0}, LX/44B;-><init>(LX/444;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 111
    .line 112
    invoke-virtual {v3, v2, v4, v1, v0}, LX/1EA;->A08(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
.end method
