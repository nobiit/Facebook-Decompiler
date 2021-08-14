.class public abstract LX/4hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4hl;


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
.method public final A00()V
    .locals 6

    instance-of v0, p0, LX/4hb;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4hb;

    iget-object v5, v3, LX/4hc;->A00:LX/4hl;

    if-eqz v5, :cond_0

    iget-boolean v0, v3, LX/4hb;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/4hb;->A01:Z

    const/16 v1, 0x618b

    iget-object v0, v3, LX/4hb;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4dp;

    iget-object v3, v5, LX/4hl;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/4hl;->A03:LX/4YK;

    iget-object v1, v5, LX/4hl;->A02:LX/4AF;

    iget-object v0, v5, LX/4hl;->A01:LX/4AI;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4dp;->A00(Landroid/content/Context;LX/4YK;LX/4AF;LX/4AI;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4hc;->A00:LX/4hl;

    .line 2
    .line 3
    return-void
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V
    .locals 11

    instance-of v0, p0, LX/4hd;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/4hd;

    iget-object v3, v4, LX/4hc;->A00:LX/4hl;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const v1, 0xc092

    iget-object v0, v4, LX/4hd;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EK9;

    iget-object v0, v3, LX/4hl;->A01:LX/4AI;

    iget-object v6, v0, LX/4AI;->A1g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    move-result-object v8

    iget-object v9, v0, LX/4AI;->A0c:LX/1ir;

    new-instance v10, LX/EHb;

    invoke-direct {v10, v4}, LX/EHb;-><init>(LX/4hd;)V

    invoke-virtual/range {v5 .. v10}, LX/EK9;->A01(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V
    .locals 7

    instance-of v0, p0, LX/4hd;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/4hd;

    iget-object v3, v4, LX/4hc;->A00:LX/4hl;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const v1, 0xc092

    iget-object v0, v4, LX/4hd;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EK9;

    iget-object v0, v3, LX/4hl;->A01:LX/4AI;

    iget-object v2, v0, LX/4AI;->A1g:Ljava/lang/String;

    invoke-static {v0}, LX/EK6;->A00(LX/4AI;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/4hc;->A00:LX/4hl;

    iget-object v0, v0, LX/4hl;->A01:LX/4AI;

    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    move-result-object v4

    iget-object v5, v0, LX/4AI;->A0c:LX/1ir;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/EK9;->A01(Ljava/lang/String;Ljava/lang/String;LX/2ue;LX/1ir;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A04(LX/4hl;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4hc;->A00:LX/4hl;

    .line 1
    .line 2
    return-void
    .line 3
.end method
