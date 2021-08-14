.class public final LX/Obz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TD;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obz;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4N(Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Obz;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, p1}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0B(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0AO;

    .line 22
    .line 23
    const-string v2, "SutroPhotoAnimationDialogFragment"

    .line 24
    .line 25
    const-string v1, "SutroPhotoAnimationDialogFragment received call to onAnimationReady in invalid state "

    .line 26
    .line 27
    invoke-static {v4}, LX/Oc5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final CC4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Obz;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0P:Z

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A05(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, LX/146;->A1v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
