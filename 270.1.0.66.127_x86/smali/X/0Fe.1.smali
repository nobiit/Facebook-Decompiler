.class public final LX/0Fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityZeroRatingController$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Fe;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Fe;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A01(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Fe;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A04:LX/1Wa;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2435

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Vj;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/1Vj;->A0F(LX/1Wa;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/0Fe;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A03(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;LX/1Wa;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x2435

    .line 32
    .line 33
    iget-object v0, p0, LX/0Fe;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Vj;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Vj;->A09()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
