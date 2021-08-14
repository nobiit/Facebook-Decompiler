.class public final LX/4tY;
.super LX/4tZ;
.source ""

# interfaces
.implements LX/43G;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4tc;

.field public final A02:LX/0r1;

.field public final A03:LX/4tv;

.field public final A04:LX/4tn;

.field public volatile A05:LX/4tU;

.field public volatile A06:LX/FDh;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4tZ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4tb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4tb;-><init>(LX/4tY;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4tY;->A02:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/4tc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4tc;-><init>(LX/4tY;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4tY;->A01:LX/4tc;

    .line 16
    .line 17
    new-instance v2, LX/0li;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/4tY;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v1, 0x6220

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/4te;

    .line 34
    .line 35
    iget-object v0, p0, LX/4tY;->A02:LX/0r1;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/4te;->DDU(LX/0r1;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/4tn;

    .line 41
    .line 42
    invoke-direct {v0, p2, p0}, LX/4tn;-><init>(LX/0kw;LX/4ta;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4tY;->A04:LX/4tn;

    .line 46
    .line 47
    new-instance v1, LX/4tv;

    .line 48
    .line 49
    invoke-direct {v1}, LX/4tv;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/4tY;->A03:LX/4tv;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, LX/4tZ;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4tY;->A04:LX/4tn;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/4tv;->Cb6(LX/4to;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(LX/FDh;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/FDh;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    const v0, 0x574165ae

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public final C6N(LX/4tU;LX/4tU;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4tT;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4tY;->Cnn()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/4xb;->A00(LX/4tU;LX/4tU;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/4tU;->A02:LX/4tT;

    .line 23
    .line 24
    iget-boolean v2, v0, LX/4tT;->A03:Z

    .line 25
    .line 26
    iget-object v0, p2, LX/4tU;->A02:LX/4tT;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/4tT;->A03:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_3
    return-void

    .line 37
    :cond_4
    iput-object p2, p0, LX/4tY;->A05:LX/4tU;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x6220

    .line 41
    .line 42
    iget-object v0, p0, LX/4tY;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4te;

    .line 49
    .line 50
    invoke-interface {v0, p2}, LX/4te;->DOe(LX/4tU;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v1, 0x622b

    .line 55
    .line 56
    iget-object v0, p0, LX/4tY;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4uT;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LX/4uT;->C6N(LX/4tU;LX/4tU;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/16 v1, 0x622c

    .line 69
    .line 70
    iget-object v0, p0, LX/4tY;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/4uU;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, LX/4uU;->C6N(LX/4tU;LX/4tU;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/4tY;->A04:LX/4tn;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, LX/4tn;->C6N(LX/4tU;LX/4tU;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    const/16 v1, 0x622e

    .line 88
    .line 89
    iget-object v0, p0, LX/4tY;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/4uW;

    .line 96
    .line 97
    iget-object v3, p0, LX/4tY;->A01:LX/4tc;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_0
    iput-object v3, v4, LX/4uW;->A00:LX/4tc;

    .line 101
    .line 102
    iget-object v2, v4, LX/4uW;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, v4, LX/4uW;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v4, LX/4uW;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v4, LX/4uW;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-exit v4

    .line 112
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final Cnn()V
    .locals 3

    .line 0
    const/16 v2, 0x622b

    .line 1
    .line 2
    iget-object v1, p0, LX/4tY;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4uT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4uT;->Cnn()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x622c

    .line 15
    .line 16
    iget-object v1, p0, LX/4tY;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4uU;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4uU;->Cnn()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4tY;->A04:LX/4tn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4tn;->Cnn()V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x6220

    .line 34
    .line 35
    iget-object v1, p0, LX/4tY;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4te;

    .line 43
    .line 44
    invoke-interface {v0}, LX/4te;->stop()V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x622e

    .line 48
    .line 49
    iget-object v1, p0, LX/4tY;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4uW;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_0
    iput-object v0, v1, LX/4uW;->A00:LX/4tc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    iput-object v0, p0, LX/4tY;->A06:LX/FDh;

    .line 64
    .line 65
    iput-object v0, p0, LX/4tY;->A05:LX/4tU;

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
