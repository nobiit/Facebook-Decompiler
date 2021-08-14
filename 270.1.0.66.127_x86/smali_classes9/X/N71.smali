.class public final LX/N71;
.super LX/7ih;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A03:Z

.field public A04:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 2568664
    invoke-direct {p0, v0, v0}, LX/7ih;-><init>(II)V

    const/4 v0, 0x0

    .line 2568665
    iput-boolean v0, p0, LX/N71;->A04:Z

    return-void
.end method

.method public constructor <init>(LX/N71;)V
    .locals 1

    .line 2568666
    invoke-direct {p0, p1}, LX/7ih;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2568667
    iget-boolean v0, p1, LX/N71;->A04:Z

    iput-boolean v0, p0, LX/N71;->A04:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2568668
    invoke-direct {p0, p1, p2}, LX/7ih;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 2568669
    invoke-direct {p0, p1}, LX/7ih;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
