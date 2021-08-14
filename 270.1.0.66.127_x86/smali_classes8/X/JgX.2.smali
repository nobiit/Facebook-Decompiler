.class public final LX/JgX;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JgW;


# direct methods
.method public constructor <init>(LX/JgW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JgX;->A00:LX/JgW;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 13
    .line 14
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Jgb;

    .line 31
    .line 32
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 33
    .line 34
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p1}, LX/Jgb;->CFf(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 13
    .line 14
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/JfM;

    .line 31
    .line 32
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 33
    .line 34
    iget-object v0, v0, LX/JgW;->A0E:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 43
    .line 44
    iget-boolean v7, v0, LX/JgW;->A09:Z

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    move-object v3, p1

    .line 48
    move v6, p4

    .line 49
    move v5, p3

    .line 50
    invoke-interface/range {v2 .. v7}, LX/JfM;->CKu(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    iget-object v5, p0, LX/JgX;->A00:LX/JgW;

    .line 1
    .line 2
    iget-object v0, v5, LX/JgW;->A06:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v3, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v6, p2

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v5, LX/JgW;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/JgW;->A01(LX/JgW;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    iget-object v1, v5, LX/JgW;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return v4

    .line 40
    :cond_2
    iget-object v0, v5, LX/JgW;->A0I:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 54
    .line 55
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/Jgc;

    .line 72
    .line 73
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 74
    .line 75
    iget-object v0, v0, LX/JgW;->A0I:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 84
    .line 85
    iget-boolean v9, v0, LX/JgW;->A09:Z

    .line 86
    .line 87
    move v8, p4

    .line 88
    move v7, p3

    .line 89
    invoke-interface/range {v4 .. v9}, LX/Jgc;->CeM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 94
    .line 95
    iput-object v3, v0, LX/JgW;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    return v2
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 13
    .line 14
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Jgb;

    .line 31
    .line 32
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 33
    .line 34
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, p1}, LX/Jgb;->Ch2(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 1
    .line 2
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 13
    .line 14
    iget-object v0, v0, LX/JgW;->A0J:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Jgb;

    .line 31
    .line 32
    iget-object v1, p0, LX/JgX;->A00:LX/JgW;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/JgW;->A0B:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, LX/JgW;->A0J:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, p1}, LX/Jgb;->Ch3(Landroid/view/MotionEvent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, LX/JgX;->A00:LX/JgW;

    .line 51
    .line 52
    iput-boolean v4, v0, LX/JgW;->A0B:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
.end method
