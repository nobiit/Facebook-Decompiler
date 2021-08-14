.class public final LX/1qW;
.super LX/1L8;
.source ""

# interfaces
.implements LX/1qX;
.implements LX/1qY;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/1qa;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 2

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
    iput-object v0, p0, LX/1qW;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1L8;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1qa;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/1qa;-><init>(LX/1L7;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/1qW;->A01:LX/1qa;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1qa;->A02:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qW;->A01:LX/1qa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/1L8;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1qW;->A01:LX/1qa;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Kj;->A06()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1qW;->A01:LX/1qa;

    .line 1
    .line 2
    const-wide/16 v2, 0x50

    .line 3
    .line 4
    iget-boolean v0, v5, LX/1qa;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v5, LX/1Kj;->A05:LX/1Kp;

    .line 9
    .line 10
    sget-object v0, LX/1Ld;->A0J:LX/1Ld;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/1qa;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v5, LX/1qa;->A00:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/29W;

    .line 22
    .line 23
    invoke-direct {v0, v5}, LX/29W;-><init>(LX/1qa;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v5, LX/1qa;->A00:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, LX/1qa;->A00:Ljava/lang/Runnable;

    .line 29
    .line 30
    const v0, 0x6b39eff

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v5, LX/1qa;->A01:Z

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final A07(LX/1RB;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v2, p0, LX/1qW;->A01:LX/1qa;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1Kj;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/1Kj;->A01:LX/1RB;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1RB;->BrL(LX/1RB;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v2, LX/1qa;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/1qa;->A03:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v2, LX/1qa;->A00:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v2, LX/1qa;->A01:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/1qW;->A01:LX/1qa;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1Kj;->A09(LX/1RB;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final Cml(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qW;->A01:LX/1qa;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/1qW;->A01:LX/1qa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Kj;->onDraw()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v3

    .line 10
    iget-object v0, p0, LX/1qW;->A01:LX/1qa;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Kj;->A01:LX/1RB;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, LX/1RA;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/1RA;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1RA;->A0H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Exception in onDraw, callerContext=%s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_0
    throw v3

    .line 49
    :goto_0
    return-void
    .line 50
    .line 51
.end method
