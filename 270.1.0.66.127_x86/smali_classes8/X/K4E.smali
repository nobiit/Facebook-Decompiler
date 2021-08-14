.class public final LX/K4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4E;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

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
    .locals 3

    .line 0
    const v0, -0x972f34e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/K4E;->A00:Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;

    .line 8
    .line 9
    const-string v0, "effect_fetch_cancelled"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A02(Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/goodwill/ar/GoodwillArLoadingActivity;->A01:LX/LP5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/LP5;->cancel()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    const v0, -0x55e671fc

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
