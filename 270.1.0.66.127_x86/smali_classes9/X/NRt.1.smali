.class public final LX/NRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NS2;


# instance fields
.field public final A00:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NRt;->A00:Landroid/view/ViewGroupOverlay;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQg(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRt;->A00:Landroid/view/ViewGroupOverlay;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Czg(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRt;->A00:Landroid/view/ViewGroupOverlay;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
