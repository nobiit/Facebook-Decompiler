.class public final LX/6wG;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6wF;

.field public final synthetic A01:LX/5Uv;


# direct methods
.method public constructor <init>(LX/6wF;LX/5Uv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wG;->A00:LX/6wF;

    .line 1
    .line 2
    iput-object p2, p0, LX/6wG;->A01:LX/5Uv;

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
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/6wG;->A01:LX/5Uv;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5Uv;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wG;->A01:LX/5Uv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Uv;->A02(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
