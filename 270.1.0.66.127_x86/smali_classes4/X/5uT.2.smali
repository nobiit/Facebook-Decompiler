.class public final LX/5uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pM;


# instance fields
.field public final A00:LX/5Lz;

.field public final A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/5Lz;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5uT;->A00:LX/5Lz;

    .line 4
    .line 5
    iput-object p2, p0, LX/5uT;->A01:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AkP(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/Eab;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/5uT;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/5uT;->A00:LX/5Lz;

    .line 19
    .line 20
    const-string v1, "VideoHomeDataController.fetchHScrollSectionData"

    .line 21
    .line 22
    const v0, 0x325e9fa5

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BK9()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BT7()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v10, LX/EXq;

    .line 45
    .line 46
    invoke-direct {v10, v3, p1, p2}, LX/EXq;-><init>(LX/5Lz;Lcom/facebook/video/videohome/model/VideoHomeItem;LX/Eab;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v3, LX/5Lz;->A0I:LX/4cW;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BK9()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v2, 0x41c7

    .line 61
    .line 62
    iget-object v1, v3, LX/5Lz;->A03:LX/0li;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3AM;

    .line 71
    .line 72
    iget-object v3, v0, LX/3AM;->A01:LX/2GK;

    .line 73
    .line 74
    const-wide v0, 0x202b3005604e8L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual/range {v5 .. v11}, LX/4cW;->A05(Ljava/lang/String;Ljava/lang/String;IILX/18F;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_1
    const v0, -0x69da75a0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    const v0, 0x5d32d54e

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :goto_1
    const v0, -0x58ecb23e

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return v4
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
