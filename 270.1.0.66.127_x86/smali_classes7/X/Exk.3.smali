.class public final LX/Exk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.recommendations.dashboardmap.graphql.RecommendationsDashboardMapConnectionConfiguration$1"


# instance fields
.field public final synthetic A00:LX/Exj;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Exj;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Exk;->A00:LX/Exj;

    .line 1
    .line 2
    iput-object p2, p0, LX/Exk;->A01:Ljava/util/List;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Exk;->A00:LX/Exj;

    .line 1
    .line 2
    iget-object v0, v0, LX/Exj;->A01:LX/6XY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6XY;->A00()LX/FD1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Exk;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/FD1;->A02(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
