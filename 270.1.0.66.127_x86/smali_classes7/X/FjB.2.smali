.class public final LX/FjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Fwa;


# direct methods
.method public constructor <init>(LX/Fwa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjB;->A00:LX/Fwa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/api/story/FetchSingleStoryParams;

    .line 1
    .line 2
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/api/story/FetchSingleStoryParams;-><init>(LX/1Ez;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FjB;->A00:LX/Fwa;

    .line 15
    .line 16
    iget-object v0, v0, LX/Fwa;->A07:LX/2R8;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/2R8;->A00(Lcom/facebook/api/story/FetchSingleStoryParams;LX/1CE;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FjB;->A00:LX/Fwa;

    .line 22
    .line 23
    iget-object v1, v0, LX/Fwa;->A09:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x6d

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/FjB;->A00:LX/Fwa;

    .line 41
    .line 42
    iget-object v0, v0, LX/Fwa;->A08:LX/1ih;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
