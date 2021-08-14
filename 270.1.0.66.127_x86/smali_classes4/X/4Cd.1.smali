.class public abstract LX/4Cd;
.super LX/4Ce;
.source ""


# instance fields
.field public final A00:LX/4Cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Ce;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Cg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Cg;-><init>(LX/4Cd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Cd;->A00:LX/4Cg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0A(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_2

    new-instance v7, LX/4Ch;

    invoke-direct {v7}, LX/4Ch;-><init>()V

    const-string v0, "pi"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, v7, LX/4Ch;->A00:I

    :cond_0
    const-string v0, "vd"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v7, LX/4Ch;->A01:Ljava/util/List;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonNode;

    new-instance v5, LX/4Ci;

    const-string v1, "-"

    const-string v0, "vi"

    invoke-static {v6, v0, v1}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "si"

    invoke-static {v6, v0, v1}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "c"

    invoke-static {v6, v0}, LX/4yt;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "bs"

    invoke-static {v6, v0, v1}, LX/4yt;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/4Ci;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, v7, LX/4Ch;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7

    :cond_2
    new-instance v0, LX/4Cj;

    invoke-direct {v0, p1}, LX/4Cj;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object v0
.end method

.method public final A0B(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, LX/4Cc;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/4Cc;

    iget-object v0, v3, LX/4Ce;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4DM;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4DM;->A00:I

    if-eqz v1, :cond_1

    if-ge v0, v1, :cond_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    invoke-virtual {v3, v1}, LX/4Ce;->A06(I)V

    :cond_3
    return-void
.end method

.method public final A0C(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4Ck;

    check-cast p1, LX/4Ch;

    iget v1, p1, LX/4Ch;->A00:I

    iget v0, v2, LX/4Ce;->A00:I

    if-eq v1, v0, :cond_0

    iput v1, v2, LX/4Ce;->A00:I

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p0, LX/4Cc;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/4Ck;

    check-cast p1, LX/Gv1;

    check-cast p2, LX/4Ch;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Boolean;

    iget-object v2, v4, LX/4Ck;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/4Cl;

    invoke-direct {v1, v4, v3, p1, p2}, LX/4Cl;-><init>(LX/4Ck;[Ljava/lang/Boolean;LX/Gv1;LX/4Ch;)V

    const v0, 0x18cfc909

    invoke-static {v1, v0}, LX/05i;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v6, p0

    check-cast v6, LX/4Cc;

    check-cast p1, LX/4DM;

    check-cast p2, LX/4Cj;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Boolean;

    new-instance v4, LX/4Cm;

    invoke-direct {v4, v6, v3, p1, p2}, LX/4Cm;-><init>(LX/4Cc;[Ljava/lang/Boolean;LX/4DM;LX/4Cj;)V

    const/16 v2, 0x6048

    iget-object v1, v6, LX/4Cc;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3x7;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/3x7;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1051900081681L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x2109

    iget-object v0, v6, LX/4Cc;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    invoke-virtual {v0, v4, v3}, LX/0q5;->DQg(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x207b

    iget-object v0, v6, LX/4Cc;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const v0, -0x2409d17b

    invoke-static {v4, v0}, LX/05i;->A00(Ljava/lang/Runnable;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
