.class public final LX/738;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.fb4a.loadingindicator.ReactNativeLoadingViewOverlay$2"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/738;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iput-object p2, p0, LX/738;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/738;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/738;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/738;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
