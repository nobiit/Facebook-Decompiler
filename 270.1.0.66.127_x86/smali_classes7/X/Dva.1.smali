.class public final LX/Dva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mh;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dva;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dva;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2o(LX/1hU;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dva;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Dva;->A01:LX/1GY;

    .line 15
    .line 16
    invoke-static {v0}, LX/5rF;->A02(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
