.class public final LX/KVE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:LX/KVO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LongPressInterceptComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KVE;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KVO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KVO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KVE;->A03:LX/KVO;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/KVE;

    .line 6
    .line 7
    iget-object p0, v0, LX/KVE;->A02:LX/1Hh;

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/KVQ;

    .line 12
    .line 13
    invoke-direct {v1}, LX/KVQ;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LX/KVQ;->A01:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, v1, LX/KVQ;->A00:Landroid/view/MotionEvent;

    .line 19
    .line 20
    iget-object v0, p0, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A09(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 8

    .line 0
    const-wide/16 v6, 0x1f4

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    const/4 v5, 0x0

    .line 12
    cmp-long v0, v2, v6

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v4, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    neg-float v1, v4

    .line 44
    cmpl-float v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_0

    .line 47
    .line 48
    cmpl-float v0, v2, v1

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    int-to-float v0, v1

    .line 62
    add-float/2addr v0, v4

    .line 63
    cmpg-float v0, v3, v0

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    int-to-float v0, v1

    .line 77
    add-float/2addr v0, v4

    .line 78
    cmpg-float v0, v2, v0

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_0
    return v5
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v2, p0, LX/KVE;->A01:LX/1I9;

    .line 1
    .line 2
    iget-object v0, p0, LX/KVE;->A03:LX/KVO;

    .line 3
    .line 4
    iget-object v0, v0, LX/KVO;->longPressTimeout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KVG;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/KVG;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 26
    .line 27
    .line 28
    const-class v2, LX/KVE;

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x6bb260a4

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x4fa34b60

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KVE;->A03:LX/KVO;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    iput-object v0, v1, LX/KVO;->longPressTimeout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KVO;

    .line 1
    .line 2
    check-cast p2, LX/KVO;

    .line 3
    .line 4
    iget-object v0, p1, LX/KVO;->longPressTimeout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/KVO;->longPressTimeout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KVE;

    .line 5
    .line 6
    iget-object v0, v1, LX/KVE;->A01:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/KVE;->A01:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/KVO;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KVO;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/KVE;->A03:LX/KVO;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVE;->A03:LX/KVO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eq v2, v0, :cond_6

    .line 7
    .line 8
    const v0, -0x4fa34b60

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v8, v0, v4

    .line 39
    .line 40
    check-cast v8, LX/1GY;

    .line 41
    .line 42
    iget-object v7, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 43
    .line 44
    iget-object v9, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 45
    .line 46
    check-cast v2, LX/KVE;

    .line 47
    .line 48
    const/16 v1, 0x2080

    .line 49
    .line 50
    iget-object v0, p0, LX/KVE;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/2G3;

    .line 57
    .line 58
    iget-object v0, v2, LX/KVE;->A03:LX/KVO;

    .line 59
    .line 60
    iget-object v5, v0, LX/KVO;->longPressTimeout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/KVG;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LX/KVG;->A03:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v4, LX/KVG;->A01:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, LX/KVG;->A00:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    :cond_2
    invoke-static {v7, v9, v5}, LX/KVE;->A09(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/KVG;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v6, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v8, v7, v9}, LX/KVE;->A02(LX/1GY;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/KVG;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v6, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    check-cast p2, LX/387;

    .line 138
    .line 139
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 140
    .line 141
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v8, v0, v4

    .line 144
    .line 145
    check-cast v8, LX/1GY;

    .line 146
    .line 147
    iget-object v5, p2, LX/387;->A01:Landroid/view/View;

    .line 148
    .line 149
    iget-object v6, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 150
    .line 151
    check-cast v3, LX/KVE;

    .line 152
    .line 153
    const/16 v2, 0x2080

    .line 154
    .line 155
    iget-object v1, p0, LX/KVE;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, LX/2G3;

    .line 162
    .line 163
    iget-object v0, v3, LX/KVE;->A03:LX/KVO;

    .line 164
    .line 165
    iget-object v4, v0, LX/KVO;->longPressTimeout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    if-eq v1, v0, :cond_8

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/KVG;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 188
    .line 189
    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, LX/KVG;->A03:Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, LX/KVG;->A01:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v3, LX/KVG;->A00:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    :cond_7
    :goto_0
    invoke-static {v5, v6, v4}, LX/KVE;->A09(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_8
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/KVG;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v7, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_a
    new-instance v3, LX/KVG;

    .line 232
    .line 233
    invoke-direct {v3, v8, v5, v6, v4}, LX/KVG;-><init>(LX/1GY;Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v1, 0x1f4

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/KVG;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {v7, v0}, LX/2G3;->D0Y(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    invoke-interface {v7, v3, v1, v2}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 250
    .line 251
    .line 252
    goto :goto_0
.end method
