.class public LX/4Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wo;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/4Wo;


# direct methods
.method public constructor <init>(LX/4Wo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Ws;->A02:LX/4Wo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AhY(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/4Wo;->AhY(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final B5V(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4Wp;->B5V(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BAk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Wo;->BAk()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BAl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Wo;->BAl()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D70(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Wo;->D70(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final D7v(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Wo;->D7v(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/4Ws;->A01:Landroid/graphics/Rect;

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4Wo;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Wp;->getFrameCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4Wp;->getLoopCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ws;->A02:LX/4Wo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Wo;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/4Ws;->A00:Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    return-void
.end method
