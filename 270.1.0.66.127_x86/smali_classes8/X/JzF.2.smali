.class public final LX/JzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.cameracore.cameracontroller.gestures.FocusGesture$FocusGestureListener$1"


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/JzG;


# direct methods
.method public constructor <init>(LX/JzG;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JzF;->A01:LX/JzG;

    .line 1
    .line 2
    iput-object p2, p0, LX/JzF;->A00:Landroid/view/MotionEvent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JzF;->A01:LX/JzG;

    .line 1
    .line 2
    iget-object v0, v0, LX/JzG;->A00:LX/JzE;

    .line 3
    .line 4
    iget-object v0, v0, LX/JzE;->A02:LX/JwK;

    .line 5
    .line 6
    iget-object v0, v0, LX/JwK;->A00:LX/JwB;

    .line 7
    .line 8
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/K0J;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/JzF;->A01:LX/JzG;

    .line 17
    .line 18
    iget-object v0, v0, LX/JzG;->A00:LX/JzE;

    .line 19
    .line 20
    iget-object v1, v0, LX/JzE;->A02:LX/JwK;

    .line 21
    .line 22
    iget-object v0, p0, LX/JzF;->A00:Landroid/view/MotionEvent;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v0, p0, LX/JzF;->A00:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, LX/JzF;->A01:LX/JzG;

    .line 35
    .line 36
    iget-object v0, v0, LX/JzG;->A00:LX/JzE;

    .line 37
    .line 38
    iget v3, v0, LX/JzE;->A01:I

    .line 39
    .line 40
    iget v2, v0, LX/JzE;->A00:I

    .line 41
    .line 42
    iget-object v0, v1, LX/JwK;->A00:LX/JwB;

    .line 43
    .line 44
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 45
    .line 46
    iget-object v0, v0, LX/K0J;->A00:LX/KCZ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/KCZ;->A0J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v1, LX/JwK;->A00:LX/JwB;

    .line 55
    .line 56
    iget-object v0, v0, LX/JwB;->A09:LX/K0J;

    .line 57
    .line 58
    iget-object v1, v0, LX/K0J;->A00:LX/KCZ;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/KCZ;->A0J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/KCZ;->A0L:LX/KDR;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/KDR;->A0R()LX/KDW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v6, v4, v3, v2}, LX/KDW;->DAY(FFII)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, LX/JzF;->A01:LX/JzG;

    .line 78
    .line 79
    iget-object v0, v0, LX/JzG;->A00:LX/JzE;

    .line 80
    .line 81
    iget-object v1, v0, LX/JzE;->A02:LX/JwK;

    .line 82
    .line 83
    iget-object v0, p0, LX/JzF;->A00:Landroid/view/MotionEvent;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v0, p0, LX/JzF;->A00:Landroid/view/MotionEvent;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v0, v1, LX/JwK;->A00:LX/JwB;

    .line 96
    .line 97
    iget-object v2, v0, LX/JwB;->A0B:Ljava/util/List;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v0, v1, LX/JwK;->A00:LX/JwB;

    .line 101
    .line 102
    iget-object v0, v0, LX/JwB;->A0B:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/JzH;

    .line 119
    .line 120
    invoke-interface {v0, v4, v3, v5}, LX/JzH;->Cle(FFZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
