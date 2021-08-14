.class public final LX/FRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lF;


# instance fields
.field public final synthetic A00:Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;

.field public final synthetic A01:LX/FRZ;


# direct methods
.method public constructor <init>(Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;LX/FRZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRg;->A00:Lcom/facebook/local/recommendations/dashboard/RecommendationsDashboardActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/FRg;->A01:LX/FRZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cz4(LX/1lG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FRg;->A01:LX/FRZ;

    .line 1
    .line 2
    new-instance v1, LX/FRm;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/FRm;-><init>(LX/FRg;LX/1lG;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/FRZ;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
