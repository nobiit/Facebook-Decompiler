.class public final LX/2mz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

.field public final A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 325504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325505
    iput-object p1, p0, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 325506
    iput-object p2, p0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 325507
    iput-object v0, p0, LX/2mz;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 325508
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2mz;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    .line 325509
    iput v0, p0, LX/2mz;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Lcom/google/common/collect/ImmutableList;I)V
    .locals 1

    .line 325510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325511
    iput-object p1, p0, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 325512
    iput-object p2, p0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 325513
    iput-object p3, p0, LX/2mz;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    if-nez p4, :cond_0

    .line 325514
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    :cond_0
    iput-object p4, p0, LX/2mz;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    .line 325515
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/2mz;->A00:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-class v0, LX/2mz;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v0, "size"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "null"

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string/jumbo v0, "pi"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "startCursor"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xbc

    .line 55
    .line 56
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4F()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "hasPreviousPage"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "hasNextPage"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method
