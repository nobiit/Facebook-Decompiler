.class public final LX/Knb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Knb;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

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
    const v0, -0xf5e8ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Knb;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A03:LX/KnZ;

    .line 10
    .line 11
    const/16 v0, 0xafa

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/KnZ;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Knb;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A0E:LX/2Eq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2Eq;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Knb;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A00(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/Knb;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A01(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x2350de93

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, LX/Knb;->A00:Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;->A01(Lcom/facebook/backgroundlocation/upsell/BackgroundLocationResurrectionActivity;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
