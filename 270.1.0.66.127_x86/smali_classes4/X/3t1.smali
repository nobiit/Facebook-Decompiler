.class public final LX/3t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t2;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3t1;


# instance fields
.field public A00:LX/0li;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 3

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
    iput-object v1, p0, LX/3t1;->A00:LX/0li;

    .line 10
    .line 11
    const-wide v0, 0x200d400040231L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    iput v0, p0, LX/3t1;->A01:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/3t1;
    .locals 5

    .line 0
    sget-object v0, LX/3t1;->A02:LX/3t1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/3t1;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/3t1;->A02:LX/3t1;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/3t1;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/3t1;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/3t1;->A02:LX/3t1;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/3t1;->A02:LX/3t1;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final ATM(LX/3s4;Lcom/facebook/graphql/model/FeedUnit;)LX/3s4;
    .locals 5

    .line 0
    iget v3, p0, LX/3t1;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-lez v3, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x202c

    .line 6
    .line 7
    iget-object v0, p0, LX/3t1;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, LX/3s4;

    .line 34
    .line 35
    invoke-direct {p1}, LX/3s4;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    const v1, 0x88a9

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3t1;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/8ki;

    .line 49
    .line 50
    invoke-interface {p2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    const/16 v1, 0x252b

    .line 58
    .line 59
    iget-object v0, v4, LX/8ki;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1uT;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/1uT;->A04(Ljava/lang/String;)LX/1uW;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x4038

    .line 72
    .line 73
    iget-object v0, v4, LX/8ki;->A00:LX/0li;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/19p;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/19q;->A0G(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0, p1}, LX/8ki;->A00(LX/8ki;Lcom/fasterxml/jackson/databind/JsonNode;LX/3s4;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const/16 v0, 0x2530

    .line 91
    .line 92
    iget-object v2, v4, LX/8ki;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1uo;

    .line 99
    .line 100
    iget-object v1, v0, LX/1uo;->A03:LX/1up;

    .line 101
    .line 102
    const/16 v0, 0x4038

    .line 103
    .line 104
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/19p;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/19q;->A0G(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0, p1}, LX/8ki;->A00(LX/8ki;Lcom/fasterxml/jackson/databind/JsonNode;LX/3s4;)V

    .line 115
    .line 116
    .line 117
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const-string v1, "ClientRankingSignalFormatter"

    .line 120
    .line 121
    const-string v0, "Error writing client feature json string to trace info"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object p1
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
    .line 137
.end method
