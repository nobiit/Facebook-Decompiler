.class public final LX/GzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GzN;

.field public final synthetic A02:LX/Jkt;


# direct methods
.method public constructor <init>(LX/GzN;ILX/Jkt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GzO;->A01:LX/GzN;

    .line 1
    .line 2
    iput p2, p0, LX/GzO;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/GzO;->A02:LX/Jkt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GzO;->A01:LX/GzN;

    .line 5
    .line 6
    iget-object v1, v0, LX/GzN;->A02:[Z

    .line 7
    .line 8
    iget v0, p0, LX/GzO;->A00:I

    .line 9
    .line 10
    aget-boolean v0, v1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    invoke-static {v0}, LX/GzN;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GzO;->A01:LX/GzN;

    .line 29
    .line 30
    iget-object v4, v0, LX/GzN;->A02:[Z

    .line 31
    .line 32
    iget v1, p0, LX/GzO;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-boolean v0, v4, v1

    .line 36
    .line 37
    iget-object v3, p0, LX/GzO;->A02:LX/Jkt;

    .line 38
    .line 39
    array-length v2, v4

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    aget-boolean v0, v4, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v5, v0}, LX/Jkt;->A00(Lcom/google/common/collect/ImmutableList;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    goto :goto_1
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "SharesheetAudienceFetcherController"

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
