.class public LX/8Wc;
.super LX/3NS;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/8dK;

.field public A08:LX/8Pf;

.field public A09:LX/OOl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1046739
    invoke-direct {p0, p1, v0}, LX/8Wc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1046740
    invoke-direct {p0, p1, p2}, LX/3NS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1046741
    iput-object p1, p0, LX/8Wc;->A00:Landroid/content/Context;

    .line 1046742
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, LX/8Wc;->A01:Landroid/content/Intent;

    .line 1046743
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/8Wc;->A02:Landroid/os/Bundle;

    .line 1046744
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f1a08e7

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1046745
    const v0, 0x7f0a0627

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/8Wc;->A03:Landroid/widget/ImageView;

    .line 1046746
    iget-object v1, p0, LX/8Wc;->A00:Landroid/content/Context;

    const v0, 0x7f120021

    .line 1046747
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1046748
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1046749
    const v0, 0x7f0a1e58

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8Wc;->A04:Landroid/widget/ImageView;

    .line 1046750
    const v0, 0x7f0a281a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/8Wc;->A06:Landroid/widget/TextView;

    .line 1046751
    iget-object v1, p0, LX/8Wc;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1046752
    iget-object v2, p0, LX/8Wc;->A03:Landroid/widget/ImageView;

    .line 1046753
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f17013e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1046754
    invoke-static {v2, v0}, LX/8Wp;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1046755
    iget-object v2, p0, LX/8Wc;->A03:Landroid/widget/ImageView;

    iget-object v1, p0, LX/8Wc;->A00:Landroid/content/Context;

    const v0, 0x7f080a2a

    .line 1046756
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1046757
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046758
    iget-object v1, p0, LX/8Wc;->A03:Landroid/widget/ImageView;

    new-instance v0, LX/8Wf;

    invoke-direct {v0, p0}, LX/8Wf;-><init>(LX/8Wc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046759
    iget-object v1, p0, LX/8Wc;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.MessengerExtras.EXTRA_PROFILE_ICON"

    .line 1046760
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.MessengerExtras.KEY_ICON_URL"

    .line 1046761
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "action"

    .line 1046762
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1046763
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 1046764
    :try_start_0
    new-instance v1, LX/IoE;

    iget-object v0, p0, LX/8Wc;->A04:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, LX/IoE;-><init>(Landroid/widget/ImageView;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 1046765
    iget-object v1, p0, LX/8Wc;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1046766
    const-string v2, "MessengerLiteChrome"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Failed downloading page icon"

    invoke-static {v2, v3, v0, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046767
    :goto_0
    iget-object v1, p0, LX/8Wc;->A04:Landroid/widget/ImageView;

    new-instance v0, LX/8We;

    invoke-direct {v0, p0, v5}, LX/8We;-><init>(LX/8Wc;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046768
    :cond_0
    iget-object v2, p0, LX/8Wc;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.MessengerExtras.EXTRA_SHOULD_HIDE_SHARE"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046769
    const v0, 0x7f0a23bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/8Wc;->A05:Landroid/widget/ImageView;

    .line 1046770
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1046771
    iget-object v2, p0, LX/8Wc;->A05:Landroid/widget/ImageView;

    iget-object v1, p0, LX/8Wc;->A00:Landroid/content/Context;

    const v0, 0x7f170906

    .line 1046772
    invoke-static {v1, v0}, LX/8Wp;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1046773
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046774
    iget-object v1, p0, LX/8Wc;->A05:Landroid/widget/ImageView;

    new-instance v0, LX/8Wd;

    invoke-direct {v0, p0}, LX/8Wd;-><init>(LX/8Wc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046775
    :cond_1
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    move-result-object v0

    iput-object v0, p0, LX/8Wc;->A07:LX/8dK;

    .line 1046776
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/8Wn;LX/8Pf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8Wc;->A08:LX/8Pf;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A03(LX/OOl;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Wc;->A09:LX/OOl;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/OOm;->A0F()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/3NS;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v0, p2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Wc;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8Wc;->A06:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
