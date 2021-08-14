.class public final LX/Fes;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Fes;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/3i0;Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 13

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v6, p1, LX/3i0;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x42ac

    .line 8
    .line 9
    iget-object v2, p0, LX/Fes;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const v0, 0x8103

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    iget-object v5, p1, LX/3i0;->A08:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p1, LX/3i0;->A06:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v8, "STORIES_LEARN_MORE"

    .line 35
    .line 36
    new-instance v2, LX/Fen;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct/range {v2 .. v12}, LX/Fen;-><init>(LX/0kw;LX/1GY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/Fey;ZLX/1I9;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Fer;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, v2, v1}, LX/Fer;-><init>(LX/Fes;Ljava/lang/Runnable;LX/Fen;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method
