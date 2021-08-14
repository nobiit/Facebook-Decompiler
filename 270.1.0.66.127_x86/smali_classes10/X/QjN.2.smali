.class public final LX/QjN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/view/ScaleGestureDetector;

.field public A05:LX/Qjj;

.field public A06:LX/QjR;

.field public A07:LX/QjV;

.field public A08:LX/QjX;

.field public A09:LX/QjP;

.field public A0A:LX/Qjk;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Z

.field public A0D:Z

.field public A0E:J

.field public final A0F:Landroid/os/Handler;

.field public final A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/QjN;->A0F:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/QjN;->A0C:Z

    .line 16
    .line 17
    new-instance v0, LX/QjY;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/QjY;-><init>(LX/QjN;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/QjN;->A0P:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;

    .line 23
    .line 24
    iput-object p1, p0, LX/QjN;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/QjN;->A0O:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, LX/Qjk;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, LX/Qjk;-><init>(ZZZZZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/QjN;->A0A:LX/Qjk;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/QjN;->A0J:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/QjN;->A0L:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/QjN;->A0I:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/LinkedList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/QjN;->A0H:Ljava/util/List;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/QjN;->A0N:Ljava/util/Set;

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/QjN;->A0M:Ljava/util/Set;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public static A00(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/QjN;->A0E:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v3

    .line 5
    iput-wide v0, p0, LX/QjN;->A0E:J

    .line 6
    .line 7
    iget-object v0, p0, LX/QjN;->A0J:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LX/Qjc;->A03:LX/Qjc;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-wide v3
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/QjN;)V
    .locals 3

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    iget-object v0, p0, LX/QjN;->A0I:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/QjN;->A0I:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/QjN;->A0M:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/MotionEvent;

    .line 32
    .line 33
    iget-object v0, p0, LX/QjN;->A0B:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/QjN;->A0B:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A02(LX/QjN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QjN;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QjN;->A0L:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/QjN;->A0I:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/QjN;->A0N:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/QjN;->A0M:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/QjN;->A0H:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/QjN;->A0C:Z

    .line 37
    .line 38
    iput v0, p0, LX/QjN;->A01:I

    .line 39
    .line 40
    iput v0, p0, LX/QjN;->A00:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(LX/QjN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QjN;->A0O:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QjN;->A0A:LX/Qjk;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Qjk;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/QjN;->A0O:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/QjN;->A0A:LX/Qjk;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/Qjk;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/QjN;->A0O:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/QjN;->A0A:LX/Qjk;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Qjk;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, LX/QjN;->A0O:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A03:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/QjN;->A0A:LX/Qjk;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/Qjk;->A04:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/QjN;->A0O:Ljava/util/Set;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/QjN;->A0A:LX/Qjk;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/Qjk;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LX/QjN;->A0O:Ljava/util/Set;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A01:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LX/QjN;->A0A:LX/Qjk;

    .line 71
    .line 72
    iget-boolean v0, v0, LX/Qjk;->A03:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, LX/QjN;->A0O:Ljava/util/Set;

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, LX/QjN;->A09:LX/QjP;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, LX/QjP;->A09:Ljava/lang/Boolean;

    .line 93
    .line 94
    :cond_6
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public static A04(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QjN;->A0J:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/QjN;->A0J:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Qjc;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/Qjc;->A02:LX/Qjc;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, LX/QjN;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p0, LX/QjN;->A00:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/QjN;->A0N:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/QjN;->A0N:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A05(LX/QjN;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Qjc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    iget-object v2, p0, LX/QjN;->A0L:Ljava/util/Map;

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, LX/QjN;->A0L:Ljava/util/Map;

    .line 56
    .line 57
    iget-wide v1, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    :pswitch_1
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, LX/QjN;->A0L:Ljava/util/Map;

    .line 71
    .line 72
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, LX/QjN;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/QjN;->A06(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/QjN;->A0N:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget v0, p0, LX/QjN;->A01:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    iput v0, p0, LX/QjN;->A01:I

    .line 110
    .line 111
    iget-object v2, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 112
    .line 113
    iget-wide v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/Qjc;->A04:LX/Qjc;

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/QjN;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 125
    .line 126
    iget-object v0, p0, LX/QjN;->A0P:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->enqueueForHitTest(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method public static A06(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public static A07(LX/QjN;J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QjN;->A0K:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, LX/Qjc;->A01:LX/Qjc;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A08(Ljava/lang/ref/WeakReference;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, LX/QjN;->A0B:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, LX/QjN;->A02(LX/QjN;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/QjN;->A03(LX/QjN;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    iput-wide v0, p0, LX/QjN;->A0E:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, LX/QjV;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/QjV;-><init>(LX/QjN;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/QjN;->A07:LX/QjV;

    .line 46
    .line 47
    new-instance v0, LX/QjP;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/QjP;-><init>(Landroid/content/Context;LX/QjV;Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/QjN;->A09:LX/QjP;

    .line 53
    .line 54
    new-instance v0, LX/QjR;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/QjR;-><init>(LX/QjN;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/QjN;->A06:LX/QjR;

    .line 60
    .line 61
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/QjN;->A04:Landroid/view/ScaleGestureDetector;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/Qjj;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/Qjj;-><init>(LX/QjN;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/QjN;->A05:LX/Qjj;

    .line 78
    .line 79
    new-instance v0, LX/QjX;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/QjX;-><init>(LX/Qjj;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/QjN;->A08:LX/QjX;

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    iput-wide v0, p0, LX/QjN;->A02:J

    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, LX/QjN;->A03:Landroid/os/HandlerThread;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v1, Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/QjN;->A03:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance v2, Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v0, p0, LX/QjN;->A03:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
