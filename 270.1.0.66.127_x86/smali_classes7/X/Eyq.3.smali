.class public final LX/Eyq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Eyp;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/Eyp;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eyq;->A00:LX/Eyp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eyq;->A01:LX/0r1;

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
    iget-object v0, p0, LX/Eyq;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
