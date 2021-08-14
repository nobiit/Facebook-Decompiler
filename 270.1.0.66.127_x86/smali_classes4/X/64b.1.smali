.class public final LX/64b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ipc.stories.ui.StoryviewerGestureInterceptingLayout$1"


# instance fields
.field public final synthetic A00:LX/64Z;


# direct methods
.method public constructor <init>(LX/64Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/64b;->A00:LX/64Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string v1, "StoryviewerGestureInterceptingLayout.Runnable.run"

    .line 1
    .line 2
    const v0, -0x5633b32e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, LX/64b;->A00:LX/64Z;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/64Z;->A07:Z

    .line 12
    .line 13
    iget-object v1, v2, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/64Z;->A05:LX/64F;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 26
    .line 27
    iget-object v0, v0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 34
    .line 35
    iget-object v0, v0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 42
    .line 43
    iget v6, v0, LX/64Z;->A00:F

    .line 44
    .line 45
    iget v7, v0, LX/64Z;->A01:F

    .line 46
    .line 47
    iget-object v0, v0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 58
    .line 59
    iget-object v0, v0, LX/64Z;->A05:LX/64F;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/64F;->CRJ(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 68
    .line 69
    iget-object v0, v0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 76
    .line 77
    iget-object v0, v0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 v5, 0x3

    .line 84
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 85
    .line 86
    iget v6, v0, LX/64Z;->A00:F

    .line 87
    .line 88
    iget v7, v0, LX/64Z;->A01:F

    .line 89
    .line 90
    iget-object v0, v0, LX/64Z;->A03:Landroid/view/MotionEvent;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v1, v0, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, LX/64b;->A00:LX/64Z;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_1
    const v0, -0x7eb8c99

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    const v0, 0x2e71462b

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 136
    .line 137
    .line 138
    throw v1
    .line 139
    .line 140
    .line 141
.end method
