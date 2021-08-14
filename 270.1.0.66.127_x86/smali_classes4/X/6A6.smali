.class public final LX/6A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6A7;


# instance fields
.field public final synthetic A00:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6A6;->A00:LX/69x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqU(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6A6;->A00:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cqa(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6A6;->A00:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A03:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
