.class public final LX/Cxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.loco.home.LocoHomeFragment$2"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final synthetic A02:Lcom/facebook/loco/home/LocoHomeFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/loco/home/LocoHomeFragment;Landroid/view/ViewGroup;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cxd;->A02:Lcom/facebook/loco/home/LocoHomeFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cxd;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cxd;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cxd;->A02:Lcom/facebook/loco/home/LocoHomeFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v7, p0, LX/Cxd;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v6, p0, LX/Cxd;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    invoke-direct {v5, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x55

    .line 25
    .line 26
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    const/high16 v0, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 42
    .line 43
    new-instance v3, LX/Cxc;

    .line 44
    .line 45
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/Cxc;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v3, LX/Cxc;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Cxd;->A02:Lcom/facebook/loco/home/LocoHomeFragment;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, Lcom/facebook/loco/home/LocoHomeFragment;->A05:Z

    .line 75
    .line 76
    return-void
.end method
