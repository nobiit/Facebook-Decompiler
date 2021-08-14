.class public final LX/2q1;
.super LX/1L8;
.source ""

# interfaces
.implements LX/1qX;
.implements LX/1qY;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/1Kj;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1qZ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1qZ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2q1;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2q1;->A01:LX/1Kj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Cml(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2q1;->A01:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Kj;->A0B(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final DKY(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2q1;->A01:LX/1Kj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->onDraw()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
