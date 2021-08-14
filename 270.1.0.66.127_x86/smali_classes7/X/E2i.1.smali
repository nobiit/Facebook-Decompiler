.class public final LX/E2i;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/E4D;

.field public final synthetic A01:LX/Nn5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E4D;LX/Nn5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2i;->A00:LX/E4D;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2i;->A01:LX/Nn5;

    .line 3
    .line 4
    iput-object p3, p0, LX/E2i;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    const v0, -0x4f02fe00

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const v1, -0x57b5d5d6

    .line 27
    .line 28
    .line 29
    const v0, -0x68ce69ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/E2i;->A01:LX/Nn5;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/Nn5;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, LX/E2i;->A01:LX/Nn5;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/Nn5;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E2i;->A00:LX/E4D;

    .line 1
    .line 2
    iget-object v2, v0, LX/E4D;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v1, "Failure to fetch polls for video id: "

    .line 5
    .line 6
    iget-object v0, p0, LX/E2i;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PollsFetcher"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
