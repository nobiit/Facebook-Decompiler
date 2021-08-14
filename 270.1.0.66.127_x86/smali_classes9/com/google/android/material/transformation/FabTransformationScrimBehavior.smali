.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# instance fields
.field public final A00:LX/N7L;

.field public final A01:LX/N7L;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2751667
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2751668
    new-instance v2, LX/N7L;

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1}, LX/N7L;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/N7L;

    .line 2751669
    new-instance v2, LX/N7L;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/N7L;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/N7L;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2751670
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2751671
    new-instance v2, LX/N7L;

    const-wide/16 v0, 0x4b

    invoke-direct {v2, v0, v1}, LX/N7L;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A01:LX/N7L;

    .line 2751672
    new-instance v2, LX/N7L;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/N7L;-><init>(J)V

    iput-object v2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->A00:LX/N7L;

    return-void
.end method


# virtual methods
.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 0
    instance-of v0, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
