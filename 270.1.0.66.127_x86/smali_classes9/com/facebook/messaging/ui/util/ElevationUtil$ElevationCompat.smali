.class public Lcom/facebook/messaging/ui/util/ElevationUtil$ElevationCompat;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static createCircularOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 0
    new-instance v0, LX/Ni2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ni2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static createRoundRectOutlineProvider(I)Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 0
    new-instance v0, LX/Ni3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Ni3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static getBoundsViewOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 1
    .line 2
    return-object v0
.end method
