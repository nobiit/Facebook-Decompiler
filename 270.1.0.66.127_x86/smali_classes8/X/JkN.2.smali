.class public final LX/JkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

.field public final synthetic A01:LX/H0X;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;LX/H0X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JkN;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/JkN;->A01:LX/H0X;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JkN;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 3
    .line 4
    new-instance v1, LX/Jk6;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Jk6;-><init>(Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JkN;->A01:LX/H0X;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Jk6;->A00(LX/H0X;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/Jk6;->A0E:Z

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A05:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 23
    .line 24
    iget-object v0, p0, LX/JkN;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A04(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
