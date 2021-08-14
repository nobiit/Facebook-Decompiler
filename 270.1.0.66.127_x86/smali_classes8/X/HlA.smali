.class public final LX/HlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/HlA;->A01:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/HlA;->A02:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;)LX/HlA;
    .locals 3

    .line 0
    new-instance v2, LX/HlA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HlA;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/HlA;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v2, LX/HlA;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/HlA;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, LX/HlA;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, LX/HlA;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/HlA;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v2, LX/HlA;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/HlA;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v0, v2, LX/HlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A01:Lcom/facebook/common/util/TriState;

    .line 42
    .line 43
    iput-object v0, v2, LX/HlA;->A01:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A02:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    iput-object v0, v2, LX/HlA;->A02:Lcom/facebook/common/util/TriState;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, LX/HlA;->A05:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, v2, LX/HlA;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 58
    .line 59
    iput-object v0, v2, LX/HlA;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 60
    .line 61
    return-object v2
    .line 62
.end method


# virtual methods
.method public final A01()Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;

    .line 3
    .line 4
    iget-object v2, v0, LX/HlA;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/HlA;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/HlA;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/HlA;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, LX/HlA;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/HlA;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, LX/HlA;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v9, v0, LX/HlA;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v0, LX/HlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object v11, v0, LX/HlA;->A01:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    iget-object v12, v0, LX/HlA;->A02:Lcom/facebook/common/util/TriState;

    .line 25
    .line 26
    iget-object v13, v0, LX/HlA;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v14, v0, LX/HlA;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v0, LX/HlA;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v15}, Lcom/facebook/commerce/publishing/graphql/CommerceProductItemMutateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
