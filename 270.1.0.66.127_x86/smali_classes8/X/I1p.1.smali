.class public abstract LX/I1p;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.local.pagerecommendations.composer.activity.BasePageRecommendationsComposerFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2D(LX/I1g;LX/I1l;)V
    .locals 7

    instance-of v0, p0, LX/I1o;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/I21;

    if-nez v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/I1z;

    iget-object v4, v5, LX/I1z;->A00:LX/1GY;

    new-instance v3, LX/I1w;

    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/I1w;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p1, v3, LX/I1w;->A02:LX/I1g;

    iput-object p2, v3, LX/I1w;->A01:LX/I1l;

    iget-object v0, v5, LX/I1z;->A01:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/I21;

    iget-object v5, v0, LX/I21;->A01:Lcom/facebook/litho/LithoView;

    iget-object v4, v0, LX/I21;->A00:LX/1GY;

    new-instance v3, LX/I20;

    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/I20;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p1, v3, LX/I20;->A02:LX/I1g;

    iput-object p2, v3, LX/I20;->A01:LX/I1l;

    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    return-void

    :cond_3
    move-object v6, p0

    check-cast v6, LX/I1o;

    iget-object v5, v6, LX/I1o;->A01:Lcom/facebook/litho/LithoView;

    iget-object v4, v6, LX/I1o;->A00:LX/1GY;

    new-instance v3, LX/I1n;

    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/I1n;-><init>(Landroid/content/Context;)V

    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/I1l;

    iput-object v0, v3, LX/I1n;->A01:LX/I1l;

    check-cast v1, LX/I1g;

    iput-object v1, v3, LX/I1n;->A02:LX/I1g;

    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    return-void
.end method
