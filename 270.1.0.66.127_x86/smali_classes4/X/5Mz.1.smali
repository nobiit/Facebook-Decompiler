.class public final LX/5Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5N0;


# instance fields
.field public final synthetic A00:LX/4Cr;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Cr;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Mz;->A00:LX/4Cr;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Mz;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2c()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 0
    const/16 v2, 0x2064

    .line 1
    .line 2
    iget-object v0, p0, LX/5Mz;->A00:LX/4Cr;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Cr;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final Bac()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mz;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bh7(Ljava/lang/String;[BJ)V
    .locals 5

    .line 0
    const-string v0, "/video_rt_pipe_res"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    :try_start_0
    const/16 v1, 0x4037

    .line 10
    .line 11
    iget-object v0, p0, LX/5Mz;->A00:LX/4Cr;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Cr;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/19q;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/19q;->A0I([B)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "s"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5Mz;->A00:LX/4Cr;

    .line 40
    .line 41
    iget-object v1, v0, LX/4Cr;->A01:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/4Cg;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const-string v0, "p"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    :goto_0
    :try_start_1
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    iget-object v0, v4, LX/4Cg;->A00:LX/4Cd;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/4Cd;->A0A(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/4Cg;->A00:LX/4Cd;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4Ce;->A05()Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/50Z;

    .line 96
    .line 97
    invoke-direct {v1, v4, v3}, LX/50Z;-><init>(LX/4Cg;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x185270e8

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v1, "CVCSubscriptionManagerWithResponse"

    .line 109
    .line 110
    const-string v0, "Error parsing json payload"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    :catch_1
    :cond_1
    return-void

    .line 116
    :cond_2
    return-void
.end method
