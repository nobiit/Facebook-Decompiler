.class public final Lcom/facebook/katana/app/FacebookSplashScreenActivity;
.super Lcom/facebook/base/app/SplashScreenActivity;
.source ""


# instance fields
.field public final B:LX/010;

.field public C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12746
    invoke-direct {p0}, Lcom/facebook/base/app/SplashScreenActivity;-><init>()V

    .line 12747
    new-instance v1, LX/010;

    const v0, 0x7f1606b0

    invoke-direct {v1, v0}, LX/010;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->B:LX/010;

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 12748
    invoke-super {p0}, Lcom/facebook/base/app/SplashScreenActivity;->onAttachedToWindow()V

    .line 12749
    iget-boolean v0, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->C:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 12750
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 12751
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12752
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, -0x1

    const v0, -0x20fa7924

    invoke-static {v0}, LX/08h;->B(I)I

    move-result v3

    .line 12753
    const/4 v6, 0x0

    .line 12754
    const-string v2, "com.facebook.katana.fb4a_splash_screen_prefs_v2"

    .line 12755
    const/4 v1, 0x0

    .line 12756
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    .line 12757
    :goto_0
    if-eqz v5, :cond_0

    .line 12758
    iget-object v2, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->B:LX/010;

    const-string v1, "show_progress_indicator"

    const/4 v0, 0x1

    .line 12759
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 12760
    iput-boolean v0, v2, LX/010;->D:Z

    .line 12761
    const-string v0, "use_communities_splash"

    .line 12762
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->C:Z

    .line 12763
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/app/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12764
    iget-boolean v0, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->C:Z

    if-eqz v0, :cond_1

    .line 12765
    invoke-virtual {p0}, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12766
    const v0, -0x12a257f8

    invoke-static {v0, v3}, LX/08h;->C(II)V

    :goto_1
    return-void

    .line 12767
    :cond_1
    iget-object v4, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->B:LX/010;

    const/4 v2, -0x1

    .line 12768
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 12769
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/010;->B:I

    .line 12770
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12771
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/010;->E:Landroid/widget/RelativeLayout;

    .line 12772
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12773
    iput-object v0, v4, LX/010;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12774
    iget-object v1, v4, LX/010;->C:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 12775
    iget-object v1, v4, LX/010;->E:Landroid/widget/RelativeLayout;

    iget-object v0, v4, LX/010;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12776
    iget-object v0, v4, LX/010;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12777
    iget-object v0, v4, LX/010;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12778
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12779
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12780
    iget-object v0, v4, LX/010;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12781
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12782
    iget-boolean v0, v4, LX/010;->D:Z

    if-eqz v0, :cond_6

    .line 12783
    iget-object v0, v4, LX/010;->E:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    goto :goto_2

    .line 12784
    :cond_3
    new-instance v1, LX/08i;

    invoke-direct {v1, p0}, LX/08i;-><init>(Landroid/content/Context;)V

    .line 12785
    iget-object v0, v4, LX/010;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12786
    invoke-virtual {v1}, LX/08i;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12787
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12788
    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 12789
    :cond_4
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12790
    const v0, 0x7f1600a6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 12791
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    .line 12792
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    .line 12793
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 12794
    :cond_5
    invoke-virtual {p0, v2}, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->setContentView(Landroid/view/View;)V

    .line 12795
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12796
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12797
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12798
    new-instance v0, LX/08j;

    invoke-direct {v0, p0}, LX/08j;-><init>(Landroid/content/Context;)V

    .line 12799
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12800
    invoke-virtual {v0}, LX/08j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12801
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12802
    :cond_6
    :goto_2
    const v0, 0x39e7d62e

    invoke-static {v0, v3}, LX/08h;->C(II)V

    goto/16 :goto_1
.end method
