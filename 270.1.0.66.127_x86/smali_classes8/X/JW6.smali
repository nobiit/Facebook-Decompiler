.class public final LX/JW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/JVy;

.field public final synthetic A01:LX/3LG;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;


# direct methods
.method public constructor <init>(LX/JVy;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/3LG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JW6;->A00:LX/JVy;

    .line 1
    .line 2
    iput-object p2, p0, LX/JW6;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iput-object p3, p0, LX/JW6;->A01:LX/3LG;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v2, LX/JW7;

    .line 3
    .line 4
    iget-object v1, p0, LX/JW6;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    iget-object v0, p0, LX/JW6;->A01:LX/3LG;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, p1}, LX/JW7;-><init>(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/3LG;Lcom/google/common/collect/ImmutableList;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
