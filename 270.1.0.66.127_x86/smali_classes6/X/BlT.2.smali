.class public final LX/BlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BlT;->A00:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6c53c31e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/BlT;->A00:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    .line 8
    .line 9
    const/16 v0, 0x892

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00(Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x22d4

    .line 19
    .line 20
    iget-object v0, p0, LX/BlT;->A00:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1EX;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LX/1EX;->A0M(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BlT;->A00:Lcom/facebook/dialtone/activity/DialtoneUnsupportedCarrierInterstitialActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    const v0, 0x47ff7b88

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
