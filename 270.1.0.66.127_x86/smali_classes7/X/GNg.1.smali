.class public final LX/GNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G0k;


# instance fields
.field public final synthetic A00:LX/G0T;


# direct methods
.method public constructor <init>(LX/G0T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GNg;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZ0(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GNg;->A00:LX/G0T;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GNg;->A00:LX/G0T;

    .line 9
    .line 10
    iget-object v2, v0, LX/G0T;->A09:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 11
    .line 12
    const-string v0, "Privacy pill should not be clickable if mSelectablePrivacyData is null"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/IQS;

    .line 18
    .line 19
    invoke-direct {v1}, LX/IQS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/IQS;->A02:Z

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v3, p0, LX/GNg;->A00:LX/G0T;

    .line 37
    .line 38
    const/16 v2, 0x3750

    .line 39
    .line 40
    iget-object v0, v3, LX/G0T;->A03:LX/G0j;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LX/G0j;->A00:Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/facebook/facecast/display/sharedialog/FacecastShareDialog;->A0H:Z

    .line 48
    .line 49
    :cond_0
    invoke-static {v4, v2, v3}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/GNg;->A00:LX/G0T;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const v1, 0x7f01000d

    .line 61
    .line 62
    .line 63
    const v0, 0x7f01000e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method
