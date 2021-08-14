.class public final LX/GVB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/6fR;


# direct methods
.method public constructor <init>(LX/6fR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVB;->A00:LX/6fR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/GVB;->A00:LX/6fR;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6fR;->A03(LX/6fR;Lcom/facebook/graphql/executor/GraphQLResult;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GVB;->A00:LX/6fR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6fR;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v0, v1, LX/6fR;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/6fR;->A03:LX/3BB;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, p1, v0}, LX/3BB;->CN0(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
