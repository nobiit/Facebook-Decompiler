.class public final LX/J7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jkw;

.field public final synthetic A01:LX/JlR;


# direct methods
.method public constructor <init>(LX/Jkw;LX/JlR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7e;->A00:LX/Jkw;

    .line 1
    .line 2
    iput-object p2, p0, LX/J7e;->A01:LX/JlR;

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
    .locals 7

    .line 0
    const v0, -0x31000ad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/J7e;->A01:LX/JlR;

    .line 8
    .line 9
    iget-object v6, v0, LX/JlR;->A00:Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;

    .line 10
    .line 11
    iget-object v0, v6, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/IQS;

    .line 21
    .line 22
    invoke-direct {v1}, LX/IQS;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0K:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 26
    .line 27
    iput-object v0, v1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 28
    .line 29
    iget-boolean v0, v6, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A0Q:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LX/IQS;->A02:Z

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, Lcom/facebook/audience/sharesheet/app/OldSharesheetFragment;->A09:LX/J76;

    .line 39
    .line 40
    iget-object v0, v2, LX/J76;->A06:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/76D;

    .line 50
    .line 51
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/75e;

    .line 56
    .line 57
    check-cast v0, LX/75P;

    .line 58
    .line 59
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/J79;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/J79;-><init>(LX/J76;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v3, v4, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A02:Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 70
    .line 71
    iput-object v1, v4, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A00:LX/J7i;

    .line 72
    .line 73
    iput-object v0, v4, Lcom/facebook/composer/privacy/common/ComposerAudienceFragment;->A01:LX/J7c;

    .line 74
    .line 75
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 76
    .line 77
    const-string v0, "PRIVACY_FRAGMENT_TAG"

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, -0x6d01d95a

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
