.class public final LX/EwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w6;
.implements LX/1dy;


# instance fields
.field public final A00:LX/1w5;

.field public final A01:LX/1w5;

.field public final A02:Lcom/facebook/graphql/model/GraphQLNode;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLNode;LX/1w5;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EwF;->A02:Lcom/facebook/graphql/model/GraphQLNode;

    .line 4
    .line 5
    iput-object p2, p0, LX/EwF;->A00:LX/1w5;

    .line 6
    .line 7
    invoke-static {p2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EwF;->A01:LX/1w5;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/EwF;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final B3o()LX/1w5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EwF;->A01:LX/1w5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B3t()Lcom/facebook/graphql/model/FeedUnit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EwF;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
