.class public final LX/JkG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JkG;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

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
    .locals 5

    .line 0
    const v0, -0x155dbdba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x2622

    .line 8
    .line 9
    iget-object v0, p0, LX/JkG;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Ae;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2Ae;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    const v1, 0xa41f

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/JkG;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A09:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/CAB;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v2, v1, v0, v3}, LX/CAB;->A02(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x3e024686

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, LX/JkG;->A00:Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v1, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A0E:Z

    .line 61
    .line 62
    sget-object v0, LX/H0X;->A03:LX/H0X;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;->A07(Lcom/facebook/audience/snacks/privacy/fragment/FbStoriesPrivacySettingsFragment;LX/H0X;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x345f6292

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method
