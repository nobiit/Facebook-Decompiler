.class public final LX/Fbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Fbp;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fbp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbo;->A00:LX/Fbp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fbo;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 1
    .line 2
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(LX/1Ez;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x26c6

    .line 15
    .line 16
    iget-object v0, p0, LX/Fbo;->A00:LX/Fbp;

    .line 17
    .line 18
    iget-object v1, v0, LX/Fbp;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2R8;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Fbo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x6d

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x24bf

    .line 38
    .line 39
    iget-object v0, p0, LX/Fbo;->A00:LX/Fbp;

    .line 40
    .line 41
    iget-object v1, v0, LX/Fbp;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1ih;

    .line 49
    .line 50
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method
