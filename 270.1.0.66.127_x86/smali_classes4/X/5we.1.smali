.class public final LX/5we;
.super LX/18E;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/5wa;


# direct methods
.method public constructor <init>(LX/5wa;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5we;->A01:LX/5wa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5we;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/5we;->A01:LX/5wa;

    .line 3
    .line 4
    iget v0, p0, LX/5we;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/5wa;->A01(LX/5wa;ILcom/facebook/graphql/executor/GraphQLResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
