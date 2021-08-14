.class public final LX/Jsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jsr;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jsr;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
