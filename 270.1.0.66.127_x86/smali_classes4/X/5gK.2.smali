.class public final LX/5gK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5lb;


# direct methods
.method public constructor <init>(LX/5lb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gK;->A01:LX/5lb;

    .line 1
    .line 2
    iput p2, p0, LX/5gK;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/5gK;->A01:LX/5lb;

    .line 3
    .line 4
    iget v1, p0, LX/5gK;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, p1, v0, v1}, LX/5lb;->A01(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5gK;->A01:LX/5lb;

    .line 1
    .line 2
    iget v1, p0, LX/5gK;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, p1, v1}, LX/5lb;->A01(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
