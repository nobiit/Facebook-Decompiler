.class public final LX/PUK;
.super LX/1DY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1DY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0N(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/PUL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/PUL;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Doq;

    .line 6
    .line 7
    sget-object v1, LX/5GQ;->A06:LX/5GQ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, v1, v0, v0, v0}, LX/Doq;-><init>(LX/5GQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/PUL;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, LX/5G9;->A03:LX/5G9;

    .line 20
    .line 21
    iput-object v0, v3, LX/PUL;->A00:LX/5G9;

    .line 22
    .line 23
    new-instance v0, LX/PUJ;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/PUJ;-><init>(LX/PUL;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/HZS;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
