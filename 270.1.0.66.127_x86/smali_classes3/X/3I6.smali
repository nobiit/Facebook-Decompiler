.class public final LX/3I6;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Landroid/os/Handler;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/3I7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/3I6;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SizeSpecMountWrapperComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3I7;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3I7;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3I6;->A01:LX/3I7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(LX/1GY;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/ComponentTree;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/1X2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1X2;-><init>(LX/1GY;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/3I6;->A00:LX/1I9;

    .line 1
    .line 2
    iget-object v0, p0, LX/3I6;->A01:LX/3I7;

    .line 3
    .line 4
    iget-object v2, v0, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p1, v2}, LX/3I6;->A02(LX/1GY;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/ComponentTree;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/ComponentTree;->A0e(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {p1}, LX/1GY;->A09()LX/1Z1;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    new-instance v7, LX/1Z1;

    .line 42
    .line 43
    invoke-direct {v7}, LX/1Z1;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-class v1, LX/1Gp;

    .line 47
    .line 48
    new-instance v0, LX/1Gp;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5}, LX/1Gp;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/1GY;->A00()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/litho/ComponentTree;->A0X(LX/1I9;IILX/1Gp;LX/1Z1;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0o(LX/1GY;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3I6;->A01:LX/3I7;

    .line 1
    .line 2
    iget-object v1, v0, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/1IQ;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v2, LX/3I6;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, LX/L52;

    .line 29
    .line 30
    invoke-direct {v1, v3}, LX/L52;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x429701fa

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3I6;->A02(LX/1GY;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3I6;->A01:LX/3I7;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iput-object v0, v1, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A12(LX/1GY;LX/1Gb;IILX/1Gp;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/3I6;->A00:LX/1I9;

    .line 1
    .line 2
    iget-object v0, p0, LX/3I6;->A01:LX/3I7;

    .line 3
    .line 4
    iget-object v0, v0, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3I6;->A02(LX/1GY;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, LX/1GY;->A09()LX/1Z1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    new-instance v7, LX/1Z1;

    .line 17
    .line 18
    invoke-direct {v7}, LX/1Z1;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-class v1, LX/1Gp;

    .line 22
    .line 23
    new-instance v0, LX/1Gp;

    .line 24
    .line 25
    move v5, p4

    .line 26
    move v4, p3

    .line 27
    invoke-direct {v0, p3, p4}, LX/1Gp;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/1GY;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object v6, p5

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/litho/ComponentTree;->A0X(LX/1I9;IILX/1Gp;LX/1Z1;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p5, LX/1Gp;->A01:I

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget v0, p5, LX/1Gp;->A00:I

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput v0, p5, LX/1Gp;->A00:I

    .line 51
    .line 52
    iput v0, p5, LX/1Gp;->A01:I

    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0a()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/3I6;->A01:LX/3I7;

    .line 3
    .line 4
    iget-object v2, v0, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0d()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3I7;

    .line 1
    .line 2
    check-cast p2, LX/3I7;

    .line 3
    .line 4
    iget-object v0, p1, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object v0, p2, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    check-cast v1, LX/3I6;

    .line 5
    .line 6
    iget-object v0, v1, LX/3I6;->A00:LX/1I9;

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
    iput-object v0, v1, LX/3I6;->A00:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/3I7;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3I7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/3I6;->A01:LX/3I7;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3I6;->A01:LX/3I7;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3I6;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/3I6;->A00:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/3I6;->A00:LX/1I9;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1I9;->A1W(LX/1I9;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/3I6;->A00:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v0, p0, LX/3I6;->A01:LX/3I7;

    .line 43
    .line 44
    iget-object v1, v0, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iget-object v0, p1, LX/3I6;->A01:LX/3I7;

    .line 47
    .line 48
    iget-object v0, v0, LX/3I7;->componentTreeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v3
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

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
    .line 11
.end method
