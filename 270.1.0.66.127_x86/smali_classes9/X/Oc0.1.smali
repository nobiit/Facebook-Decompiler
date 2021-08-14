.class public final LX/Oc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TA;


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oc0;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Oc0;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Sc;->A03:LX/5Sh;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Sh;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Oc0;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0C:LX/5Sc;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Sc;->A02:LX/5Sd;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Sd;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Oc0;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A03(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/Oc0;->A00:Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v2, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A06:LX/Obr;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/Obr;->A0A:Z

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;->A07(Lcom/facebook/photos/dialog/SutroPhotoAnimationDialogFragment;F)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
