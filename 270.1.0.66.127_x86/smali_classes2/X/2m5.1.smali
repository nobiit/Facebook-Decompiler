.class public final LX/2m5;
.super LX/0ll;
.source ""


# static fields
.field public static A01:Lcom/facebook/traceroute/Traceroute;

.field public static A02:Ljava/util/Random;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/2m5;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v1, 0x20ff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x1029f00000b97L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/2m5;->A01:Lcom/facebook/traceroute/Traceroute;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v5, Lcom/facebook/traceroute/Traceroute;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const v0, 0xa0f0

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/2m5;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/01A;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    const/16 v0, 0x2075

    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/16 v0, 0x211a

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0tf;

    .line 66
    .line 67
    invoke-direct {v5, v3, v2, v0}, Lcom/facebook/traceroute/Traceroute;-><init>(LX/01A;Ljava/util/concurrent/Executor;LX/0tf;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LX/2m5;->A01:Lcom/facebook/traceroute/Traceroute;

    .line 71
    .line 72
    new-instance v0, Ljava/util/Random;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, LX/2m5;->A02:Ljava/util/Random;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private final A00(Z)V
    .locals 7

    .line 0
    sget-object v0, LX/2m5;->A01:Lcom/facebook/traceroute/Traceroute;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0ll;->A00:LX/2lo;

    .line 5
    .line 6
    iget-object v5, v0, LX/2lo;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/2m5;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x3029f00040149L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v1, 0x20ff

    .line 51
    .line 52
    iget-object v0, p0, LX/2m5;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const-wide v0, 0x2029f000104a8L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v2, v0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/2m5;->A02:Ljava/util/Random;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, LX/2m5;->A01:Lcom/facebook/traceroute/Traceroute;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/facebook/traceroute/Traceroute;->mExecutor:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, LX/8k0;

    .line 87
    .line 88
    invoke-direct {v1, v0, v5, v3, p1}, LX/8k0;-><init>(Lcom/facebook/traceroute/Traceroute;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const v0, 0x4fa3d65c

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/2m5;->A01:Lcom/facebook/traceroute/Traceroute;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/facebook/traceroute/Traceroute;->mExecutor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v1, LX/8k0;

    .line 110
    .line 111
    invoke-direct {v1, v0, v4, v3, p1}, LX/8k0;-><init>(Lcom/facebook/traceroute/Traceroute;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const v0, 0x4fa3d65c

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    const-wide v0, 0x2029f000204a9L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/16 v1, 0x20ff

    .line 128
    .line 129
    iget-object v0, p0, LX/2m5;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x3029f00030148L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
.end method


# virtual methods
.method public final CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/0ll;->CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, LX/2m5;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/2m5;->A00(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
