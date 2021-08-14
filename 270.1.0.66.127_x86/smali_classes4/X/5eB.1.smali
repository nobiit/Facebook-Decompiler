.class public final LX/5eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4hS;


# instance fields
.field public final synthetic A00:LX/5ba;


# direct methods
.method public constructor <init>(LX/5ba;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5eB;->A00:LX/5ba;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ChG()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5eB;->A00:LX/5ba;

    .line 1
    .line 2
    iget-object v2, v0, LX/5ba;->A0N:LX/5ar;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x230

    .line 13
    .line 14
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/5eB;->A00:LX/5ba;

    .line 22
    .line 23
    iget-object v0, v4, LX/5ba;->A0I:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, LX/5ba;->A0I:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v4, LX/5ba;->A0I:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const v1, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/5ba;->A0B:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(J)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/5eB;->A00:LX/5ba;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-boolean v0, v2, LX/5ba;->A0L:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-boolean v1, v2, LX/5ba;->A0L:Z

    .line 65
    .line 66
    :cond_1
    iget-boolean v0, v2, LX/5ba;->A0M:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, LX/5ba;->A06()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final ChH(I)V
    .locals 0

    return-void
.end method

.method public final ChI(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5eB;->A00:LX/5ba;

    .line 1
    .line 2
    iget-object v2, v0, LX/5ba;->A0N:LX/5ar;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ba;->A00(LX/5ba;)LX/5as;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xd2

    .line 13
    .line 14
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/5ar;->A03(LX/5ar;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/5eB;->A00:LX/5ba;

    .line 22
    .line 23
    iget-object v0, v4, LX/5ba;->A0J:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, LX/5ba;->A0J:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    :cond_0
    iget-object v3, v4, LX/5ba;->A0J:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const v1, 0xa0f0

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/5ba;->A0B:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/01A;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01A;->now()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(J)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/5eB;->A00:LX/5ba;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, LX/5ba;->A0L:Z

    .line 61
    .line 62
    return-void
    .line 63
.end method
