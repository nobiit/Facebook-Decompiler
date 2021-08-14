.class public final LX/2TZ;
.super LX/2TX;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0P:LX/0qo;

.field public static final A0Q:Ljava/lang/ref/WeakReference;

.field public static final A0R:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:I

.field public A01:LX/1VH;

.field public A02:LX/0li;

.field public A03:LX/2xe;

.field public A04:LX/2dd;

.field public A05:LX/2WY;

.field public A06:LX/30r;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:D

.field public final A0I:I

.field public final A0J:LX/07K;

.field public final A0K:LX/1HR;

.field public final A0L:LX/2Tf;

.field public final A0M:LX/2Tb;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/2Td;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2TZ;->A0Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2TZ;->A0R:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2TX;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2TZ;->A0Q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object v0, p0, LX/2TZ;->A0D:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    sget-object v0, LX/2TZ;->A0R:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object v0, p0, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2TZ;->A0N:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, LX/07K;

    .line 23
    .line 24
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2TZ;->A0J:LX/07K;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/2TZ;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/2TZ;->A0G:Z

    .line 34
    .line 35
    new-instance v0, LX/2Ta;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/2Ta;-><init>(LX/2TZ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2TZ;->A0M:LX/2Tb;

    .line 41
    .line 42
    new-instance v2, LX/0li;

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/2TZ;->A02:LX/0li;

    .line 50
    .line 51
    const/16 v1, 0x20ff

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/2GK;

    .line 59
    .line 60
    const-wide v0, 0x401f00001005dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/2TZ;->A0H:D

    .line 70
    .line 71
    const/16 v2, 0x200a

    .line 72
    .line 73
    iget-object v1, p0, LX/2TZ;->A02:LX/0li;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 81
    .line 82
    sget-object v1, LX/0sM;->A0j:LX/0lu;

    .line 83
    .line 84
    const-string v0, "50"

    .line 85
    .line 86
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/2TZ;->A0I:I

    .line 95
    .line 96
    invoke-virtual {p0}, LX/2TX;->A0q()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v0, LX/2Tc;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/2Tc;-><init>(LX/2TZ;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/2TZ;->A0K:LX/1HR;

    .line 108
    .line 109
    new-instance v1, LX/2Td;

    .line 110
    .line 111
    new-instance v0, LX/2Te;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/2Te;-><init>(LX/2TZ;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/2Td;-><init>(LX/2Te;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LX/2TZ;->A0O:LX/2Td;

    .line 120
    .line 121
    new-instance v1, LX/2Tf;

    .line 122
    .line 123
    new-instance v0, LX/2Tg;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/2Tg;-><init>(LX/2TZ;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/2Tf;-><init>(LX/2Tg;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LX/2TZ;->A0L:LX/2Tf;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, LX/2TZ;->A0K:LX/1HR;

    .line 136
    .line 137
    iput-object v0, p0, LX/2TZ;->A0O:LX/2Td;

    .line 138
    .line 139
    iput-object v0, p0, LX/2TZ;->A0L:LX/2Tf;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public static final A00(LX/0kw;)LX/2TZ;
    .locals 4

    .line 0
    const-class v3, LX/2TZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/2TZ;->A0P:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2TZ;->A0P:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2TZ;->A0P:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/2TZ;->A0P:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/2TZ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/2TZ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/2TZ;->A0P:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/2TZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/2TZ;->A0P:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/2TZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2dd;->BSe()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, LX/2TZ;->A0K:LX/1HR;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2TZ;->A0K:LX/1HR;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v1, LX/1q2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/1q2;

    .line 28
    .line 29
    iget-object v0, p0, LX/2TZ;->A0O:LX/2Td;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1q2;->ASR(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A02(LX/2TZ;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/2TZ;->A07(LX/2TZ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2TX;->A0o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v7, p0, LX/2TZ;->A0E:Z

    .line 13
    .line 14
    if-nez v7, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, LX/2TZ;->A05:LX/2WY;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, v1, LX/2WY;->A00:I

    .line 22
    .line 23
    int-to-double v4, v0

    .line 24
    iget v0, v1, LX/2WY;->A01:I

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/2WY;->A03:I

    .line 29
    .line 30
    :cond_0
    int-to-double v2, v0

    .line 31
    iget-wide v0, p0, LX/2TZ;->A0H:D

    .line 32
    .line 33
    mul-double/2addr v2, v0

    .line 34
    cmpl-double v0, v4, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    :cond_1
    if-eqz v6, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/2TZ;->A05:LX/2WY;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, LX/2dd;->BSe()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v2, v1, LX/2WY;->A01:I

    .line 58
    .line 59
    if-gtz v2, :cond_2

    .line 60
    .line 61
    iget v2, v1, LX/2WY;->A03:I

    .line 62
    .line 63
    :cond_2
    iget v0, v1, LX/2WY;->A00:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    add-int/lit8 v0, v2, 0x5

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-eqz v7, :cond_8

    .line 76
    .line 77
    iget-object v3, p0, LX/2TZ;->A05:LX/2WY;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget v2, v3, LX/2WY;->A01:I

    .line 83
    .line 84
    move v1, v2

    .line 85
    if-gtz v2, :cond_5

    .line 86
    .line 87
    iget v2, v3, LX/2WY;->A03:I

    .line 88
    .line 89
    :cond_5
    iget v0, v3, LX/2WY;->A00:I

    .line 90
    .line 91
    sub-int/2addr v2, v0

    .line 92
    int-to-double v4, v2

    .line 93
    if-gtz v1, :cond_6

    .line 94
    .line 95
    iget v1, v3, LX/2WY;->A03:I

    .line 96
    .line 97
    :cond_6
    int-to-double v2, v1

    .line 98
    iget-wide v0, p0, LX/2TZ;->A0H:D

    .line 99
    .line 100
    mul-double/2addr v2, v0

    .line 101
    cmpl-double v0, v4, v2

    .line 102
    .line 103
    if-lez v0, :cond_7

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    :cond_7
    if-eqz v6, :cond_8

    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, LX/2dd;->BSe()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, LX/2TZ;->A05:LX/2WY;

    .line 121
    .line 122
    iget v0, v0, LX/2WY;->A00:I

    .line 123
    .line 124
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    neg-int v0, v0

    .line 128
    add-int/lit8 v0, v0, -0x5

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    if-nez v7, :cond_9

    .line 135
    .line 136
    iget-object v1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eq v1, v0, :cond_9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    if-eqz v7, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 146
    .line 147
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eq v1, v0, :cond_3

    .line 150
    .line 151
    goto :goto_0
    .line 152
.end method

.method public static A03(LX/2TZ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/2TZ;->A0C:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2TZ;->A0D:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/2TZ;->A0A:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, LX/1GI;->A0A(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2TZ;->A0A:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public static final A04(LX/2TZ;)V
    .locals 4

    .line 0
    const-string v1, "ScrollAway.remeasureScrollableContent()"

    .line 1
    .line 2
    const v0, 0xc845a0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2TX;->A0p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/2TZ;->A03:LX/2xe;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    const/16 v1, 0x23a0

    .line 26
    .line 27
    iget-object v0, p0, LX/2TZ;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1OO;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/2xe;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/1OO;->A01:I

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/2dd;->Cza()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2dd;->B7o()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, LX/2TX;->A0l(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, -0x5e8a687b

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public static A05(LX/2TZ;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/2TZ;->A03:LX/2xe;

    .line 1
    .line 2
    iget-object v1, p0, LX/2xe;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/2xe;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A06(LX/2TZ;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2TX;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2LX;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/2LX;->CiT(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/16 v1, 0x23a0

    .line 25
    .line 26
    iget-object v0, p0, LX/2TZ;->A02:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1OO;

    .line 33
    .line 34
    iput-object p1, v0, LX/1OO;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public static A07(LX/2TZ;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2TX;->A0n()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, LX/2TZ;->A0F:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0v(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2TX;->A0q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-static {p0}, LX/2TZ;->A07(LX/2TZ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2TX;->A0o()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-lez p1, :cond_6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/2TZ;->A0E:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/2TZ;->A07(LX/2TZ;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/2TX;->A0o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iget-object v7, p0, LX/2TZ;->A05:LX/2WY;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, LX/2TZ;->A0G:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/2dd;->BaY()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0}, LX/2dd;->BSy()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v7, v6, p1}, LX/2WY;->A01(LX/2WY;Ljava/util/List;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    if-eqz v0, :cond_d

    .line 74
    .line 75
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_1
    invoke-static {p0, v0}, LX/2TZ;->A06(LX/2TZ;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p0}, LX/2TZ;->A07(LX/2TZ;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_19

    .line 85
    .line 86
    if-lez p1, :cond_f

    .line 87
    .line 88
    iget-object v5, p0, LX/2TZ;->A03:LX/2xe;

    .line 89
    .line 90
    if-eqz v5, :cond_19

    .line 91
    .line 92
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 93
    .line 94
    if-eqz v0, :cond_19

    .line 95
    .line 96
    invoke-interface {v0}, LX/2dd;->BaY()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0}, LX/2dd;->BaV()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v0, v5, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_e

    .line 111
    .line 112
    iget-object v1, v5, LX/2xe;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_e

    .line 117
    .line 118
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eq v1, v0, :cond_e

    .line 121
    .line 122
    iget v0, v5, LX/2xe;->A01:I

    .line 123
    .line 124
    shl-int/lit8 v1, v0, 0x1

    .line 125
    .line 126
    iget v0, v5, LX/2xe;->A00:I

    .line 127
    .line 128
    if-ge v0, v1, :cond_e

    .line 129
    .line 130
    add-int/2addr v0, p1

    .line 131
    iput v0, v5, LX/2xe;->A00:I

    .line 132
    .line 133
    if-le v0, v1, :cond_1

    .line 134
    .line 135
    iput v1, v5, LX/2xe;->A00:I

    .line 136
    .line 137
    :cond_1
    iget v0, v5, LX/2xe;->A00:I

    .line 138
    .line 139
    neg-int v2, v0

    .line 140
    iget-object v0, v5, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/View;

    .line 147
    .line 148
    int-to-float v0, v2

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    iget v0, v5, LX/2xe;->A00:I

    .line 153
    .line 154
    sub-int/2addr v3, v0

    .line 155
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_16

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/view/View;

    .line 170
    .line 171
    int-to-float v0, v3

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget v5, v7, LX/2WY;->A01:I

    .line 177
    .line 178
    if-gtz v5, :cond_3

    .line 179
    .line 180
    iget v5, v7, LX/2WY;->A03:I

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget v3, v7, LX/2WY;->A00:I

    .line 187
    .line 188
    if-lt v3, v5, :cond_4

    .line 189
    .line 190
    iget v0, v7, LX/2WY;->A02:I

    .line 191
    .line 192
    add-int/2addr v4, v5

    .line 193
    if-lt v0, v4, :cond_4

    .line 194
    .line 195
    iput v5, v7, LX/2WY;->A00:I

    .line 196
    .line 197
    iput v4, v7, LX/2WY;->A02:I

    .line 198
    .line 199
    neg-int v0, v4

    .line 200
    add-int/lit8 v0, v0, -0x4

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_4
    if-gt v3, v5, :cond_5

    .line 210
    .line 211
    iget v0, v7, LX/2WY;->A02:I

    .line 212
    .line 213
    add-int/2addr v0, p1

    .line 214
    iput v0, v7, LX/2WY;->A02:I

    .line 215
    .line 216
    neg-int v0, v0

    .line 217
    add-int/lit8 v0, v0, -0x4

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v6, p1}, LX/2WY;->A01(LX/2WY;Ljava/util/List;I)Z

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    iget v0, v7, LX/2WY;->A02:I

    .line 230
    .line 231
    add-int/2addr v0, p1

    .line 232
    iput v0, v7, LX/2WY;->A02:I

    .line 233
    .line 234
    neg-int v0, v0

    .line 235
    add-int/lit8 v0, v0, -0x4

    .line 236
    .line 237
    int-to-float v0, v0

    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, LX/2TZ;->A0E:Z

    .line 246
    .line 247
    iget-object v1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 248
    .line 249
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 250
    .line 251
    if-eq v1, v0, :cond_0

    .line 252
    .line 253
    invoke-static {p0}, LX/2TZ;->A07(LX/2TZ;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {p0}, LX/2TX;->A0o()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_0

    .line 264
    .line 265
    iget-object v1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 266
    .line 267
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eq v1, v0, :cond_0

    .line 270
    .line 271
    iget-object v8, p0, LX/2TZ;->A05:LX/2WY;

    .line 272
    .line 273
    if-eqz v8, :cond_0

    .line 274
    .line 275
    iget-boolean v0, p0, LX/2TZ;->A0G:Z

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget-object v0, p0, LX/2TZ;->A04:LX/2dd;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-interface {v0}, LX/2dd;->BaY()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v0}, LX/2dd;->BSy()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_7

    .line 292
    .line 293
    invoke-static {v8, v7, p1}, LX/2WY;->A02(LX/2WY;Ljava/util/List;I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    :goto_3
    if-eqz v6, :cond_d

    .line 298
    .line 299
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_7
    iget v6, v8, LX/2WY;->A02:I

    .line 304
    .line 305
    const/4 v5, -0x4

    .line 306
    const/4 v1, 0x0

    .line 307
    if-gtz v6, :cond_8

    .line 308
    .line 309
    iget v0, v8, LX/2WY;->A00:I

    .line 310
    .line 311
    if-gtz v0, :cond_8

    .line 312
    .line 313
    iput v1, v8, LX/2WY;->A00:I

    .line 314
    .line 315
    iput v1, v8, LX/2WY;->A02:I

    .line 316
    .line 317
    int-to-float v0, v5

    .line 318
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    iget v0, v8, LX/2WY;->A01:I

    .line 324
    .line 325
    if-gtz v0, :cond_9

    .line 326
    .line 327
    iget v0, v8, LX/2WY;->A03:I

    .line 328
    .line 329
    :cond_9
    const/4 v2, 0x4

    .line 330
    if-le v6, v0, :cond_b

    .line 331
    .line 332
    add-int/2addr v6, p1

    .line 333
    iput v6, v8, LX/2WY;->A02:I

    .line 334
    .line 335
    if-ge v6, v0, :cond_a

    .line 336
    .line 337
    move v6, v0

    .line 338
    :cond_a
    iput v6, v8, LX/2WY;->A02:I

    .line 339
    .line 340
    neg-int v0, v6

    .line 341
    sub-int/2addr v0, v2

    .line 342
    int-to-float v0, v0

    .line 343
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    iget v0, v8, LX/2WY;->A00:I

    .line 349
    .line 350
    invoke-static {v8, v7, p1}, LX/2WY;->A02(LX/2WY;Ljava/util/List;I)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget v1, v8, LX/2WY;->A00:I

    .line 355
    .line 356
    sub-int/2addr v1, v0

    .line 357
    iget v0, v8, LX/2WY;->A02:I

    .line 358
    .line 359
    add-int/2addr v0, v1

    .line 360
    iput v0, v8, LX/2WY;->A02:I

    .line 361
    .line 362
    if-lt v0, v2, :cond_c

    .line 363
    .line 364
    neg-int v0, v0

    .line 365
    add-int/lit8 v5, v0, -0x4

    .line 366
    .line 367
    :cond_c
    int-to-float v0, v5

    .line 368
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_d
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_e
    const/4 v0, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_f
    iget-object v1, p0, LX/2TZ;->A04:LX/2dd;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    invoke-interface {v1}, LX/2dd;->BUV()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    return-void

    .line 389
    :cond_10
    iget-object v2, p0, LX/2TZ;->A03:LX/2xe;

    .line 390
    .line 391
    if-eqz v2, :cond_19

    .line 392
    .line 393
    if-eqz v1, :cond_19

    .line 394
    .line 395
    invoke-interface {v1}, LX/2dd;->BaY()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v1}, LX/2dd;->BaV()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v0, v2, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_14

    .line 410
    .line 411
    iget-object v1, v2, LX/2xe;->A02:Ljava/lang/Integer;

    .line 412
    .line 413
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    if-eq v1, v0, :cond_14

    .line 416
    .line 417
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 418
    .line 419
    if-eq v1, v0, :cond_14

    .line 420
    .line 421
    iget v1, v2, LX/2xe;->A00:I

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    if-gtz v1, :cond_11

    .line 425
    .line 426
    iput v0, v2, LX/2xe;->A00:I

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    :goto_4
    if-eqz v0, :cond_15

    .line 430
    .line 431
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_11
    add-int/2addr v1, p1

    .line 435
    iput v1, v2, LX/2xe;->A00:I

    .line 436
    .line 437
    if-gez v1, :cond_12

    .line 438
    .line 439
    iput v0, v2, LX/2xe;->A00:I

    .line 440
    .line 441
    :cond_12
    iget-object v0, v2, LX/2xe;->A03:Ljava/lang/ref/WeakReference;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/view/View;

    .line 448
    .line 449
    iget v0, v2, LX/2xe;->A00:I

    .line 450
    .line 451
    neg-int v0, v0

    .line 452
    int-to-float v0, v0

    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 454
    .line 455
    .line 456
    iget v0, v2, LX/2xe;->A00:I

    .line 457
    .line 458
    sub-int/2addr v4, v0

    .line 459
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Landroid/view/View;

    .line 474
    .line 475
    int-to-float v0, v4

    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_13
    const/4 v0, 0x0

    .line 481
    goto :goto_4

    .line 482
    :cond_14
    const/4 v0, 0x1

    .line 483
    goto :goto_4

    .line 484
    :cond_15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_16
    const/4 v0, 0x0

    .line 488
    :goto_6
    if-eqz v0, :cond_15

    .line 489
    .line 490
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 491
    .line 492
    :goto_7
    invoke-static {p0, v0}, LX/2TZ;->A05(LX/2TZ;Ljava/lang/Integer;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_17
    iget v3, p0, LX/2TZ;->A0I:I

    .line 497
    .line 498
    neg-int v0, v3

    .line 499
    const/4 v2, 0x1

    .line 500
    if-ge p1, v0, :cond_18

    .line 501
    .line 502
    iget-object v1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 503
    .line 504
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 505
    .line 506
    if-eq v1, v0, :cond_18

    .line 507
    .line 508
    invoke-virtual {p0, v2}, LX/2TX;->A0l(Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_18
    if-le p1, v3, :cond_19

    .line 513
    .line 514
    iget-object v1, p0, LX/2TZ;->A0B:Ljava/lang/Integer;

    .line 515
    .line 516
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 517
    .line 518
    if-eq v1, v0, :cond_19

    .line 519
    .line 520
    invoke-virtual {p0, v2}, LX/2TX;->A0i(Z)V

    .line 521
    .line 522
    .line 523
    :cond_19
    return-void
.end method
