.class public final LX/ClG;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:LX/2LY;


# direct methods
.method public constructor <init>(LX/1GY;LX/2LY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ClG;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/ClG;->A01:LX/2LY;

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
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p0, LX/ClG;->A00:LX/1GY;

    .line 9
    .line 10
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/ClG;->A01:LX/2LY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2LY;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    :cond_0
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v5, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
