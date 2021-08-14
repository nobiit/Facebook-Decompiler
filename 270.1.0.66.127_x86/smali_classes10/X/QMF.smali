.class public final LX/QMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/QMO;

.field public final A03:LX/QMN;

.field public final A04:LX/1gV;


# direct methods
.method public constructor <init>(LX/0kw;LX/QMO;LX/QMN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/QMF;->A04:LX/1gV;

    .line 8
    .line 9
    iput-object p2, p0, LX/QMF;->A02:LX/QMO;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/QMF;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p3, p0, LX/QMF;->A03:LX/QMN;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/QMF;->A00:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/QMF;->A04:LX/1gV;

    .line 3
    .line 4
    iget-object v1, v2, LX/QMF;->A02:LX/QMO;

    .line 5
    .line 6
    new-instance v7, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 7
    .line 8
    iget-object v0, v1, LX/QMO;->A00:LX/QMG;

    .line 9
    .line 10
    iget-object v8, v0, LX/QMG;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v9, LX/1Ez;->A01:LX/1Ez;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/QMG;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    const-string v0, "[\\d_]"

    .line 21
    .line 22
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v10, LX/01l;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, LX/QMO;->A00:LX/QMG;

    .line 31
    .line 32
    iget-object v4, v0, LX/QMG;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    const/16 v11, 0x19

    .line 35
    .line 36
    sget-object v13, LX/50U;->A03:LX/50U;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    move-object/from16 v20, v4

    .line 64
    .line 65
    invoke-direct/range {v7 .. v27}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(Ljava/lang/String;LX/1Ez;Ljava/lang/Integer;ILjava/lang/String;LX/50U;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, LX/QMG;->A02:LX/1ih;

    .line 69
    .line 70
    const/16 v5, 0x6670

    .line 71
    .line 72
    iget-object v4, v0, LX/QMG;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6HC;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, LX/6HC;->A01(Lcom/facebook/api/story/FetchSingleStoryParams;)LX/1DC;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v4, LX/QML;

    .line 90
    .line 91
    invoke-direct {v4, v1}, LX/QML;-><init>(LX/QMO;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 95
    .line 96
    invoke-static {v5, v4, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v1, LX/QMI;

    .line 101
    .line 102
    invoke-direct {v1, v2}, LX/QMI;-><init>(LX/QMF;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x130

    .line 106
    .line 107
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0, v4, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
