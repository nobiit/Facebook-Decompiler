.class public final LX/JrP;
.super LX/4tw;
.source ""


# instance fields
.field public A00:LX/9AU;

.field public A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

.field public A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

.field public A03:Lcom/facebook/inspiration/model/InspirationEffect;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4tw;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;->A0E:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 4
    .line 5
    iput-object v0, p0, LX/JrP;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 6
    .line 7
    iput-object v0, p0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/JuE;

    .line 1
    .line 2
    iget-object v2, p0, LX/JrP;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 3
    .line 4
    iget-object v1, p0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 5
    .line 6
    iget-object v0, p0, LX/JrP;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 7
    .line 8
    invoke-interface {p2, v2, v1, v0}, LX/JuE;->CLJ(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A06(Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 2
    .line 3
    iput-object v0, p0, LX/JrP;->A01:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 4
    .line 5
    iput-object p1, p0, LX/JrP;->A02:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

    .line 6
    .line 7
    iput-object v1, p0, LX/JrP;->A03:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 8
    .line 9
    iput-object v1, p0, LX/JrP;->A00:LX/9AU;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4tw;->A04()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
