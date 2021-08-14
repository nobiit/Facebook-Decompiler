.class public final Lcom/facebook/katana/app/FacebookSplashScreenActivity;
.super Lcom/facebook/base/app/SplashScreenActivity;
.source ""


# instance fields
.field public final A00:LX/05J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/app/SplashScreenActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/05J;

    .line 4
    .line 5
    invoke-direct {v0}, LX/05J;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->A00:LX/05J;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "com.facebook.katana.activity.FbMainTabActivity"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x20fa7924

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/base/app/SplashScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/katana/app/FacebookSplashScreenActivity;->A00:LX/05J;

    .line 11
    .line 12
    const v1, 0x7f170776

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/05J;->A00:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/05J;->A00:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/05J;->A00:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/05J;->A00:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    .line 79
    const/16 v3, 0xd

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/05J;->A00:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v1, LX/05K;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/05K;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/05J;->A00:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const v0, -0x12a257f8

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
.end method
