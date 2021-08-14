.class public final LX/9Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/9Ec;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/9Ec;->A00:Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 12
    .line 13
    invoke-static {p2}, LX/9Ec;->A00(Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A01:Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLServiceCardVisibility;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
