.class public abstract LX/19r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A08()LX/1AT;
    .locals 1

    .line 0
    instance-of v0, p0, LX/19q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/19r;->A09()LX/1AT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/19q;

    .line 11
    .line 12
    iget-object v0, v0, LX/19q;->_jsonFactory:LX/1AT;

    .line 13
    .line 14
    return-object v0
.end method

.method public A09()LX/1AT;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/19q;

    iget-object v0, v0, LX/19q;->_jsonFactory:LX/1AT;

    return-object v0
.end method

.method public A0A(LX/2T4;)LX/13E;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/19q;

    iget-object v1, v2, LX/19q;->_deserializationConfig:LX/1Ao;

    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/19q;->A01:LX/19v;

    invoke-virtual {v2, v1, p1, v0}, LX/19q;->A0T(LX/1Ao;LX/2T4;LX/19v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    return-object v0
.end method

.method public A0B(LX/2T4;LX/2Sj;)Ljava/lang/Object;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/19q;

    iget-object v3, v4, LX/19q;->_deserializationConfig:LX/1Ao;

    iget-object v2, v4, LX/19q;->_typeFactory:LX/1AM;

    iget-object v1, p2, LX/2Sj;->A00:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1AM;->A0C(Ljava/lang/reflect/Type;LX/2TC;)LX/19v;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, LX/19q;->A0T(LX/1Ao;LX/2T4;LX/19v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/2T4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/19q;

    iget-object v1, v2, LX/19q;->_deserializationConfig:LX/1Ao;

    iget-object v0, v2, LX/19q;->_typeFactory:LX/1AM;

    invoke-virtual {v0, p2}, LX/1AM;->A0B(Ljava/lang/reflect/Type;)LX/19v;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/19q;->A0T(LX/1Ao;LX/2T4;LX/19v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/2T4;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/19q;

    invoke-virtual {v0, p1, p2}, LX/19q;->A0J(LX/2T4;Ljava/lang/Class;)LX/7HV;

    move-result-object v0

    return-object v0
.end method

.method public A0E(LX/1Bo;Ljava/lang/Object;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/19q;

    iget-object v1, v3, LX/19q;->_serializationConfig:LX/1Af;

    sget-object v0, LX/1An;->A04:LX/1An;

    invoke-virtual {v1, v0}, LX/1Af;->A08(LX/1An;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1Bo;->A0B()LX/1Bo;

    :cond_0
    sget-object v0, LX/1An;->A01:LX/1An;

    invoke-virtual {v1, v0}, LX/1Af;->A08(LX/1An;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {v3, v1}, LX/19q;->A0P(LX/1Af;)LX/1Ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1Ar;->A0L(LX/1Bo;Ljava/lang/Object;)V

    sget-object v0, LX/1An;->A03:LX/1An;

    invoke-virtual {v1, v0}, LX/1Af;->A08(LX/1An;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1Bo;->flush()V

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    throw v0

    :cond_3
    invoke-virtual {v3, v1}, LX/19q;->A0P(LX/1Af;)LX/1Ar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1Ar;->A0L(LX/1Bo;Ljava/lang/Object;)V

    sget-object v0, LX/1An;->A03:LX/1An;

    invoke-virtual {v1, v0}, LX/1Af;->A08(LX/1An;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1Bo;->flush()V

    :cond_4
    return-void
.end method
