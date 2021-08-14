.class public abstract LX/3Yk;
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
    .line 4
.end method


# virtual methods
.method public final A05(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A07(LX/1V7;Ljava/lang/Object;LX/3bb;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v4, p0

    check-cast v4, LX/3Yh;

    if-nez p4, :cond_0

    sget-object v0, LX/3ao;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/callercontext/CallerContext;

    :cond_0
    instance-of v0, v7, LX/3bc;

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    if-eqz v0, :cond_3

    check-cast v7, LX/3bc;

    invoke-virtual {v7, v9}, LX/3bc;->A05(Ljava/lang/Object;)LX/3Z2;

    move-result-object v13

    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A0A:Z

    if-eqz v0, :cond_2

    const v1, 0x89b5

    iget-object v0, v4, LX/3Yh;->A01:LX/0li;

    const/16 v3, 0xe

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/921;

    iget-object v1, v0, LX/921;->A01:Ljava/util/HashSet;

    iget-object v0, v13, LX/3Z2;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x89b5

    iget-object v0, v4, LX/3Yh;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/921;

    iget-object v1, v0, LX/921;->A00:Ljava/util/HashMap;

    invoke-static {v13}, LX/921;->A00(LX/3Z2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v11, v4

    move-object v12, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/3Yh;->A01(LX/3Yh;LX/3bc;LX/3Z2;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v2

    const v1, 0x89b5

    iget-object v0, v4, LX/3Yh;->A01:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/921;

    iget-object v1, v0, LX/921;->A00:Ljava/util/HashMap;

    invoke-static {v13}, LX/921;->A00(LX/3Z2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    move-object v11, v4

    move-object v12, v7

    move-object v14, v9

    move-object v15, v6

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/3Yh;->A01(LX/3Yh;LX/3bc;LX/3Z2;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-interface {v7, v9}, LX/1V7;->BQe(Ljava/lang/Object;)LX/3Z2;

    move-result-object v5

    if-eqz p1, :cond_4

    instance-of v0, v7, LX/3ah;

    if-eqz v0, :cond_4

    move-object v8, v7

    check-cast v8, LX/3ah;

    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/3Yh;->A0B(LX/3Z2;LX/3bb;LX/1V7;LX/3ah;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)LX/3ZF;

    move-result-object v0

    iget-object v2, v0, LX/3ZF;->A00:Ljava/lang/Object;

    return-object v2

    :cond_4
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A09(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Yk;->A08(LX/1V7;Ljava/lang/Object;LX/3bb;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0A(LX/9zD;)V
    .locals 4

    instance-of v0, p0, LX/3Yh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Yh;

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, LX/9zD;->A00:LX/2qt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v3, :cond_0

    const/16 v2, 0xd

    const/16 v1, 0x2518

    iget-object v0, v0, LX/3Yh;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/FbHttpRequestProcessor;

    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    move-result-object v0

    invoke-interface {v0, v3}, LX/1tV;->AZO(LX/2qt;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method
