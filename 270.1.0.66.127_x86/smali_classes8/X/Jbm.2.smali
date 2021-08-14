.class public final LX/Jbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

.field public final synthetic A01:LX/BFB;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;LX/BFB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jbm;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jbm;->A01:LX/BFB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Jbm;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02:Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/facebook/facecast/broadcast/sharesheet/metadata/FacecastSharesheetMetadata;->A08:Z

    .line 12
    .line 13
    const v0, 0x7f121646

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f121645

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v2, v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A02(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/186;->BXW()LX/15T;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LX/15T;->A0r(LX/1eZ;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/Jbm;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01:LX/JnB;

    .line 37
    .line 38
    iget-object v0, p0, LX/Jbm;->A01:LX/BFB;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/BFB;->A2D()Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Jba;->A02(Lcom/facebook/privacy/model/AudiencePickerModel;)Lcom/facebook/privacy/model/AudiencePickerModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/JnB;->A01(Lcom/facebook/privacy/model/AudiencePickerModel;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Jbm;->A00:Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;->A01(Lcom/facebook/facecast/broadcast/sharesheet/FacecastIntegratedSharesheetFragment;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
