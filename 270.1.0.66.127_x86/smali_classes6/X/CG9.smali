.class public final LX/CG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.marketplace.tab.fragment.MarketplaceNanoFeedLithoLoadingView$7"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6tR;


# direct methods
.method public constructor <init>(LX/6tR;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CG9;->A01:LX/6tR;

    .line 1
    .line 2
    iput-object p2, p0, LX/CG9;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CG9;->A01:LX/6tR;

    .line 1
    .line 2
    iget-object v1, v0, LX/6tR;->A06:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v0, p0, LX/CG9;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
