.class public final LX/F2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.commerce.FBShopNativeModule$1"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Lcom/facebook/fbreact/commerce/FBShopNativeModule;


# direct methods
.method public constructor <init>(Lcom/facebook/fbreact/commerce/FBShopNativeModule;DD)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F2v;->A02:Lcom/facebook/fbreact/commerce/FBShopNativeModule;

    .line 1
    .line 2
    iput-wide p2, p0, LX/F2v;->A01:D

    .line 3
    .line 4
    iput-wide p4, p0, LX/F2v;->A00:D

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/F2v;->A02:Lcom/facebook/fbreact/commerce/FBShopNativeModule;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2TA;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const v0, 0x7f0a1f3e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, LX/F2v;->A01:D

    .line 28
    .line 29
    double-to-float v0, v1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v3, v0

    .line 36
    iget-wide v1, p0, LX/F2v;->A00:D

    .line 37
    .line 38
    double-to-float v0, v1

    .line 39
    invoke-static {v4, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v1, v0

    .line 44
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    return-void
.end method
