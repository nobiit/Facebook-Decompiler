.class public final LX/CUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/CUw;


# direct methods
.method public constructor <init>(LX/CUw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUv;->A00:LX/CUw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    iget-object v0, p0, LX/CUv;->A00:LX/CUw;

    .line 5
    .line 6
    iget-object v1, v0, LX/CUw;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8w()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/CUv;->A00:LX/CUw;

    .line 21
    .line 22
    iget-object v1, v0, LX/CUw;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8w()Lcom/facebook/graphql/enums/GraphQLMediaTagType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    return v2
.end method
