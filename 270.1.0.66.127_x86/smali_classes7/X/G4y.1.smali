.class public final LX/G4y;
.super LX/1t4;
.source ""


# instance fields
.field public final synthetic A00:LX/NdE;


# direct methods
.method public constructor <init>(LX/NdE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4y;->A00:LX/NdE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1t4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CVr(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/G4y;->A00:LX/NdE;

    .line 1
    .line 2
    iget-object v0, v0, LX/NdE;->A0B:LX/Ncr;

    .line 3
    .line 4
    const-string v1, "hscroll_swipe"

    .line 5
    .line 6
    iget-object v0, v0, LX/Ncr;->A06:LX/Ncs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/Ncs;->D6H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G4y;->A00:LX/NdE;

    .line 12
    .line 13
    iget-object v0, v0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/G4y;->A00:LX/NdE;

    .line 23
    .line 24
    iget-object v0, v0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 31
    .line 32
    iget-object v0, p0, LX/G4y;->A00:LX/NdE;

    .line 33
    .line 34
    iput-boolean v3, v0, LX/NdE;->A0J:Z

    .line 35
    .line 36
    iget-object v0, v0, LX/NdE;->A0D:LX/NdD;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/NdD;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/G4y;->A00:LX/NdE;

    .line 43
    .line 44
    iget-object v0, v0, LX/NdE;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/G4y;->A00:LX/NdE;

    .line 53
    .line 54
    iget-object v1, v0, LX/NdE;->A0D:LX/NdD;

    .line 55
    .line 56
    iget-object v0, v0, LX/NdE;->A07:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/NdD;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/G4y;->A00:LX/NdE;

    .line 68
    .line 69
    iget-object v2, v0, LX/NdE;->A06:LX/G4d;

    .line 70
    .line 71
    iget-object v0, v0, LX/NdE;->A07:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;->A01:Lcom/facebook/graphql/model/GraphQLPage;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3, v0}, LX/G4d;->A00(Lcom/facebook/graphql/model/GraphQLPage;ZLjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
