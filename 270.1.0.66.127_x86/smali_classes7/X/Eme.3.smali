.class public final LX/Eme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fkm;


# instance fields
.field public final synthetic A00:LX/1px;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:LX/Emz;


# direct methods
.method public constructor <init>(LX/1w5;LX/1px;LX/Emz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eme;->A01:LX/1w5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eme;->A00:LX/1px;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eme;->A02:LX/Emz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CaN(IIIILcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Eme;->A01:LX/1w5;

    .line 6
    .line 7
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 10
    .line 11
    iget-object v0, p0, LX/Eme;->A00:LX/1px;

    .line 12
    .line 13
    invoke-virtual {v0, v3, p2}, LX/1px;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p5, p2}, LX/2hQ;->A04(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Emf;

    .line 24
    .line 25
    iget-object v2, v0, LX/Emf;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 26
    .line 27
    iget-object v1, p0, LX/Eme;->A02:LX/Emz;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v3}, LX/Emz;->A00(LX/Emz;Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/Eme;->A02:LX/Emz;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0, v2, v3}, LX/Emz;->A00(LX/Emz;Ljava/lang/Integer;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
