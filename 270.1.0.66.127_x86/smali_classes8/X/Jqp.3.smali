.class public final LX/Jqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cA;


# instance fields
.field public final synthetic A00:LX/Jpj;


# direct methods
.method public constructor <init>(LX/Jpj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jqp;->A00:LX/Jpj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Jqp;->A00:LX/Jpj;

    .line 1
    .line 2
    iget-object v2, v3, LX/Jpj;->A00:LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/JpN;->A03()LX/JrP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, v1, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 9
    .line 10
    sget-object v0, LX/Jr6;->A04:LX/Jr6;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 19
    .line 20
    if-eq v4, v0, :cond_0

    .line 21
    .line 22
    iget-object v5, v1, LX/JrP;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    iget-object v0, v2, LX/JpN;->A02:LX/Jpt;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Jpt;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/Jpj;->A00(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
.end method
