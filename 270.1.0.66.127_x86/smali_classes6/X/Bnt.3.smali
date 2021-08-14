.class public final LX/Bnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5Xv;

.field public final synthetic A01:LX/5Xx;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(LX/5Xv;SLX/5Xx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bnt;->A00:LX/5Xv;

    .line 1
    .line 2
    iput-short p2, p0, LX/Bnt;->A02:S

    .line 3
    .line 4
    iput-object p3, p0, LX/Bnt;->A01:LX/5Xx;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/16 v1, 0x24ed

    .line 1
    .line 2
    iget-object v0, p0, LX/Bnt;->A00:LX/5Xv;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Xv;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1pT;

    .line 12
    .line 13
    sget-object v3, LX/1pQ;->A3n:LX/1pR;

    .line 14
    .line 15
    iget-short v0, p0, LX/Bnt;->A02:S

    .line 16
    .line 17
    int-to-long v1, v0

    .line 18
    const-string v0, "success"

    .line 19
    .line 20
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x24ed

    .line 24
    .line 25
    iget-object v0, p0, LX/Bnt;->A00:LX/5Xv;

    .line 26
    .line 27
    iget-object v0, v0, LX/5Xv;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1pT;

    .line 34
    .line 35
    iget-short v0, p0, LX/Bnt;->A02:S

    .line 36
    .line 37
    int-to-long v1, v0

    .line 38
    iget-object v0, p0, LX/Bnt;->A01:LX/5Xx;

    .line 39
    .line 40
    iget-object v0, v0, LX/5Xx;->value:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v4, v3, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x24ed

    .line 46
    .line 47
    iget-object v0, p0, LX/Bnt;->A00:LX/5Xv;

    .line 48
    .line 49
    iget-object v0, v0, LX/5Xv;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/1pT;

    .line 56
    .line 57
    sget-object v2, LX/1pQ;->A3n:LX/1pR;

    .line 58
    .line 59
    iget-short v0, p0, LX/Bnt;->A02:S

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-interface {v3, v2, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/71d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, LX/71d;

    .line 13
    .line 14
    iget-object v0, v3, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "error_code"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A03()LX/4Y3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "error_domain"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    .line 39
    .line 40
    const-string v8, "failure_api"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xa9

    .line 51
    .line 52
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "error_message"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "stack_trace"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x24ed

    .line 78
    .line 79
    iget-object v0, p0, LX/Bnt;->A00:LX/5Xv;

    .line 80
    .line 81
    iget-object v0, v0, LX/5Xv;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/1pT;

    .line 89
    .line 90
    sget-object v5, LX/1pQ;->A3n:LX/1pR;

    .line 91
    .line 92
    iget-short v0, p0, LX/Bnt;->A02:S

    .line 93
    .line 94
    int-to-long v6, v0

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface/range {v4 .. v9}, LX/1pT;->AUD(LX/1pR;JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Bnt;->A00:LX/5Xv;

    .line 103
    .line 104
    iget-object v0, v0, LX/5Xv;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/1pT;

    .line 111
    .line 112
    sget-object v4, LX/1pQ;->A3n:LX/1pR;

    .line 113
    .line 114
    iget-short v0, p0, LX/Bnt;->A02:S

    .line 115
    .line 116
    int-to-long v1, v0

    .line 117
    iget-object v0, p0, LX/Bnt;->A01:LX/5Xx;

    .line 118
    .line 119
    iget-object v0, v0, LX/5Xx;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v5, v4, v1, v2, v0}, LX/1pT;->AU9(LX/1pR;JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x24ed

    .line 125
    .line 126
    iget-object v0, p0, LX/Bnt;->A00:LX/5Xv;

    .line 127
    .line 128
    iget-object v0, v0, LX/5Xv;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/1pT;

    .line 135
    .line 136
    iget-short v0, p0, LX/Bnt;->A02:S

    .line 137
    .line 138
    int-to-long v0, v0

    .line 139
    invoke-interface {v3, v4, v0, v1}, LX/1pT;->AiN(LX/1pR;J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string v8, "failure_local"

    .line 144
    .line 145
    goto :goto_0
.end method
