.class public final LX/CSb;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Ya;


# direct methods
.method public constructor <init>(LX/4Ya;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CSb;->A01:LX/4Ya;

    .line 1
    .line 2
    iput p2, p0, LX/CSb;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LX/CSb;->A01:LX/4Ya;

    .line 6
    .line 7
    iget v4, v0, LX/4Ya;->A01:I

    .line 8
    .line 9
    iget v5, v0, LX/4Ya;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/CSb;->A00:I

    .line 12
    .line 13
    int-to-float v6, v0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
