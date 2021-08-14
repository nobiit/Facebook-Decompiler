.class public final LX/0FY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.activity.FbMainTabActivityZeroRatingController$2"


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0FY;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

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
    const/16 v1, 0x2435

    .line 1
    .line 2
    iget-object v0, p0, LX/0FY;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Vj;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1Vj;->A0A()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/0FY;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 17
    .line 18
    new-instance v0, LX/0FZ;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/0FZ;-><init>(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A03(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;LX/1Wa;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Vj;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A04:LX/1Wa;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1Vj;->A0E(LX/1Wa;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0FY;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A04:LX/1Wa;

    .line 42
    .line 43
    const/16 v1, 0x2435

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A05:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1Vj;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1Vj;->A07()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v0}, LX/1Wa;->C8i(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0FY;->A00:Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;->A02(Lcom/facebook/katana/activity/FbMainTabActivityZeroRatingController;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
