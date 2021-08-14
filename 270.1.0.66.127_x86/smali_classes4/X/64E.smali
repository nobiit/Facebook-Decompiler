.class public final LX/64E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64F;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/661;

.field public final A02:LX/0sv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0sv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0sv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/64E;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/661;
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/64E;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/64E;->A01:LX/661;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x200d

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, LX/661;

    .line 27
    .line 28
    new-instance v0, LX/Gv8;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Gv8;-><init>(LX/64E;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/661;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/64E;->A01:LX/661;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/64E;->A01:LX/661;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public final CFy(Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/64F;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/64F;->CFy(Landroid/view/MotionEvent;FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method public final CRJ(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/64F;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/64F;->CRJ(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
.end method

.method public final Ch1(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/64F;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/64F;->Ch1(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method

.method public final Cmo(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/64F;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/64F;->Cmo(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0sv;->A00()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/64F;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/64F;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object v0, p0, LX/64E;->A02:LX/0sv;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0sv;->A02()V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method
