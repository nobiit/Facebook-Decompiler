.class public final LX/Jbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/Jc0;


# direct methods
.method public constructor <init>(LX/Jc0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jbx;->A00:LX/Jc0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jbx;->A00:LX/Jc0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jc0;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jbx;->A00:LX/Jc0;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jc0;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jbx;->A00:LX/Jc0;

    .line 12
    .line 13
    iget-object v2, v0, LX/Jc0;->A01:LX/Jc8;

    .line 14
    .line 15
    iget-object v0, v2, LX/Jc8;->A02:LX/JcH;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Jc8;->A01:LX/Jbw;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/Jc8;->A02:LX/JcH;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/JcH;->A0O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v1, LX/JcH;->A0D:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v0, v2, LX/Jc8;->A02:LX/JcH;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v3, v0

    .line 51
    iget-object v1, v2, LX/Jc8;->A01:LX/Jbw;

    .line 52
    .line 53
    iget v0, v1, LX/Jbw;->A07:F

    .line 54
    .line 55
    sub-float/2addr v3, v0

    .line 56
    cmpl-float v0, v4, v3

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/Jc8;->A00:Lcom/facebook/photos/base/tagging/Tag;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Jbw;->A0O(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/Jc8;->A01:LX/Jbw;

    .line 66
    .line 67
    iget-object v1, v0, LX/Jbw;->A03:LX/Jc1;

    .line 68
    .line 69
    iget-object v0, v2, LX/Jc8;->A00:Lcom/facebook/photos/base/tagging/Tag;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Jc1;->A00(Lcom/facebook/photos/base/tagging/Tag;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_1
    iget-object v1, v2, LX/Jc8;->A02:LX/JcH;

    .line 77
    .line 78
    iget-object v0, v1, LX/JcH;->A07:LX/JcK;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v1, LX/JcH;->A0D:Z

    .line 85
    .line 86
    iget-object v1, v2, LX/Jc8;->A01:LX/Jbw;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v1, LX/Jbw;->A02:LX/JcH;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v2, LX/Jc8;->A01:LX/Jbw;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/Jbw;->A0N()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/Jc8;->A02:LX/JcH;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/JcH;->A0N(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/Jc8;->A01:LX/Jbw;

    .line 104
    .line 105
    iget-object v0, v2, LX/Jc8;->A02:LX/JcH;

    .line 106
    .line 107
    iput-object v0, v1, LX/Jbw;->A02:LX/JcH;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, v2, LX/Jc8;->A01:LX/Jbw;

    .line 111
    .line 112
    iget-object v0, v1, LX/Jbw;->A03:LX/Jc1;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, LX/Jbw;->A0N()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/Jc8;->A01:LX/Jbw;

    .line 120
    .line 121
    iget-object v0, v0, LX/Jbw;->A03:LX/Jc1;

    .line 122
    .line 123
    iget-object v2, v2, LX/Jc8;->A00:Lcom/facebook/photos/base/tagging/Tag;

    .line 124
    .line 125
    iget-object v1, v0, LX/Jc1;->A00:LX/Jbv;

    .line 126
    .line 127
    iget-object v0, v1, LX/Jbv;->A08:LX/JcZ;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v1, LX/Jbv;->A05:LX/BKA;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/BKA;->A02:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/3Ms;

    .line 143
    .line 144
    check-cast v1, Lcom/facebook/photos/base/tagging/Tag;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
.end method
