.class public final LX/GRQ;
.super LX/9pa;
.source ""


# instance fields
.field public final synthetic A00:LX/GRl;

.field public final synthetic A01:LX/GRS;

.field public final synthetic A02:LX/GRJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GRJ;Ljava/lang/String;LX/GRS;LX/GRl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GRQ;->A02:LX/GRJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/GRQ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/GRQ;->A01:LX/GRS;

    .line 5
    .line 6
    iput-object p4, p0, LX/GRQ;->A00:LX/GRl;

    .line 7
    .line 8
    invoke-direct {p0}, LX/9pa;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/GRQ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "KEYWORD_ALERTED_POST"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "reported_post_request_queue"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v6, "keyword_alerted_post_request_queue"

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GRQ;->A02:LX/GRJ;

    .line 15
    .line 16
    iget-object v1, v0, LX/GRJ;->A08:LX/4cw;

    .line 17
    .line 18
    iget-object v2, v0, LX/GRJ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, LX/GRJ;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, LX/GRJ;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v7, "MUTE_AUTHOR"

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, LX/4cw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/GRU;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/GRU;-><init>(LX/GRQ;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GRQ;->A02:LX/GRJ;

    .line 40
    .line 41
    iget-object v0, v0, LX/GRJ;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "PROACTIVE_REPORTED_POST"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v6, "flagged_post_request_queue"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, LX/GRQ;->A01:LX/GRS;

    .line 59
    .line 60
    sget-object v0, LX/GRS;->A09:LX/GRS;

    .line 61
    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/GRS;->A03:LX/GRS;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    const-string v6, "reported_comment_request_queue"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, LX/GRS;->A06:LX/GRS;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    const-string v6, "reported_poll_option_request_queue"

    .line 76
    .line 77
    goto :goto_0
.end method
