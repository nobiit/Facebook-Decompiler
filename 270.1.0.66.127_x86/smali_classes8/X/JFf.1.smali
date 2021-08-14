.class public final LX/JFf;
.super Landroid/view/View;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Paint;

.field public final synthetic A01:LX/JFY;


# direct methods
.method public constructor <init>(LX/JFY;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFf;->A01:LX/JFY;

    .line 1
    .line 2
    iput-object p3, p0, LX/JFf;->A00:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/JFf;->A01:LX/JFY;

    .line 10
    .line 11
    iget-object v1, v0, LX/JFY;->A04:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v0, p0, LX/JFf;->A00:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
