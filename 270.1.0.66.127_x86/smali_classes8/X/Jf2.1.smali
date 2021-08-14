.class public final LX/Jf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jf2;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

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
    .locals 2

    .line 0
    const v0, -0x3ece07b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Jf2;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 8
    .line 9
    iget-object v0, v0, LX/147;->A06:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    const v0, -0x6925c53

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
