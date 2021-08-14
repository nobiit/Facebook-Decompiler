.class public final LX/KAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KAZ;

.field public final synthetic A01:LX/KAx;


# direct methods
.method public constructor <init>(LX/KAZ;LX/KAx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAf;->A00:LX/KAZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KAf;->A01:LX/KAx;

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
    .locals 9

    .line 0
    const v0, 0x69d3a61d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KAf;->A00:LX/KAZ;

    .line 8
    .line 9
    iget-object v6, v0, LX/KAZ;->A00:LX/KBe;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/KAf;->A01:LX/KAx;

    .line 14
    .line 15
    iget-object v8, v6, LX/KBe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 16
    .line 17
    iget-object v7, v8, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A09:LX/KAY;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    new-instance v5, LX/KBU;

    .line 22
    .line 23
    iget-object v4, v0, LX/KAx;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, LX/KAx;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, LX/KAx;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/KAx;->A05:Z

    .line 30
    .line 31
    invoke-direct {v5, v4, v2, v1, v0}, LX/KBU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v8, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0L:LX/0AH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/KBe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 40
    .line 41
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/8uR;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v7, v5, v1, v0}, LX/KAY;->A04(LX/KBU;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, v6, LX/KBe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v6, LX/KBe;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0A:LX/5YM;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 71
    .line 72
    .line 73
    :cond_1
    const v0, 0x3422edf7

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
