.class public final LX/Gla;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/compass/surface/CompassSurfaceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gla;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gla;->A00:Lcom/facebook/compass/surface/CompassSurfaceFragment;

    .line 1
    .line 2
    iget v1, v2, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, p3

    .line 5
    iput v1, v2, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A00:I

    .line 6
    .line 7
    iget v0, v2, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A02:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v2, Lcom/facebook/compass/surface/CompassSurfaceFragment;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
.end method
