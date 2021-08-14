.class public final LX/5wf;
.super LX/18E;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:LX/5wa;


# direct methods
.method public constructor <init>(LX/5wa;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wf;->A02:LX/5wa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/5wf;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/5wf;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/5wf;->A02:LX/5wa;

    .line 3
    .line 4
    iget-object v3, v0, LX/5wa;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    iget v2, p0, LX/5wf;->A01:I

    .line 7
    .line 8
    const v1, 0x140018

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5wf;->A02:LX/5wa;

    .line 16
    .line 17
    invoke-static {v0}, LX/5wa;->A00(LX/5wa;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/5wf;->A02:LX/5wa;

    .line 21
    .line 22
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5wb;->A04(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/5wf;->A02:LX/5wa;

    .line 28
    .line 29
    iget v0, p0, LX/5wf;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, LX/5wa;->A01(LX/5wa;ILcom/facebook/graphql/executor/GraphQLResult;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5wf;->A02:LX/5wa;

    .line 1
    .line 2
    iget-object v3, v0, LX/5wa;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget v2, p0, LX/5wf;->A01:I

    .line 5
    .line 6
    const v1, 0x140018

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5wf;->A02:LX/5wa;

    .line 14
    .line 15
    invoke-static {v0}, LX/5wa;->A00(LX/5wa;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "PaginatedGraphQLFetcher"

    .line 19
    .line 20
    const-string v0, "Fetch failed"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/5wf;->A02:LX/5wa;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5wb;->A04(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
