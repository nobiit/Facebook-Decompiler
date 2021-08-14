.class public final LX/Osb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:LX/Osa;

.field public final synthetic A01:LX/45e;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/Osa;Ljava/lang/String;Ljava/lang/String;LX/45e;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Osb;->A00:LX/Osa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Osb;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Osb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Osb;->A01:LX/45e;

    .line 7
    .line 8
    iput-object p5, p0, LX/Osb;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/Osb;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/OKF;

    .line 3
    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    new-instance v2, LX/Osd;

    .line 17
    .line 18
    invoke-direct {v2, p0, v4}, LX/Osd;-><init>(LX/Osb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Osb;->A00:LX/Osa;

    .line 22
    .line 23
    iget-object v1, v1, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, LX/Osb;->A00:LX/Osa;

    .line 34
    .line 35
    iget-object v6, p0, LX/Osb;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v13, p0, LX/Osb;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/Osb;->A01:LX/45e;

    .line 40
    .line 41
    iget-object v12, p0, LX/Osb;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, p0, LX/Osb;->A05:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v8, v7, LX/Osa;->A03:LX/1O3;

    .line 48
    .line 49
    new-instance v1, LX/OsS;

    .line 50
    .line 51
    const-string v0, "STATE_START_DOWNLOAD_DOCUMENT"

    .line 52
    .line 53
    invoke-direct {v1, v6, v0}, LX/OsS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, v7, LX/Osa;->A02:LX/0AT;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0AT;->now()J

    .line 62
    .line 63
    .line 64
    new-instance v8, LX/Osm;

    .line 65
    .line 66
    invoke-direct {v8, v7, v3, v6}, LX/Osm;-><init>(LX/Osa;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v7, LX/Osa;->A05:LX/Osc;

    .line 70
    .line 71
    iget-object v10, v2, LX/45e;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v2, LX/45e;->A00:Ljava/lang/String;

    .line 74
    .line 75
    move v14, v3

    .line 76
    invoke-virtual/range {v9 .. v14}, LX/Osc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, LX/Ose;

    .line 81
    .line 82
    invoke-direct {v1, v7, v3, v6}, LX/Ose;-><init>(LX/Osa;ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    invoke-static {v2, v8, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    new-instance v1, LX/Osf;

    .line 97
    .line 98
    invoke-direct {v1, v7, v6, v3}, LX/Osf;-><init>(LX/Osa;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    invoke-static {v8, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v1, LX/Osg;

    .line 108
    .line 109
    invoke-direct {v1, v7, v6, v3}, LX/Osg;-><init>(LX/Osa;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v7, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-static {v8, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v2, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/OsY;

    .line 127
    .line 128
    invoke-direct {v1, v7, v3, v6}, LX/OsY;-><init>(LX/Osa;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v7, LX/Osa;->A06:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0
    .line 138
.end method
