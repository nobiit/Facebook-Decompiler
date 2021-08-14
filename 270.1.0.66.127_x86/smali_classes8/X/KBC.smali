.class public final LX/KBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBC;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/KBC;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KBC;->A00:Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/KBC;->A01:Z

    .line 3
    .line 4
    iput-boolean v1, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0H:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/facecast/broadcast/recording/footer/FacecastLiveWithFooterController;->A0E:LX/6gs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
