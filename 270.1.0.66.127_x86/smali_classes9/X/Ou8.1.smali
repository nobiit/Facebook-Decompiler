.class public final LX/Ou8;
.super LX/QfB;
.source ""


# instance fields
.field public A00:LX/1NU;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/2yC;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/QfB;-><init>(LX/2yC;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ou8;->A02:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LX/Ou8;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ou8;->A00:LX/1NU;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ou8;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "first_frame_rendered"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/1NU;->A07(LX/1NU;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Ou8;->A02:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/Ou8;->A00:LX/1NU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, LX/1NU;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LX/1NU;->A07:Ljava/lang/String;

    .line 24
    .line 25
    const v1, 0x11aeb2a7

    .line 26
    .line 27
    .line 28
    const-string v0, "KF#draw():p:%s;a:%s"

    .line 29
    .line 30
    invoke-static {v0, v3, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, LX/QfB;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Ou8;->A00:LX/1NU;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, -0x49c2fc5a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ou8;->A01:Z

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
    invoke-super {p0}, LX/QfB;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ou8;->A01:Z

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
    invoke-super {p0}, LX/QfB;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ou8;->A00:LX/1NU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/1NU;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/1NU;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const v1, 0x392ff58b

    .line 9
    .line 10
    .line 11
    const-string v0, "KF#update():p:%s;a:%s"

    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/QfB;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Ou8;->A00:LX/1NU;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, -0x541fc8d5

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
