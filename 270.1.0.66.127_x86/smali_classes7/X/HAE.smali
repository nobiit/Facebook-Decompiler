.class public final LX/HAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57c;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/executor/GraphQLResult;

.field public final synthetic A01:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAE;->A01:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/HAE;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AbN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    check-cast p2, LX/HAP;

    .line 3
    .line 4
    iget-object v1, p0, LX/HAE;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 5
    .line 6
    new-instance v0, LX/HA6;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, LX/HA6;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;LX/4s9;LX/HAP;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
