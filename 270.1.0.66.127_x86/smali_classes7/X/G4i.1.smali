.class public final LX/G4i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLPage;

.field public final synthetic A01:LX/G4g;


# direct methods
.method public constructor <init>(LX/G4g;Lcom/facebook/graphql/model/GraphQLPage;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4i;->A01:LX/G4g;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4i;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x18b8ee50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/G4i;->A01:LX/G4g;

    .line 8
    .line 9
    iget-object v5, v0, LX/G4g;->A01:LX/G4u;

    .line 10
    .line 11
    iget-object v4, p0, LX/G4i;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 12
    .line 13
    iget-object v0, v5, LX/G4u;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A05:LX/G4e;

    .line 16
    .line 17
    iget-object v2, v5, LX/G4u;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v5, LX/G4u;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/G4e;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/G4u;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A09:LX/EvB;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/EvB;->A02(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x591a5513

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
