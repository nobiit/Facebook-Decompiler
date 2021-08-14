.class public Lcom/facebook/search/voyager/factory/VoyagerEndpointFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const-string v1, "graph_search_voyager_endpoint"

    .line 1
    .line 2
    new-instance v0, LX/PWt;

    .line 3
    .line 4
    invoke-direct {v0}, LX/PWt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v1, v0, LX/PWt;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
