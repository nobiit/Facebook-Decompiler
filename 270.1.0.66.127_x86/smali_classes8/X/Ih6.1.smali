.class public final LX/Ih6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

.field public final A01:Lcom/google/common/collect/ArrayListMultimap;

.field public final A02:Lcom/google/common/collect/ArrayListMultimap;

.field public final A03:Lcom/google/common/collect/ArrayListMultimap;

.field public final A04:Lcom/google/common/collect/ArrayListMultimap;

.field public final A05:Lcom/google/common/collect/ImmutableList$Builder;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:LX/0rH;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ih6;->A00:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Ih6;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ih6;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ih6;->A04:Lcom/google/common/collect/ArrayListMultimap;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ih6;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Ih6;->A03:Lcom/google/common/collect/ArrayListMultimap;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ih6;->A07:LX/0rH;

    .line 42
    .line 43
    iput-object p1, p0, LX/Ih6;->A06:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A00(LX/2cN;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2cN;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xcd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 15
    .line 16
    const v0, -0x5aeccfdb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 29
    .line 30
    return-object v0
.end method
