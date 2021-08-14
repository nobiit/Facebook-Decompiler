.class public final LX/5yD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5FL;

.field public A01:LX/5FL;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:LX/5yE;

.field public final A05:LX/5yF;


# direct methods
.method public constructor <init>(LX/5yE;LX/5yF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5yD;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5yD;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5yD;->A00:LX/5FL;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->A00()Lcom/google/common/collect/HashBiMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5yD;->A01:LX/5FL;

    .line 28
    .line 29
    iput-object p1, p0, LX/5yD;->A04:LX/5yE;

    .line 30
    .line 31
    iput-object p2, p0, LX/5yD;->A05:LX/5yF;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)D
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x7e1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x92

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v5, v0

    .line 28
    const/16 v0, 0x58

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A05(LX/1CS;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v4, v0

    .line 39
    invoke-static {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A06(LX/1CS;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v1, v2

    .line 44
    invoke-static {p1}, LX/5yF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v5, v4, v1, v0}, LX/5yE;->A00(FFFFLandroid/graphics/RectF;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method
