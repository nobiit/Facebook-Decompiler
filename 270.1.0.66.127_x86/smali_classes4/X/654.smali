.class public final LX/654;
.super LX/1HR;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/655;


# instance fields
.field public A00:Landroid/widget/PopupWindow;

.field public A01:Landroid/widget/PopupWindow;

.field public A02:LX/0li;

.field public A03:LX/62Y;

.field public A04:Z

.field public A05:LX/HMc;

.field public final A06:LX/66q;

.field public final A07:LX/0AH;

.field public final A08:LX/2Yz;


# direct methods
.method public constructor <init>(LX/0kw;LX/62Y;LX/2Yz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/654;->A02:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/654;->A07:LX/0AH;

    .line 17
    .line 18
    iput-object p2, p0, LX/654;->A03:LX/62Y;

    .line 19
    .line 20
    iput-object p3, p0, LX/654;->A08:LX/2Yz;

    .line 21
    .line 22
    const-class v0, LX/66q;

    .line 23
    .line 24
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/66q;

    .line 29
    .line 30
    iput-object v0, p0, LX/654;->A06:LX/66q;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A00(LX/654;)LX/HMc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/654;->A05:LX/HMc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v1, 0x83af

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/654;->A02:LX/0li;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 14
    .line 15
    iget-object v1, p0, LX/654;->A03:LX/62Y;

    .line 16
    .line 17
    new-instance v0, LX/HMc;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/HMc;-><init>(LX/0kw;LX/62Y;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/654;->A05:LX/HMc;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/654;->A05:LX/HMc;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq p2, v3, :cond_2

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LX/654;->A06:LX/66q;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v0, p0, LX/654;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/654;->A00:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/654;->A00:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v5, v0, [I

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/PopupWindow;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    aget v0, v5, v3

    .line 49
    .line 50
    invoke-direct {v2, v4, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/654;->A00:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, LX/654;->A00:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    const/16 v1, 0x30

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/654;->A06:LX/66q;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v2, LX/67h;->A05:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/654;->A06:LX/66q;

    .line 76
    .line 77
    invoke-static {v2}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-boolean v3, v0, LX/67g;->A05:Z

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/66q;->A02(LX/67h;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v4, LX/67h;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, LX/1Gy;->A1L(Landroid/view/View;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    cmpl-float v0, v1, v0

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, LX/654;->A06:LX/66q;

    .line 126
    .line 127
    invoke-static {v4}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-boolean v2, v0, LX/67g;->A05:Z

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/654;->A00(LX/654;)LX/HMc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v2, 0x10219

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/HMc;->A01:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/NFW;

    .line 16
    .line 17
    iget-object v0, v0, LX/NFW;->A00:LX/NFU;

    .line 18
    .line 19
    iget-object v0, v0, LX/NFU;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x150

    .line 50
    .line 51
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1KX;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/NFa;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/NFa;->mAnimationMap:Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, LX/654;->A00:Landroid/widget/PopupWindow;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, LX/654;->A00:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A07(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/654;->A03:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/64H;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64H;

    .line 9
    .line 10
    iget-object v2, p0, LX/654;->A03:LX/62Y;

    .line 11
    .line 12
    iget-object v0, v0, LX/64H;->A01:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/69A;

    .line 19
    .line 20
    iput-object p1, v3, LX/69A;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    iput-object p2, v3, LX/69A;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 23
    .line 24
    iput-object v2, v3, LX/69A;->A03:LX/62Y;

    .line 25
    .line 26
    const-class v1, LX/66g;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/66g;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, LX/67L;->hasListener(LX/66o;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/69A;->A02(LX/69A;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v3, LX/69A;->A03:LX/62Y;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/66g;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/67L;->A02:LX/0sv;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/0sv;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/69A;->A00(LX/69A;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v3}, LX/69A;->A02(LX/69A;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v3, LX/69A;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v0, LX/5QL;->A06:LX/5QL;

    .line 87
    .line 88
    if-eq v2, v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/5QL;->A07:LX/5QL;

    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    sget-object v1, LX/5QL;->A03:LX/5QL;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v2, v1, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LX/69A;->A00(LX/69A;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
.end method

.method public final A08(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/654;->A03:LX/62Y;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 3
    .line 4
    invoke-interface {v0, v3}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const v1, 0xc4c7

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/654;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/HDA;

    .line 26
    .line 27
    iget-object v4, p0, LX/654;->A03:LX/62Y;

    .line 28
    .line 29
    invoke-interface {v4, v3}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 34
    .line 35
    iget-object v7, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/654;->A03:LX/62Y;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 44
    .line 45
    iget-object v8, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/654;->A03:LX/62Y;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0P:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "notification"

    .line 58
    .line 59
    move-object v5, p1

    .line 60
    move-object v3, p2

    .line 61
    invoke-virtual/range {v2 .. v9}, LX/HDA;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A09(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/654;->A03:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/64H;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/64H;

    .line 9
    .line 10
    iget-object v3, p0, LX/654;->A03:LX/62Y;

    .line 11
    .line 12
    iget-object v0, v4, LX/64H;->A00:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/69x;

    .line 19
    .line 20
    iget-object v0, v0, LX/69x;->A05:LX/5YM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-class v0, LX/66r;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/66r;

    .line 41
    .line 42
    const-string v1, "viewer_sheet_open_reason"

    .line 43
    .line 44
    iget-object v0, v2, LX/66r;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "page_insights"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "notification"

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string v0, "resume_viewer_sheet"

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const-class v0, LX/64I;

    .line 89
    .line 90
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/64I;

    .line 95
    .line 96
    const-class v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 97
    .line 98
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 103
    .line 104
    invoke-virtual {v1, v5, p1, p2, v0}, LX/64I;->A02(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 105
    .line 106
    .line 107
    const-class v0, LX/66g;

    .line 108
    .line 109
    invoke-interface {v3, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/66g;

    .line 114
    .line 115
    sget-object v0, LX/66h;->A0u:LX/66h;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "is_viewer_sheet_open"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/66r;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, p1, p2}, LX/64H;->A02(LX/64H;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0A(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/654;->A03:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/64H;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64H;

    .line 9
    .line 10
    iget-object v3, p0, LX/654;->A03:LX/62Y;

    .line 11
    .line 12
    iget-object v0, v0, LX/64H;->A01:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/69A;

    .line 19
    .line 20
    iput-object p1, v2, LX/69A;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    iput-object p2, v2, LX/69A;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 23
    .line 24
    iput-object v3, v2, LX/69A;->A03:LX/62Y;

    .line 25
    .line 26
    const-class v1, LX/66g;

    .line 27
    .line 28
    invoke-interface {v3, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/66g;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/67L;->hasListener(LX/66o;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/69A;->A03:LX/62Y;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/66g;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/67L;->A02:LX/0sv;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/0sv;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Landroid/view/ViewGroup;Landroid/view/View;ILX/65g;)V
    .locals 15

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {p0}, LX/654;->A00(LX/654;)LX/HMc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/654;->A03:LX/62Y;

    .line 15
    .line 16
    const-class v1, LX/66z;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/66z;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/66z;->A0I()J

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    iget-object v0, p0, LX/654;->A03:LX/62Y;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/66z;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/66z;->A0J()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    if-eqz p2, :cond_9

    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0e()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "LIGHTWEIGHT_REPLY"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :cond_1
    if-nez v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x140

    .line 73
    .line 74
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v1}, LX/HMc;->A00(LX/HMc;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_0
    move-object/from16 v9, p1

    .line 83
    .line 84
    move-object/from16 v12, p6

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v1, v3, LX/HMc;->A04:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const-wide/16 v1, 0x7d0

    .line 101
    .line 102
    cmp-long v0, v7, v1

    .line 103
    .line 104
    if-gez v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v3, LX/HMc;->A02:LX/62Y;

    .line 107
    .line 108
    const-class v0, LX/66g;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/66g;

    .line 115
    .line 116
    sget-object v0, LX/66h;->A0E:LX/66h;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget v0, v3, LX/HMc;->A00:I

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    add-int/2addr v0, v6

    .line 125
    iput v0, v3, LX/HMc;->A00:I

    .line 126
    .line 127
    const v1, 0xc586

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/HHU;

    .line 139
    .line 140
    const-string v7, "reply_bar_consumer"

    .line 141
    .line 142
    const v2, 0xc4b8

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, LX/HHU;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/GtM;

    .line 153
    .line 154
    invoke-virtual {v0, v7}, LX/GtM;->A00(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v12, LX/65g;->A01:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v7, p3

    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    const/16 v8, 0x13

    .line 164
    .line 165
    const v1, 0x10219

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 169
    .line 170
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/NFW;

    .line 175
    .line 176
    new-instance v0, LX/HMk;

    .line 177
    .line 178
    invoke-direct {v0, v3, v9, v10}, LX/HMk;-><init>(LX/HMc;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7, v2, v0}, LX/NFW;->A01(Landroid/view/ViewGroup;Ljava/lang/String;LX/NFe;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    if-eqz p4, :cond_4

    .line 185
    .line 186
    const/16 v2, 0x13

    .line 187
    .line 188
    const v1, 0x10219

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/NFW;

    .line 198
    .line 199
    invoke-virtual {v0, v4}, LX/NFW;->A00(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    if-eqz p4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 205
    .line 206
    .line 207
    :cond_5
    const/16 v2, 0x15

    .line 208
    .line 209
    const/16 v1, 0x62be

    .line 210
    .line 211
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 212
    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/574;

    .line 218
    .line 219
    const/16 v0, 0x9c

    .line 220
    .line 221
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LX/574;->A07(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const v1, 0xc586

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 232
    .line 233
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LX/HHU;

    .line 238
    .line 239
    move/from16 v11, p5

    .line 240
    .line 241
    invoke-virtual/range {v8 .. v14}, LX/HHU;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ILX/65g;J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x2

    .line 249
    if-ne v1, v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    const/4 v2, 0x7

    .line 258
    const v1, 0x802d

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/6bR;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, LX/6bR;->A00:LX/6bS;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0}, LX/6bS;->A01(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    const/4 v2, 0x6

    .line 285
    const v1, 0xc4b6

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/654;->A02:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/GtC;

    .line 295
    .line 296
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v4, v12, LX/65g;->A01:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v2, 0x211a

    .line 303
    .line 304
    iget-object v1, v0, LX/GtC;->A00:LX/0li;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/0tf;

    .line 312
    .line 313
    const/16 v0, 0x71

    .line 314
    .line 315
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    const-string v1, "single_entry_tap_to_react"

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/4 v0, 0x7

    .line 336
    if-ne v1, v0, :cond_7

    .line 337
    .line 338
    const-string v4, ""

    .line 339
    .line 340
    :cond_7
    const/16 v0, 0xb5

    .line 341
    .line 342
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x287

    .line 346
    .line 347
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x1b8

    .line 351
    .line 352
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 353
    .line 354
    .line 355
    const-string v1, "stories_interactive_feedback"

    .line 356
    .line 357
    const/16 v0, 0x1b5

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 363
    .line 364
    .line 365
    :cond_8
    return-void

    .line 366
    :cond_9
    if-eqz p2, :cond_a

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->A0e()Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "LIGHTWEIGHT_REPLY"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/4 v0, 0x1

    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    :cond_a
    const/4 v0, 0x0

    .line 382
    :cond_b
    if-nez v0, :cond_d

    .line 383
    .line 384
    if-eqz p2, :cond_d

    .line 385
    .line 386
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    const/16 v2, 0x9

    .line 393
    .line 394
    const/16 v1, 0x214e

    .line 395
    .line 396
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    iget-object v0, v3, LX/HMc;->A03:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ljava/lang/Integer;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/4 v0, 0x5

    .line 430
    if-le v1, v0, :cond_c

    .line 431
    .line 432
    const/16 v2, 0xa

    .line 433
    .line 434
    const/16 v1, 0x2029

    .line 435
    .line 436
    iget-object v0, v3, LX/HMc;->A01:LX/0li;

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/0AO;

    .line 443
    .line 444
    const-string v1, "StoryViewerReplyBarInteractionHandler.shouldSendOfflineLightWeightReactionErrorReport"

    .line 445
    .line 446
    const-string v0, "user is offline and tried to send light weight reaction more than 5 times"

    .line 447
    .line 448
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_c
    if-nez v5, :cond_e

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :goto_1
    iget-object v1, v3, LX/HMc;->A03:Ljava/util/HashMap;

    .line 458
    .line 459
    add-int/2addr v0, v2

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    :cond_d
    const/4 v0, 0x0

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    goto :goto_1
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method

.method public final A0C(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/654;->A00(LX/654;)LX/HMc;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v6, v0}, LX/HMc;->A01(LX/HMc;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, v6, LX/HMc;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0AO;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "No author ID for "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->A0L()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "StoryViewerReplyBarInteractionHandler"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/16 v4, 0xb

    .line 62
    .line 63
    const/16 v1, 0x61ed

    .line 64
    .line 65
    iget-object v0, v6, LX/HMc;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4p5;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    const v1, 0xa4de

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/HMc;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/Cyk;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v2, 0x211a

    .line 99
    .line 100
    iget-object v1, v3, LX/Cyk;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0tf;

    .line 108
    .line 109
    const/16 v0, 0x71

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v1, "story_viewer_story_reply_artifact_tap"

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/Cyk;->A01:LX/0AH;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2NM;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x29a

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/Cyk;->A01:LX/0AH;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2NM;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x2d0

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x16c

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 168
    .line 169
    .line 170
    const-string v0, "story_viewer_story_reply_artifact_type"

    .line 171
    .line 172
    invoke-virtual {v2, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x287

    .line 176
    .line 177
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    const-string v1, "stories_interactive_feedback"

    .line 181
    .line 182
    const/16 v0, 0x1b5

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/Cyk;->A01:LX/0AH;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2NM;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x1b8

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, v6, LX/HMc;->A02:LX/62Y;

    .line 208
    .line 209
    const-class v4, LX/66g;

    .line 210
    .line 211
    invoke-interface {v0, v4}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/66g;

    .line 216
    .line 217
    sget-object v0, LX/66h;->A0r:LX/66h;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0xc

    .line 223
    .line 224
    const v1, 0x102e9

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/HMc;->A01:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/Oii;

    .line 234
    .line 235
    iget-object v1, v6, LX/HMc;->A02:LX/62Y;

    .line 236
    .line 237
    const-class v0, LX/66q;

    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/66q;

    .line 244
    .line 245
    iget-object v0, v6, LX/HMc;->A02:LX/62Y;

    .line 246
    .line 247
    invoke-interface {v0, v4}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/66g;

    .line 252
    .line 253
    const v4, 0x102ea

    .line 254
    .line 255
    .line 256
    iget-object v1, v5, LX/Oii;->A00:LX/0li;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/Oij;

    .line 264
    .line 265
    const/16 v0, 0xc8

    .line 266
    .line 267
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xc9

    .line 275
    .line 276
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x200d

    .line 284
    .line 285
    iget-object v0, v4, LX/Oij;->A01:LX/0li;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    new-instance v1, LX/6yO;

    .line 295
    .line 296
    invoke-direct {v1, v0}, LX/6yO;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v1, LX/6yO;->A03:Z

    .line 301
    .line 302
    iget-object v0, v4, LX/Oij;->A03:LX/6yK;

    .line 303
    .line 304
    iput-object v0, v1, LX/6yO;->A01:LX/6yK;

    .line 305
    .line 306
    new-instance v6, LX/6yM;

    .line 307
    .line 308
    invoke-direct {v6, v1}, LX/6yM;-><init>(LX/6yO;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/Oj1;

    .line 312
    .line 313
    invoke-direct {v0, v4}, LX/Oj1;-><init>(LX/Oij;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/Dsg;

    .line 320
    .line 321
    invoke-direct {v0, v4, v2, v3}, LX/Dsg;-><init>(LX/Oij;LX/66g;LX/66q;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 328
    .line 329
    .line 330
    const v1, 0x80d4

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/Oij;->A01:LX/0li;

    .line 334
    .line 335
    const/16 v3, 0xb

    .line 336
    .line 337
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/6yL;

    .line 342
    .line 343
    iget-object v1, v6, LX/6yM;->A07:LX/DlW;

    .line 344
    .line 345
    iget-object v0, v6, LX/6yM;->A06:LX/6A7;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/6yL;->A00(LX/DlW;LX/6A7;)LX/6yX;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v4, LX/Oij;->A00:LX/6yX;

    .line 352
    .line 353
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const v1, 0x80d4

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, LX/Oij;->A01:LX/0li;

    .line 360
    .line 361
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/6yL;

    .line 366
    .line 367
    const/16 v0, 0x33

    .line 368
    .line 369
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1, p2, p3, v5, v0}, LX/6yL;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;ZLjava/lang/String;)Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, LX/6yX;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, LX/Oij;->A00:LX/6yX;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-boolean v0, v1, LX/6yX;->A07:Z

    .line 386
    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    invoke-virtual {v1}, LX/6yX;->A01()V

    .line 390
    .line 391
    .line 392
    return-void
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final A0D(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/654;->A06:LX/66q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/654;->A06:LX/66q;

    .line 9
    .line 10
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-boolean p1, v0, LX/67g;->A05:Z

    .line 15
    .line 16
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/66q;->A02(LX/67h;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final ByS(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/654;->A00(LX/654;)LX/HMc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HMc;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ByT(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/654;->A00(LX/654;)LX/HMc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/HMc;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DTw(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/654;->A03:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/66g;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/66g;

    .line 11
    .line 12
    sget-object v0, LX/66h;->A0K:LX/66h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/66g;->A04(LX/66h;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/654;->A03:LX/62Y;

    .line 19
    .line 20
    const-class v0, LX/66g;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/66g;

    .line 27
    .line 28
    sget-object v0, LX/66h;->A0K:LX/66h;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final DUV(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;I)V
    .locals 11

    .line 0
    if-eqz p3, :cond_6

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0D()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->A0Q()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x2045

    .line 24
    .line 25
    iget-object v0, p0, LX/654;->A02:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xfa

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/16 v0, 0x507

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const v1, 0xfe0f0fa

    .line 78
    .line 79
    .line 80
    const v0, 0x7826d346

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const v1, -0x649a1d3e

    .line 92
    .line 93
    .line 94
    const v0, -0x4deb2f89

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x12f

    .line 106
    .line 107
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const v1, 0x5be4a56

    .line 120
    .line 121
    .line 122
    const v0, -0x21f3aa63

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const v1, 0x33ae02

    .line 146
    .line 147
    .line 148
    const v0, 0x51b4f061

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    new-instance v2, LX/7jM;

    .line 160
    .line 161
    invoke-direct {v2}, LX/7jM;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x7b

    .line 165
    .line 166
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v2, LX/7jM;->A00:I

    .line 171
    .line 172
    const/16 v0, 0x221

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v2, LX/7jM;->A02:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "reaction"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x2b

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A73(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, v2, LX/7jM;->A01:J

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;-><init>(LX/7jM;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :goto_1
    iget-object v0, p2, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A00()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v8, v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v1, v0, :cond_4

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ge v7, v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 249
    .line 250
    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;

    .line 255
    .line 256
    iget-object v1, v2, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v6, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A02:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget v1, v2, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A00:I

    .line 267
    .line 268
    iget v0, v6, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A00:I

    .line 269
    .line 270
    if-ne v1, v0, :cond_4

    .line 271
    .line 272
    iget-wide v2, v2, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A01:J

    .line 273
    .line 274
    iget-wide v0, v6, Lcom/facebook/ipc/stories/model/LightWeightReactionModel;->A01:J

    .line 275
    .line 276
    cmp-long v6, v2, v0

    .line 277
    .line 278
    if-nez v6, :cond_4

    .line 279
    .line 280
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    const/4 v0, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const/4 v0, 0x1

    .line 286
    :goto_3
    if-eqz v0, :cond_7

    .line 287
    .line 288
    if-eqz p4, :cond_6

    .line 289
    .line 290
    invoke-static {p2, p3}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    return-void

    .line 294
    :cond_7
    new-instance v3, LX/63u;

    .line 295
    .line 296
    invoke-direct {v3}, LX/63u;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v9, v3, LX/63u;->A01:Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    const-string v0, "lightWeightReactions"

    .line 302
    .line 303
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x4

    .line 307
    const v1, 0xa0f0

    .line 308
    .line 309
    .line 310
    iget-object v0, p2, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A00:LX/0li;

    .line 311
    .line 312
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/01A;

    .line 317
    .line 318
    invoke-interface {v0}, LX/01A;->now()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    iput-wide v0, v3, LX/63u;->A00:J

    .line 323
    .line 324
    new-instance v9, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 325
    .line 326
    invoke-direct {v9, v3}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;-><init>(LX/63u;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p2, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 336
    .line 337
    const-wide/high16 v1, -0x8000000000000000L

    .line 338
    .line 339
    if-eqz v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01()Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_4
    if-eqz v8, :cond_8

    .line 346
    .line 347
    iget-wide v1, v8, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;->A01:J

    .line 348
    .line 349
    :cond_8
    iget-object v8, p2, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02:Ljava/util/Map;

    .line 350
    .line 351
    new-instance v7, LX/63w;

    .line 352
    .line 353
    invoke-direct {v7}, LX/63w;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object p3, v7, LX/63w;->A04:Ljava/lang/String;

    .line 357
    .line 358
    const-string v3, "storyId"

    .line 359
    .line 360
    invoke-static {p3, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-wide v4, v7, LX/63w;->A00:J

    .line 364
    .line 365
    invoke-virtual {v7, v9}, LX/63w;->A00(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v0}, LX/63w;->A01(Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;)V

    .line 369
    .line 370
    .line 371
    iput-wide v1, v7, LX/63w;->A01:J

    .line 372
    .line 373
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;

    .line 374
    .line 375
    invoke-direct {v0, v7}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionConsistentView;-><init>(LX/63w;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {p2}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A02(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p2, p3}, Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;->A03(Lcom/facebook/stories/viewer/control/store/StoryFeedbackStore;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_9
    new-instance v3, LX/63u;

    .line 389
    .line 390
    invoke-direct {v3}, LX/63u;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-wide v1, v3, LX/63u;->A00:J

    .line 394
    .line 395
    new-instance v0, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;

    .line 396
    .line 397
    invoke-direct {v0, v3}, Lcom/facebook/ipc/stories/model/viewer/LightWeightReactionCache;-><init>(LX/63u;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/654;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/654;->A08:LX/2Yz;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float v1, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/654;->A08:LX/2Yz;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, LX/2Z0;->A05(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/654;->A06:LX/66q;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/66q;->A00()LX/67h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LX/654;->A06:LX/66q;

    .line 50
    .line 51
    invoke-static {v0}, LX/67h;->A00(LX/67h;)LX/67g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v2, v0, LX/67g;->A05:Z

    .line 56
    .line 57
    invoke-virtual {v0}, LX/67g;->A00()LX/67h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/66q;->A02(LX/67h;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v3
    .line 65
    .line 66
    .line 67
    .line 68
.end method
