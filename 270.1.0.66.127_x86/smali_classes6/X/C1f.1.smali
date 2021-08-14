.class public final LX/C1f;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Landroid/webkit/WebView;

.field public final synthetic A01:Landroid/widget/ProgressBar;

.field public final synthetic A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1f;->A02:Lcom/facebook/registration/fragment/RegistrationInlineTermsFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/C1f;->A01:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iput-object p3, p0, LX/C1f;->A00:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/C1f;->A01:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/C1f;->A00:Landroid/webkit/WebView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
