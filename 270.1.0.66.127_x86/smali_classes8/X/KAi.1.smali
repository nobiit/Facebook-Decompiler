.class public final LX/KAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KAU;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/KAU;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAi;->A00:LX/KAU;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x3446351c    # -2.43522E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/KAi;->A00:LX/KAU;

    .line 8
    .line 9
    iget-object v3, v0, LX/KAU;->A00:LX/KBd;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/KAi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    iget-object v0, v3, LX/KBd;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0K:Ljava/util/HashMap;

    .line 18
    .line 19
    const/16 v0, 0x12f

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/KBd;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A06:LX/KAU;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/KAU;->A0M(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/KBd;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A00(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, -0x48956b7d

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
