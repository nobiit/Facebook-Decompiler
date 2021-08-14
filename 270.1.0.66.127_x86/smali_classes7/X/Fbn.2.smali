.class public final LX/Fbn;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Fbp;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/Fbp;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fbn;->A00:LX/Fbp;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fbn;->A01:LX/0r1;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fbn;->A01:LX/0r1;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v1, "AdPreviewUtil"

    .line 1
    .line 2
    const-string v0, "Error fetching ad preview."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, v1, LX/0Bm;->A00:I

    .line 10
    .line 11
    iput-object p1, v1, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v2, 0x2029

    .line 18
    .line 19
    iget-object v0, p0, LX/Fbn;->A00:LX/Fbp;

    .line 20
    .line 21
    iget-object v1, v0, LX/Fbp;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AO;

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
