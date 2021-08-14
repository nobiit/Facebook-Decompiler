.class public final LX/G4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.recommendations.recommendationsview.RecommendationsViewActivity$9$1"


# instance fields
.field public final synthetic A00:LX/G4c;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/G4c;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G4r;->A00:LX/G4c;

    .line 1
    .line 2
    iput-object p2, p0, LX/G4r;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G4r;->A00:LX/G4c;

    .line 1
    .line 2
    iget-object v2, v0, LX/G4c;->A00:Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;

    .line 3
    .line 4
    iget-object v1, p0, LX/G4r;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;->A02(Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewActivity;Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
