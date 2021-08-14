.class public final LX/5XT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5Le;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5Le;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5XT;->A00:LX/5Le;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5XT;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5XT;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5XT;->A00:LX/5Le;

    .line 5
    .line 6
    iget-object v7, v0, LX/5Le;->A02:LX/5I8;

    .line 7
    .line 8
    const/16 v0, 0x942

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-static {v7, v1}, LX/5I8;->A05(LX/5I8;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v1}, LX/5I8;->A03(LX/5I8;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v7, v0}, LX/5I8;->A04(LX/5I8;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v1}, LX/5I8;->A06(LX/5I8;Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v7, LX/5I8;->A06:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, v7, LX/5I8;->A06:I

    .line 32
    .line 33
    invoke-static {v7, v2}, LX/5I8;->A00(LX/5I8;Ljava/lang/String;)LX/1qS;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, LX/5I8;->A0D:LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v0, v7, LX/5I8;->A0A:J

    .line 46
    .line 47
    sub-long v4, v2, v0

    .line 48
    .line 49
    iget-wide v0, v7, LX/5I8;->A07:J

    .line 50
    .line 51
    sub-long/2addr v2, v0

    .line 52
    const-string v0, "write_duration_ms"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v4, v5}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 55
    .line 56
    .line 57
    const-string v0, "request_duration_ms"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, LX/1qS;->A0A()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide v0, v7, LX/5I8;->A0A:J

    .line 68
    .line 69
    iput-wide v0, v7, LX/5I8;->A08:J

    .line 70
    .line 71
    iput-wide v0, v7, LX/5I8;->A07:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    :cond_1
    iget-object v1, p0, LX/5XT;->A00:LX/5Le;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/5Le;->A00:LX/4UO;

    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5XT;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/5XT;->A00:LX/5Le;

    .line 5
    .line 6
    iget-object v7, v0, LX/5Le;->A02:LX/5I8;

    .line 7
    .line 8
    const/16 v0, 0x940

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-static {v7, v1}, LX/5I8;->A05(LX/5I8;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v7, v1}, LX/5I8;->A03(LX/5I8;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v7, v0}, LX/5I8;->A04(LX/5I8;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v1}, LX/5I8;->A06(LX/5I8;Z)V

    .line 26
    .line 27
    .line 28
    iget v0, v7, LX/5I8;->A05:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, v7, LX/5I8;->A05:I

    .line 32
    .line 33
    invoke-static {v7, v2}, LX/5I8;->A00(LX/5I8;Ljava/lang/String;)LX/1qS;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/5I8;->A0D:LX/0AT;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0AT;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v7, LX/5I8;->A0A:J

    .line 46
    .line 47
    sub-long v2, v4, v0

    .line 48
    .line 49
    iget-wide v0, v7, LX/5I8;->A07:J

    .line 50
    .line 51
    sub-long/2addr v4, v0

    .line 52
    const-string v0, "write_duration_ms"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v2, v3}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 55
    .line 56
    .line 57
    const-string v0, "request_duration_ms"

    .line 58
    .line 59
    invoke-virtual {v6, v0, v4, v5}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 60
    .line 61
    .line 62
    const-string v3, "write_throwable"

    .line 63
    .line 64
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "class"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 81
    .line 82
    .line 83
    instance-of v0, p1, LX/71d;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast p1, LX/71d;

    .line 88
    .line 89
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 94
    .line 95
    const-string v0, "graphql_error_code"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {v6, v3, v2}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, LX/1qS;->A0A()V

    .line 104
    .line 105
    .line 106
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 107
    .line 108
    iput-wide v0, v7, LX/5I8;->A0A:J

    .line 109
    .line 110
    iput-wide v0, v7, LX/5I8;->A08:J

    .line 111
    .line 112
    iput-wide v0, v7, LX/5I8;->A07:J

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "execution_exception_cause_class"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_3
    :goto_1
    iget-object v1, p0, LX/5XT;->A00:LX/5Le;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v1, LX/5Le;->A00:LX/4UO;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method
