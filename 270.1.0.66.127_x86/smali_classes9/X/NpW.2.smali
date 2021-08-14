.class public final LX/NpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultCaptureOverlayFragment$9"


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A01:LX/NpL;


# direct methods
.method public constructor <init>(LX/NpL;Lcom/facebook/smartcapture/docauth/CaptureState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NpW;->A01:LX/NpL;

    .line 1
    .line 2
    iput-object p2, p0, LX/NpW;->A00:Lcom/facebook/smartcapture/docauth/CaptureState;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/NpW;->A01:LX/NpL;

    .line 1
    .line 2
    iget-object v3, v0, LX/NpL;->A0A:LX/NpN;

    .line 3
    .line 4
    iget-object v1, p0, LX/NpW;->A00:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    iget-object v0, v3, LX/NpN;->A08:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    return-void
.end method
