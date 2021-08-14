.class public final LX/3QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.navigation.tabbar.ui.animation.TabbarAnimationManager$3"


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/5Ra;

.field public final synthetic A03:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;


# direct methods
.method public constructor <init>(Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;Landroid/view/ViewGroup;LX/5Ra;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3QN;->A03:Lcom/facebook/navigation/tabbar/ui/animation/TabbarAnimationManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/3QN;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/3QN;->A02:LX/5Ra;

    .line 5
    .line 6
    iput-object p4, p0, LX/3QN;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3QN;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/3QN;->A02:LX/5Ra;

    .line 3
    .line 4
    iget-object v0, p0, LX/3QN;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
