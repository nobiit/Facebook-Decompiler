.class public LX/1Kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bS;


# instance fields
.field public A00:LX/1L7;

.field public A01:LX/1RB;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/1Kp;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Kj;->A02:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/1Kj;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/1Kj;->A04:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1Kj;->A01:LX/1RB;

    .line 13
    .line 14
    new-instance v0, LX/1Kp;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1Kp;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Kj;->A05:LX/1Kp;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LX/1Kj;->A08(LX/1L7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A00(LX/1L7;)LX/1Kj;
    .locals 1

    .line 0
    new-instance v0, LX/1Kj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Kj;-><init>(LX/1L7;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Kj;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 5
    .line 6
    sget-object v0, LX/1Ld;->A01:LX/1Ld;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/1Kj;->A02:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/1Kj;->A01:LX/1RB;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/1RB;->B7r()LX/1L7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/1RB;->C4q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method private A02()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1Kj;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1Kj;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Kj;->A01()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, LX/1Kj;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Kj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 5
    .line 6
    sget-object v0, LX/1Ld;->A0A:LX/1Ld;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1Kj;->A02:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/1Kj;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/1Kj;->A01:LX/1RB;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1RB;->CEi()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final A04()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Kj;->A00:LX/1L7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, LX/1L7;->A05:LX/1LK;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05()LX/1L7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Kj;->A00:LX/1L7;

    .line 1
    .line 2
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 1
    .line 2
    sget-object v0, LX/1Ld;->A0D:LX/1Ld;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1Kj;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Kj;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 1
    .line 2
    sget-object v0, LX/1Ld;->A0E:LX/1Ld;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1Kj;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/1Kj;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A08(LX/1L7;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 1
    .line 2
    sget-object v0, LX/1Ld;->A0L:LX/1Ld;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Kj;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/1LL;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LX/1LL;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/1LL;->DIi(LX/2bS;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/1Kj;->A00:LX/1L7;

    .line 29
    .line 30
    iget-object v0, p1, LX/1L7;->A05:LX/1LK;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :cond_2
    invoke-virtual {p0, v0}, LX/1Kj;->Cr6(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/1LL;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, LX/1LL;

    .line 54
    .line 55
    invoke-interface {v1, p0}, LX/1LL;->DIi(LX/2bS;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, LX/1Kj;->A01:LX/1RB;

    .line 61
    .line 62
    invoke-interface {v0, p1}, LX/1RB;->DB1(LX/1L7;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
    .line 66
.end method

.method public A09(LX/1RB;)V
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/1Kj;->A02:Z

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Kj;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/1Kj;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 14
    .line 15
    sget-object v0, LX/1Ld;->A04:LX/1Ld;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/1Kj;->A01:LX/1RB;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, LX/1RB;->DB1(LX/1L7;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, LX/1Kj;->A01:LX/1RB;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 31
    .line 32
    sget-object v0, LX/1Ld;->A0K:LX/1Ld;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/1Kj;->A01:LX/1RB;

    .line 38
    .line 39
    iget-object v0, p0, LX/1Kj;->A00:LX/1L7;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1RB;->DB1(LX/1L7;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, LX/1Kj;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 51
    .line 52
    sget-object v0, LX/1Ld;->A02:LX/1Ld;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Kj;->A01:LX/1RB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1RB;->B7r()LX/1L7;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1Kj;->A00:LX/1L7;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Kj;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/1Kj;->A01:LX/1RB;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1RB;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Cr6(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Kj;->A04:Z

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/1Kj;->A05:LX/1Kp;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/1Ld;->A0C:LX/1Ld;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, LX/1Kp;->A00(LX/1Ld;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, LX/1Kj;->A04:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/1Kj;->A02()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/1Ld;->A0B:LX/1Ld;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final onDraw()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/1Kj;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-class v4, LX/1Kp;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/1Kj;->A01:LX/1RB;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "%x: Draw requested for a non-attached controller %x. %s"

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/01K;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/1Kj;->A03:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LX/1Kj;->A04:Z

    .line 42
    .line 43
    invoke-direct {p0}, LX/1Kj;->A02()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Uo;->A00(Ljava/lang/Object;)LX/2WV;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/1Kj;->A02:Z

    .line 5
    .line 6
    const-string v0, "controllerAttached"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/1Kj;->A03:Z

    .line 12
    .line 13
    const-string v0, "holderAttached"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LX/1Kj;->A04:Z

    .line 19
    .line 20
    const-string v0, "drawableVisible"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/2WV;->A03(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/1Kj;->A05:LX/1Kp;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "events"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/2WV;->A00(LX/2WV;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
