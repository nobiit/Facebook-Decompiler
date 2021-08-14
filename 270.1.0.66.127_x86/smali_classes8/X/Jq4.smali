.class public final LX/Jq4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/7cB;

.field public final synthetic A01:LX/7c5;


# direct methods
.method public constructor <init>(LX/7c5;LX/7cB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jq4;->A01:LX/7c5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jq4;->A00:LX/7cB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/JoD;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/JoD;->A00(LX/JoD;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Jq4;->A01:LX/7c5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/7c5;->A01:LX/JoD;

    .line 10
    .line 11
    iget-object v0, p0, LX/Jq4;->A00:LX/7cB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/7cB;->A0G:LX/JxS;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LX/JxS;->A0F:LX/JxT;

    .line 20
    .line 21
    const v2, 0x821f

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/JxT;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/7XM;

    .line 32
    .line 33
    new-instance v0, LX/Jy2;

    .line 34
    .line 35
    invoke-direct {v0, v3}, LX/Jy2;-><init>(LX/JxT;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7XM;->A0i(LX/Jyk;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/Jq4;->A01:LX/7c5;

    .line 44
    .line 45
    iget-object v0, v0, LX/7c5;->A02:LX/JpN;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v2, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 52
    .line 53
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v0}, LX/JrP;->A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, LX/Jq4;->A01:LX/7c5;

    .line 64
    .line 65
    iget-object v0, v0, LX/7c5;->A02:LX/JpN;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/JpN;->A03()LX/JrP;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method
