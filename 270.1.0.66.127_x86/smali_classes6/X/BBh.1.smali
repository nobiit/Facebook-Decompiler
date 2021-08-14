.class public final LX/BBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBh;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BBh;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A02:LX/5Vc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BBh;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A06(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/5Vc;->A00(Ljava/util/Collection;Lcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/BG4;

    .line 25
    .line 26
    iget-object v1, p0, LX/BBh;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 27
    .line 28
    const-string v0, "Fetching Promotions..."

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2}, LX/3ak;->DDu(LX/NOq;)LX/3ak;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, LX/3ak;->DOY()LX/3aN;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/BBi;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/BBi;-><init>(LX/BBh;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BBh;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A0B:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
.end method
