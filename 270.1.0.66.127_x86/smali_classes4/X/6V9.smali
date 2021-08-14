.class public final LX/6V9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VA;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    const/4 v0, 0x0

    .line 828374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828375
    iput-object p1, p0, LX/6V9;->A02:Ljava/lang/Object;

    .line 828376
    iput p2, p0, LX/6V9;->A00:I

    .line 828377
    iput-object p3, p0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 828378
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6V9;->A04:Lcom/google/common/base/Optional;

    .line 828379
    const/16 v0, 0x170

    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6V9;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    const/4 v0, 0x0

    .line 828380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828381
    iput-object p1, p0, LX/6V9;->A02:Ljava/lang/Object;

    .line 828382
    iput p2, p0, LX/6V9;->A00:I

    .line 828383
    iput-object p4, p0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 828384
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6V9;->A04:Lcom/google/common/base/Optional;

    .line 828385
    const/16 v0, 0x170

    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6V9;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    const/4 v0, 0x0

    .line 828386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828387
    iput-object p1, p0, LX/6V9;->A02:Ljava/lang/Object;

    .line 828388
    iput p2, p0, LX/6V9;->A00:I

    .line 828389
    iput-object p4, p0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 828390
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6V9;->A04:Lcom/google/common/base/Optional;

    .line 828391
    iput-object p3, p0, LX/6V9;->A03:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6V9;
    .locals 2

    .line 0
    new-instance v1, LX/6V9;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v1, p0, v0, p1}, LX/6V9;-><init>(Ljava/lang/Object;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)LX/6V9;
    .locals 3

    .line 0
    new-instance v2, LX/6V9;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, v1, p1, v0}, LX/6V9;-><init>(Ljava/lang/Object;ILjava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 5
    .line 6
    .line 7
    return-object v2
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;I)LX/6V9;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf5

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    new-instance v1, LX/6V9;

    .line 33
    .line 34
    iget-object v0, p0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, v2, v0}, LX/6V9;-><init>(Ljava/lang/Object;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v2, "Item index "

    .line 43
    .line 44
    const-string v1, " out of bounds for module with size "

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, p2, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Module results are not defined."

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Parent node is null."

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Uz;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B38()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6Q()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Uz;->A05(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BEh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
