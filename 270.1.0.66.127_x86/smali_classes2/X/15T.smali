.class public abstract LX/15T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2Ly;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/15R;

.field public A05:LX/15Q;

.field public A06:LX/2NU;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/15h;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public final A0M:LX/2MB;

.field public final A0N:LX/2M9;

.field public final A0O:LX/2MF;

.field public final A0P:LX/2M8;

.field public final A0Q:Ljava/util/ArrayList;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0S:LX/2ME;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/2M8;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2M8;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 16
    .line 17
    new-instance v0, LX/2M9;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2M9;-><init>(LX/15T;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/15T;->A0N:LX/2M9;

    .line 23
    .line 24
    new-instance v0, LX/2MA;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/2MA;-><init>(LX/15T;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/15T;->A0M:LX/2MB;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/15T;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    new-instance v0, LX/2MC;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/2MC;-><init>(LX/15T;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/15T;->A0S:LX/2ME;

    .line 51
    .line 52
    new-instance v0, LX/2MF;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/2MF;-><init>(LX/15T;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/15T;->A0O:LX/2MF;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/15T;->A00:I

    .line 61
    .line 62
    new-instance v0, LX/2MG;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/2MG;-><init>(LX/15T;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/15T;->A0H:LX/15h;

    .line 68
    .line 69
    new-instance v0, LX/2MH;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/2MH;-><init>(LX/15T;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/15T;->A07:Ljava/lang/Runnable;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(Landroid/content/Context;LX/15R;Landroidx/fragment/app/Fragment;Z)LX/5tI;
    .locals 7

    .line 0
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 1
    .line 2
    if-nez v1, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-nez v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_1
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p2, Landroidx/fragment/app/Fragment;->A07:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, LX/15R;->A00(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const v2, 0x7f0a2aba

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v2, 0x7f0a2aba

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    return-object v5

    .line 47
    :cond_2
    invoke-virtual {p2, v0, p3, v1}, Landroidx/fragment/app/Fragment;->A0s(IZI)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v2, "anim"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v2, LX/5tI;

    .line 78
    .line 79
    invoke-direct {v2, v3}, LX/5tI;-><init>(Landroid/view/animation/Animation;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v6, 0x1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_4
    if-nez v6, :cond_6

    .line 85
    .line 86
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    new-instance v2, LX/5tI;

    .line 93
    .line 94
    invoke-direct {v2, v3}, LX/5tI;-><init>(Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    move-exception v2

    .line 99
    if-nez v4, :cond_d

    .line 100
    .line 101
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v0, LX/5tI;

    .line 108
    .line 109
    invoke-direct {v0, v2}, LX/5tI;-><init>(Landroid/view/animation/Animation;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const/16 v1, 0x1001

    .line 116
    .line 117
    if-eq v0, v1, :cond_a

    .line 118
    .line 119
    const/16 v1, 0x1003

    .line 120
    .line 121
    if-eq v0, v1, :cond_9

    .line 122
    .line 123
    const/16 v1, 0x2002

    .line 124
    .line 125
    if-eq v0, v1, :cond_8

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    :cond_7
    :goto_2
    if-ltz v0, :cond_1

    .line 129
    .line 130
    new-instance v1, LX/5tI;

    .line 131
    .line 132
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, LX/5tI;-><init>(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    const v0, 0x7f010068

    .line 141
    .line 142
    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    const v0, 0x7f010067

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const v0, 0x7f01006a

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    const v0, 0x7f010069

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    const v0, 0x7f01006d

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_7

    .line 162
    .line 163
    const v0, 0x7f01006c

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    iget v1, v1, LX/6J5;->A00:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    iget v0, v1, LX/6J5;->A01:I

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_3
    return-object v2

    .line 176
    :catch_2
    move-exception v0

    .line 177
    throw v0

    .line 178
    :goto_4
    return-object v2

    .line 179
    :cond_d
    throw v2
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method private A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/15T;->A0C:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/15T;->A0K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-direct {p0, v1}, LX/15T;->A04(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v0, v0, LX/6J5;->A02:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2M8;->A01()Ljava/util/List;

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
    :goto_0
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
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/15T;->A0h(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method private A04(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0VH;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0VH;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, LX/15T;->A07(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static A05(LX/15T;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/15T;->A0M:LX/2MB;

    .line 13
    .line 14
    iput-boolean v2, v0, LX/2MB;->A01:Z

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, LX/15T;->A0M:LX/2MB;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/15T;->A0H()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/15T;->A15(Landroidx/fragment/app/Fragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    iput-boolean v2, v1, LX/2MB;->A01:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public static A06(LX/15T;I)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iput-boolean v4, p0, LX/15T;->A0C:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/15T;->A0P:LX/2M8;

    .line 5
    .line 6
    iget-object v0, v5, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v1, v5, LX/2M8;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0Fy;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput p1, v0, LX/0Fy;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v5, LX/2M8;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Fy;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput p1, v0, LX/0Fy;->A00:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {p0, p1, v3}, LX/15T;->A0W(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, LX/15T;->A0C:Z

    .line 70
    .line 71
    invoke-virtual {p0, v4}, LX/15T;->A0y(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    iput-boolean v3, p0, LX/15T;->A0C:Z

    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A07(LX/15T;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A0z()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/15T;->A0O:LX/2MF;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p1, p0}, LX/2MF;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 13
    .line 14
    iput-object v1, p1, Landroidx/fragment/app/Fragment;->A0N:LX/2YC;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A00:LX/0Fv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static A08(LX/15T;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/15T;->A15(Landroidx/fragment/app/Fragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0R:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->A0R:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 39
    .line 40
    invoke-static {v1}, LX/15T;->A05(LX/15T;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/15T;->A08(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A09(LX/15T;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A07:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/15T;->A04:LX/15R;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/15R;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/15T;->A04:LX/15R;

    .line 14
    .line 15
    iget v0, p1, Landroidx/fragment/app/Fragment;->A07:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/15R;->A00(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v0, 0x7f0a2aba

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const v0, 0x7f0a2aba

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, 0x7f0a2aba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iget v0, v0, LX/6J5;->A00:I

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A0A(LX/15T;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v6, "FragmentManager"

    .line 5
    .line 6
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const-string v0, "Activity state:"

    .line 10
    .line 11
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/AVI;

    .line 15
    .line 16
    invoke-direct {v0}, LX/AVI;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/io/PrintWriter;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/15T;->A05:LX/15Q;

    .line 25
    .line 26
    const-string v3, "Failed dumping state"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v1, "  "

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, v5, v0}, LX/15Q;->A08(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2, v5, v0}, LX/15T;->A0v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p1
    .line 51
.end method

.method private A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1d5;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/1d6;->A0F:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v1, v2}, LX/15T;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :goto_1
    if-ge v1, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1d5;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/1d6;->A0F:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/15T;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v1, -0x1

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eq v1, v3, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, p1, p2, v1, v3}, LX/15T;->A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Internal error with the back stack records"

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    return-void
    .line 103
.end method

.method private A0C(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 28

    .line 0
    move/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1d5;

    .line 11
    .line 12
    iget-boolean v11, v0, LX/1d6;->A0F:Z

    .line 13
    .line 14
    iget-object v0, v8, LX/15T;->A0J:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_f

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v8, LX/15T;->A0J:Ljava/util/ArrayList;

    .line 24
    .line 25
    :goto_0
    iget-object v1, v8, LX/15T;->A0J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, v8, LX/15T;->A0P:LX/2M8;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    move-object/from16 v20, v0

    .line 39
    .line 40
    move v14, v9

    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    :goto_1
    const/4 v13, 0x1

    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    move/from16 v2, p4

    .line 47
    .line 48
    if-ge v14, v2, :cond_10

    .line 49
    .line 50
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, LX/1d5;

    .line 55
    .line 56
    invoke-virtual {v1, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    iget-object v0, v8, LX/15T;->A0J:Ljava/util/ArrayList;

    .line 69
    .line 70
    move-object v7, v0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_2
    iget-object v0, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v6, v0, :cond_c

    .line 79
    .line 80
    iget-object v0, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/2Y5;

    .line 87
    .line 88
    iget v1, v5, LX/2Y5;->A00:I

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    if-eq v1, v13, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/16 v17, 0x3

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    if-eq v1, v0, :cond_2

    .line 100
    .line 101
    move/from16 v0, v17

    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    if-eq v1, v0, :cond_8

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v0, LX/2Y5;

    .line 118
    .line 119
    move v3, v4

    .line 120
    move-object/from16 v4, v20

    .line 121
    .line 122
    invoke-direct {v0, v3, v4}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    iget-object v0, v5, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    move-object/from16 v20, v0

    .line 133
    .line 134
    :cond_0
    :goto_3
    add-int/2addr v6, v13

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object v0, v5, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    move-object/from16 v0, v20

    .line 144
    .line 145
    if-ne v2, v0, :cond_0

    .line 146
    .line 147
    iget-object v1, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v0, LX/2Y5;

    .line 150
    .line 151
    invoke-direct {v0, v4, v2}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    move-object/from16 v20, v18

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    iget-object v15, v5, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget v0, v15, Landroidx/fragment/app/Fragment;->A07:I

    .line 165
    .line 166
    move/from16 v24, v0

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr v3, v13

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_4
    if-ltz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    iget v1, v2, Landroidx/fragment/app/Fragment;->A07:I

    .line 184
    .line 185
    move/from16 v0, v24

    .line 186
    .line 187
    if-ne v1, v0, :cond_3

    .line 188
    .line 189
    if-ne v2, v15, :cond_4

    .line 190
    .line 191
    const/16 v16, 0x1

    .line 192
    .line 193
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move-object/from16 v0, v20

    .line 197
    .line 198
    if-ne v2, v0, :cond_5

    .line 199
    .line 200
    iget-object v0, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    new-instance v0, LX/2Y5;

    .line 204
    .line 205
    invoke-direct {v0, v4, v2}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v1

    .line 209
    .line 210
    move/from16 v21, v6

    .line 211
    .line 212
    move-object/from16 v22, v0

    .line 213
    .line 214
    invoke-virtual/range {v20 .. v22}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x1

    .line 218
    .line 219
    move-object/from16 v20, v18

    .line 220
    .line 221
    :cond_5
    new-instance v1, LX/2Y5;

    .line 222
    .line 223
    move/from16 v0, v17

    .line 224
    .line 225
    invoke-direct {v1, v0, v2}, LX/2Y5;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 226
    .line 227
    .line 228
    iget v0, v5, LX/2Y5;->A01:I

    .line 229
    .line 230
    iput v0, v1, LX/2Y5;->A01:I

    .line 231
    .line 232
    iget v0, v5, LX/2Y5;->A03:I

    .line 233
    .line 234
    iput v0, v1, LX/2Y5;->A03:I

    .line 235
    .line 236
    iget v0, v5, LX/2Y5;->A02:I

    .line 237
    .line 238
    iput v0, v1, LX/2Y5;->A02:I

    .line 239
    .line 240
    iget v0, v5, LX/2Y5;->A04:I

    .line 241
    .line 242
    iput v0, v1, LX/2Y5;->A04:I

    .line 243
    .line 244
    iget-object v0, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    move/from16 v22, v6

    .line 249
    .line 250
    move-object/from16 v23, v1

    .line 251
    .line 252
    invoke-virtual/range {v21 .. v23}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/2addr v6, v13

    .line 259
    goto :goto_5

    .line 260
    :cond_6
    if-eqz v16, :cond_7

    .line 261
    .line 262
    iget-object v0, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v6, v6, -0x1

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_7
    iput v13, v5, LX/2Y5;->A00:I

    .line 272
    .line 273
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_8
    iget-object v0, v5, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_9
    iget-object v4, v8, LX/15T;->A0J:Ljava/util/ArrayList;

    .line 286
    .line 287
    iget-object v0, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    sub-int/2addr v3, v13

    .line 294
    :goto_6
    if-ltz v3, :cond_c

    .line 295
    .line 296
    iget-object v0, v12, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/2Y5;

    .line 303
    .line 304
    iget v1, v2, LX/2Y5;->A00:I

    .line 305
    .line 306
    if-eq v1, v13, :cond_b

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    if-eq v1, v0, :cond_a

    .line 310
    .line 311
    packed-switch v1, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :pswitch_0
    iget-object v0, v2, LX/2Y5;->A07:LX/08O;

    .line 318
    .line 319
    iput-object v0, v2, LX/2Y5;->A06:LX/08O;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :pswitch_1
    iget-object v0, v2, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :pswitch_2
    const/16 v20, 0x0

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    :pswitch_3
    iget-object v0, v2, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    :pswitch_4
    iget-object v0, v2, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    if-nez v19, :cond_d

    .line 343
    .line 344
    iget-boolean v0, v12, LX/1d6;->A0E:Z

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    :cond_d
    const/16 v19, 0x1

    .line 351
    .line 352
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_10
    iget-object v0, v8, LX/15T;->A0J:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 364
    .line 365
    .line 366
    if-nez v11, :cond_11

    .line 367
    .line 368
    iget v0, v8, LX/15T;->A00:I

    .line 369
    .line 370
    if-lt v0, v13, :cond_11

    .line 371
    .line 372
    iget-object v0, v8, LX/15T;->A05:LX/15Q;

    .line 373
    .line 374
    iget-object v4, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 375
    .line 376
    iget-object v3, v8, LX/15T;->A04:LX/15R;

    .line 377
    .line 378
    const/16 v26, 0x0

    .line 379
    .line 380
    iget-object v0, v8, LX/15T;->A0S:LX/2ME;

    .line 381
    .line 382
    move/from16 v25, v2

    .line 383
    .line 384
    move-object/from16 v20, v4

    .line 385
    .line 386
    move-object/from16 v21, v3

    .line 387
    .line 388
    move-object/from16 v22, v10

    .line 389
    .line 390
    move-object/from16 v23, v1

    .line 391
    .line 392
    move/from16 v24, v9

    .line 393
    .line 394
    move-object/from16 v27, v0

    .line 395
    .line 396
    invoke-static/range {v20 .. v27}, LX/1dV;->A05(Landroid/content/Context;LX/15R;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/2ME;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    move v4, v9

    .line 400
    :goto_8
    if-ge v4, v2, :cond_21

    .line 401
    .line 402
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/1d5;

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v6, 0x1

    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    const/4 v0, -0x1

    .line 422
    invoke-virtual {v3, v0}, LX/1d5;->A0L(I)V

    .line 423
    .line 424
    .line 425
    add-int/lit8 v0, p4, -0x1

    .line 426
    .line 427
    if-eq v4, v0, :cond_12

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :cond_12
    iget-object v0, v3, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    const/4 v5, 0x1

    .line 437
    sub-int/2addr v12, v5

    .line 438
    :goto_9
    if-ltz v12, :cond_19

    .line 439
    .line 440
    iget-object v0, v3, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, LX/2Y5;

    .line 447
    .line 448
    iget-object v7, v13, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    if-eqz v7, :cond_14

    .line 451
    .line 452
    iget v15, v3, LX/1d6;->A07:I

    .line 453
    .line 454
    const/16 v14, 0x2002

    .line 455
    .line 456
    const/16 v16, 0x1003

    .line 457
    .line 458
    const/16 v0, 0x1001

    .line 459
    .line 460
    if-eq v15, v0, :cond_13

    .line 461
    .line 462
    move/from16 v0, v16

    .line 463
    .line 464
    if-eq v15, v0, :cond_18

    .line 465
    .line 466
    move v0, v14

    .line 467
    const/16 v14, 0x1001

    .line 468
    .line 469
    if-eq v15, v0, :cond_13

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    :cond_13
    :goto_a
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 473
    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    if-nez v14, :cond_17

    .line 477
    .line 478
    :cond_14
    :goto_b
    iget v14, v13, LX/2Y5;->A00:I

    .line 479
    .line 480
    packed-switch v14, :pswitch_data_1

    .line 481
    .line 482
    .line 483
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v0, "Unknown cmd: "

    .line 486
    .line 487
    invoke-static {v0, v14}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :pswitch_6
    iget-object v14, v3, LX/1d5;->A02:LX/15T;

    .line 496
    .line 497
    iget-object v0, v13, LX/2Y5;->A07:LX/08O;

    .line 498
    .line 499
    invoke-direct {v14, v7, v0}, LX/15T;->A0m(Landroidx/fragment/app/Fragment;LX/08O;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :pswitch_7
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 504
    .line 505
    invoke-direct {v0, v7}, LX/15T;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :pswitch_8
    iget-object v14, v3, LX/1d5;->A02:LX/15T;

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-direct {v14, v0}, LX/15T;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :pswitch_9
    iget v0, v13, LX/2Y5;->A04:I

    .line 517
    .line 518
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 522
    .line 523
    invoke-direct {v0, v7, v5}, LX/15T;->A0n(Landroidx/fragment/app/Fragment;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 527
    .line 528
    invoke-direct {v0, v7}, LX/15T;->A0e(Landroidx/fragment/app/Fragment;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :pswitch_a
    iget v0, v13, LX/2Y5;->A03:I

    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 538
    .line 539
    invoke-direct {v0, v7}, LX/15T;->A0d(Landroidx/fragment/app/Fragment;)V

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :pswitch_b
    iget v0, v13, LX/2Y5;->A04:I

    .line 544
    .line 545
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 549
    .line 550
    invoke-direct {v0, v7, v5}, LX/15T;->A0n(Landroidx/fragment/app/Fragment;Z)V

    .line 551
    .line 552
    .line 553
    iget-object v14, v3, LX/1d5;->A02:LX/15T;

    .line 554
    .line 555
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 556
    .line 557
    if-nez v0, :cond_15

    .line 558
    .line 559
    iput-boolean v5, v7, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 560
    .line 561
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 562
    .line 563
    xor-int/2addr v0, v5

    .line 564
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 565
    .line 566
    invoke-static {v14, v7}, LX/15T;->A09(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :pswitch_c
    iget v0, v13, LX/2Y5;->A03:I

    .line 571
    .line 572
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 573
    .line 574
    .line 575
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 576
    .line 577
    if-eqz v0, :cond_15

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 581
    .line 582
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 583
    .line 584
    xor-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :pswitch_d
    iget v0, v13, LX/2Y5;->A03:I

    .line 590
    .line 591
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 595
    .line 596
    invoke-virtual {v0, v7}, LX/15T;->A0b(Landroidx/fragment/app/Fragment;)V

    .line 597
    .line 598
    .line 599
    goto :goto_c

    .line 600
    :pswitch_e
    iget v0, v13, LX/2Y5;->A04:I

    .line 601
    .line 602
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 606
    .line 607
    invoke-direct {v0, v7, v5}, LX/15T;->A0n(Landroidx/fragment/app/Fragment;Z)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 611
    .line 612
    invoke-direct {v0, v7}, LX/15T;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    :goto_c
    iget-boolean v0, v3, LX/1d6;->A0F:Z

    .line 616
    .line 617
    if-nez v0, :cond_16

    .line 618
    .line 619
    iget v13, v13, LX/2Y5;->A00:I

    .line 620
    .line 621
    const/4 v0, 0x3

    .line 622
    if-eq v13, v0, :cond_16

    .line 623
    .line 624
    if-eqz v7, :cond_16

    .line 625
    .line 626
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 627
    .line 628
    invoke-direct {v0, v7}, LX/15T;->A0g(Landroidx/fragment/app/Fragment;)V

    .line 629
    .line 630
    .line 631
    :cond_16
    add-int/lit8 v12, v12, -0x1

    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_17
    invoke-static {v7}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 636
    .line 637
    .line 638
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 639
    .line 640
    iput v14, v0, LX/6J5;->A01:I

    .line 641
    .line 642
    goto/16 :goto_b

    .line 643
    .line 644
    :cond_18
    const/16 v14, 0x1003

    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :cond_19
    iget-boolean v0, v3, LX/1d6;->A0F:Z

    .line 649
    .line 650
    if-nez v0, :cond_20

    .line 651
    .line 652
    if-eqz v6, :cond_20

    .line 653
    .line 654
    iget-object v3, v3, LX/1d5;->A02:LX/15T;

    .line 655
    .line 656
    iget v0, v3, LX/15T;->A00:I

    .line 657
    .line 658
    invoke-direct {v3, v0, v5}, LX/15T;->A0W(IZ)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_1a
    invoke-virtual {v3, v6}, LX/1d5;->A0L(I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v3, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 669
    .line 670
    .line 671
    move-result v16

    .line 672
    const/4 v12, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    :goto_d
    move/from16 v0, v16

    .line 675
    .line 676
    if-ge v7, v0, :cond_1f

    .line 677
    .line 678
    iget-object v0, v3, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    check-cast v14, LX/2Y5;

    .line 685
    .line 686
    iget-object v13, v14, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 687
    .line 688
    if-eqz v13, :cond_1b

    .line 689
    .line 690
    iget v15, v3, LX/1d6;->A07:I

    .line 691
    .line 692
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 693
    .line 694
    if-nez v0, :cond_1e

    .line 695
    .line 696
    if-nez v15, :cond_1e

    .line 697
    .line 698
    :cond_1b
    :goto_e
    iget v15, v14, LX/2Y5;->A00:I

    .line 699
    .line 700
    packed-switch v15, :pswitch_data_2

    .line 701
    .line 702
    .line 703
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    const-string v0, "Unknown cmd: "

    .line 706
    .line 707
    invoke-static {v0, v15}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :pswitch_10
    iget-object v15, v3, LX/1d5;->A02:LX/15T;

    .line 716
    .line 717
    iget-object v0, v14, LX/2Y5;->A06:LX/08O;

    .line 718
    .line 719
    invoke-direct {v15, v13, v0}, LX/15T;->A0m(Landroidx/fragment/app/Fragment;LX/08O;)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :pswitch_11
    iget-object v15, v3, LX/1d5;->A02:LX/15T;

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-direct {v15, v0}, LX/15T;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :pswitch_12
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 731
    .line 732
    invoke-direct {v0, v13}, LX/15T;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :pswitch_13
    iget v0, v14, LX/2Y5;->A01:I

    .line 737
    .line 738
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 742
    .line 743
    invoke-direct {v0, v13, v12}, LX/15T;->A0n(Landroidx/fragment/app/Fragment;Z)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 747
    .line 748
    invoke-direct {v0, v13}, LX/15T;->A0d(Landroidx/fragment/app/Fragment;)V

    .line 749
    .line 750
    .line 751
    goto :goto_f

    .line 752
    :pswitch_14
    iget v0, v14, LX/2Y5;->A02:I

    .line 753
    .line 754
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 758
    .line 759
    invoke-direct {v0, v13}, LX/15T;->A0e(Landroidx/fragment/app/Fragment;)V

    .line 760
    .line 761
    .line 762
    goto :goto_f

    .line 763
    :pswitch_15
    iget v0, v14, LX/2Y5;->A01:I

    .line 764
    .line 765
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 769
    .line 770
    invoke-direct {v0, v13, v12}, LX/15T;->A0n(Landroidx/fragment/app/Fragment;Z)V

    .line 771
    .line 772
    .line 773
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 774
    .line 775
    if-eqz v0, :cond_1c

    .line 776
    .line 777
    iput-boolean v12, v13, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 778
    .line 779
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 780
    .line 781
    xor-int/lit8 v0, v0, 0x1

    .line 782
    .line 783
    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :pswitch_16
    iget v0, v14, LX/2Y5;->A02:I

    .line 787
    .line 788
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 789
    .line 790
    .line 791
    iget-object v15, v3, LX/1d5;->A02:LX/15T;

    .line 792
    .line 793
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 794
    .line 795
    if-nez v0, :cond_1c

    .line 796
    .line 797
    iput-boolean v6, v13, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 798
    .line 799
    iget-boolean v0, v13, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 800
    .line 801
    xor-int/2addr v0, v6

    .line 802
    iput-boolean v0, v13, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 803
    .line 804
    invoke-static {v15, v13}, LX/15T;->A09(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 805
    .line 806
    .line 807
    goto :goto_f

    .line 808
    :pswitch_17
    iget v0, v14, LX/2Y5;->A02:I

    .line 809
    .line 810
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 814
    .line 815
    invoke-direct {v0, v13}, LX/15T;->A0i(Landroidx/fragment/app/Fragment;)V

    .line 816
    .line 817
    .line 818
    goto :goto_f

    .line 819
    :pswitch_18
    iget v0, v14, LX/2Y5;->A01:I

    .line 820
    .line 821
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->A16(I)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 825
    .line 826
    invoke-direct {v0, v13, v12}, LX/15T;->A0n(Landroidx/fragment/app/Fragment;Z)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 830
    .line 831
    invoke-virtual {v0, v13}, LX/15T;->A0b(Landroidx/fragment/app/Fragment;)V

    .line 832
    .line 833
    .line 834
    :cond_1c
    :goto_f
    iget-boolean v0, v3, LX/1d6;->A0F:Z

    .line 835
    .line 836
    if-nez v0, :cond_1d

    .line 837
    .line 838
    iget v0, v14, LX/2Y5;->A00:I

    .line 839
    .line 840
    if-eq v0, v6, :cond_1d

    .line 841
    .line 842
    if-eqz v13, :cond_1d

    .line 843
    .line 844
    iget-object v0, v3, LX/1d5;->A02:LX/15T;

    .line 845
    .line 846
    invoke-direct {v0, v13}, LX/15T;->A0g(Landroidx/fragment/app/Fragment;)V

    .line 847
    .line 848
    .line 849
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 850
    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :cond_1e
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 854
    .line 855
    .line 856
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 857
    .line 858
    iput v15, v0, LX/6J5;->A01:I

    .line 859
    .line 860
    goto/16 :goto_e

    .line 861
    .line 862
    :cond_1f
    iget-boolean v0, v3, LX/1d6;->A0F:Z

    .line 863
    .line 864
    if-nez v0, :cond_20

    .line 865
    .line 866
    iget-object v3, v3, LX/1d5;->A02:LX/15T;

    .line 867
    .line 868
    iget v0, v3, LX/15T;->A00:I

    .line 869
    .line 870
    invoke-direct {v3, v0, v6}, LX/15T;->A0W(IZ)V

    .line 871
    .line 872
    .line 873
    :cond_20
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 874
    .line 875
    goto/16 :goto_8

    .line 876
    .line 877
    :cond_21
    if-eqz v11, :cond_27

    .line 878
    .line 879
    new-instance v12, LX/0Aj;

    .line 880
    .line 881
    invoke-direct {v12}, LX/0Aj;-><init>()V

    .line 882
    .line 883
    .line 884
    iget v3, v8, LX/15T;->A00:I

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    if-lt v3, v0, :cond_23

    .line 888
    .line 889
    const/4 v0, 0x3

    .line 890
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    iget-object v0, v8, LX/15T;->A0P:LX/2M8;

    .line 895
    .line 896
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    :cond_22
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_23

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 915
    .line 916
    iget v0, v3, Landroidx/fragment/app/Fragment;->A09:I

    .line 917
    .line 918
    if-ge v0, v5, :cond_22

    .line 919
    .line 920
    invoke-virtual {v8, v3, v5}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 924
    .line 925
    if-eqz v0, :cond_22

    .line 926
    .line 927
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 928
    .line 929
    if-nez v0, :cond_22

    .line 930
    .line 931
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 932
    .line 933
    if-eqz v0, :cond_22

    .line 934
    .line 935
    invoke-virtual {v12, v3}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_23
    const/4 v7, 0x1

    .line 940
    add-int/lit8 v5, p4, -0x1

    .line 941
    .line 942
    :goto_12
    if-lt v5, v9, :cond_25

    .line 943
    .line 944
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, LX/1d5;

    .line 949
    .line 950
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    :goto_13
    iget-object v0, v4, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-ge v3, v0, :cond_24

    .line 961
    .line 962
    iget-object v0, v4, LX/1d6;->A0B:Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    add-int/lit8 v3, v3, 0x1

    .line 968
    .line 969
    goto :goto_13

    .line 970
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_25
    invoke-virtual {v12}, LX/0Aj;->size()I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    const/4 v5, 0x0

    .line 978
    :goto_14
    if-ge v5, v6, :cond_28

    .line 979
    .line 980
    iget-object v0, v12, LX/0Aj;->A03:[Ljava/lang/Object;

    .line 981
    .line 982
    aget-object v4, v0, v5

    .line 983
    .line 984
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 985
    .line 986
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 987
    .line 988
    if-nez v0, :cond_26

    .line 989
    .line 990
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0r()Landroid/view/View;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    iput v0, v4, Landroidx/fragment/app/Fragment;->A05:F

    .line 999
    .line 1000
    const/4 v0, 0x0

    .line 1001
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1002
    .line 1003
    .line 1004
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1005
    .line 1006
    goto :goto_14

    .line 1007
    :cond_27
    const/4 v11, 0x0

    .line 1008
    const/4 v7, 0x1

    .line 1009
    :cond_28
    if-eq v2, v9, :cond_2a

    .line 1010
    .line 1011
    if-eqz v11, :cond_2a

    .line 1012
    .line 1013
    iget v0, v8, LX/15T;->A00:I

    .line 1014
    .line 1015
    if-lt v0, v7, :cond_29

    .line 1016
    .line 1017
    iget-object v0, v8, LX/15T;->A05:LX/15Q;

    .line 1018
    .line 1019
    iget-object v5, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 1020
    .line 1021
    iget-object v4, v8, LX/15T;->A04:LX/15R;

    .line 1022
    .line 1023
    iget-object v0, v8, LX/15T;->A0S:LX/2ME;

    .line 1024
    .line 1025
    const/16 v17, 0x1

    .line 1026
    .line 1027
    move-object v11, v5

    .line 1028
    move-object v12, v4

    .line 1029
    move-object v13, v10

    .line 1030
    move-object v14, v1

    .line 1031
    move v15, v9

    .line 1032
    move/from16 v16, v2

    .line 1033
    .line 1034
    move-object/from16 v18, v0

    .line 1035
    .line 1036
    invoke-static/range {v11 .. v18}, LX/1dV;->A05(Landroid/content/Context;LX/15R;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLX/2ME;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_29
    iget v0, v8, LX/15T;->A00:I

    .line 1040
    .line 1041
    invoke-direct {v8, v0, v7}, LX/15T;->A0W(IZ)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2a
    :goto_15
    if-ge v9, v2, :cond_2c

    .line 1045
    .line 1046
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, LX/1d5;

    .line 1051
    .line 1052
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Ljava/lang/Boolean;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_2b

    .line 1063
    .line 1064
    iget v0, v3, LX/1d5;->A01:I

    .line 1065
    .line 1066
    if-ltz v0, :cond_2b

    .line 1067
    .line 1068
    const/4 v0, -0x1

    .line 1069
    iput v0, v3, LX/1d5;->A01:I

    .line 1070
    .line 1071
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :cond_2c
    if-eqz v19, :cond_2d

    .line 1075
    .line 1076
    iget-object v0, v8, LX/15T;->A09:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    if-eqz v0, :cond_2d

    .line 1079
    .line 1080
    const/4 v1, 0x0

    .line 1081
    :goto_16
    iget-object v0, v8, LX/15T;->A09:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-ge v1, v0, :cond_2d

    .line 1088
    .line 1089
    iget-object v0, v8, LX/15T;->A09:Ljava/util/ArrayList;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/1eZ;

    .line 1096
    .line 1097
    invoke-interface {v0}, LX/1eZ;->onBackStackChanged()V

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v1, v1, 0x1

    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_2d
    return-void

    .line 1104
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
.end method

.method private A0D(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/15T;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/15T;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "FragmentManager has been destroyed"

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "FragmentManager has not been attached to a host."

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 33
    .line 34
    iget-object v0, v0, LX/15Q;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/15T;->A0z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget-object v0, p0, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/15T;->A0K:Ljava/util/ArrayList;

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LX/15T;->A0C:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, LX/15T;->A0C:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Must be called from main thread of fragment host"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "FragmentManager is already executing transactions"

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
    .line 99
.end method

.method public static A0E(I)Z
    .locals 1

    .line 0
    const-string v0, "FragmentManager"

    .line 1
    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public static A0F(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 9
    .line 10
    iget-object v0, v0, LX/15T;->A0P:LX/2M8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2M8;->A01()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/15T;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_2
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :cond_4
    return v0

    .line 47
    :cond_5
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public static A0G(LX/15T;Ljava/lang/String;I)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0, v0}, LX/15T;->A0y(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, LX/15T;->A0D(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    move-object p0, p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/15T;->A10()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v4, v3, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v5, v3, LX/15T;->A0K:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-virtual/range {v3 .. v8}, LX/15T;->A16(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, v3, LX/15T;->A0C:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v1, v3, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, v3, LX/15T;->A0K:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, LX/15T;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-direct {v3}, LX/15T;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_0
    invoke-direct {v3}, LX/15T;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v3}, LX/15T;->A05(LX/15T;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v3, LX/15T;->A0D:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v3, LX/15T;->A0D:Z

    .line 65
    .line 66
    invoke-direct {v3}, LX/15T;->A03()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v3, LX/15T;->A0P:LX/2M8;

    .line 70
    .line 71
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    return v2
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
.end method

.method private final A0W(IZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No activity"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget v0, p0, LX/15T;->A00:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iput p1, p0, LX/15T;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/15T;->A0g(Landroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2M8;->A01()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v1}, LX/15T;->A0g(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-direct {p0}, LX/15T;->A03()V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/15T;->A0E:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, LX/15T;->A05:LX/15Q;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget v1, p0, LX/15T;->A00:I

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, LX/15Q;->A04()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, LX/15T;->A0E:Z

    .line 103
    .line 104
    return-void
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
.end method

.method private final A0d(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/2M8;->A03(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/15T;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/15T;->A0E:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method private final A0e(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 12
    .line 13
    iget-object v1, v0, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 28
    .line 29
    invoke-static {p1}, LX/15T;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-boolean v2, p0, LX/15T;->A0E:Z

    .line 36
    .line 37
    :cond_0
    invoke-static {p0, p1}, LX/15T;->A09(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method private final A0g(Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, LX/15T;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, LX/15T;->A0P:LX/2M8;

    .line 22
    .line 23
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-ne v0, v4, :cond_11

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v2, p1, Landroidx/fragment/app/Fragment;->A05:F

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    cmpl-float v0, v2, v1

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput v1, p1, Landroidx/fragment/app/Fragment;->A05:F

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 109
    .line 110
    iget-object v2, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, p0, LX/15T;->A04:LX/15R;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v2, v1, p1, v0}, LX/15T;->A00(Landroid/content/Context;LX/15R;Landroidx/fragment/app/Fragment;Z)LX/5tI;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v1, v2, LX/5tI;->A01:Landroid/view/animation/Animation;

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 141
    .line 142
    iget-object v4, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, p0, LX/15T;->A04:LX/15R;

    .line 145
    .line 146
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 147
    .line 148
    xor-int/2addr v0, v3

    .line 149
    invoke-static {v4, v1, p1, v0}, LX/15T;->A00(Landroid/content/Context;LX/15R;Landroidx/fragment/app/Fragment;Z)LX/5tI;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_a

    .line 154
    .line 155
    iget-object v1, v6, LX/5tI;->A00:Landroid/animation/Animator;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_2
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-boolean v2, v0, LX/6J5;->A08:Z

    .line 180
    .line 181
    :goto_3
    iget-object v0, v6, LX/5tI;->A00:Landroid/animation/Animator;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {p1}, LX/15T;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iput-boolean v3, p0, LX/15T;->A0E:Z

    .line 197
    .line 198
    :cond_5
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 199
    .line 200
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1O(Z)V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void

    .line 206
    :cond_7
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v6, LX/5tI;->A00:Landroid/animation/Animator;

    .line 214
    .line 215
    new-instance v0, LX/KjH;

    .line 216
    .line 217
    invoke-direct {v0, p0, v5, v4, p1}, LX/KjH;-><init>(LX/15T;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    iget-boolean v0, v0, LX/6J5;->A08:Z

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    if-eqz v6, :cond_b

    .line 234
    .line 235
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 236
    .line 237
    iget-object v0, v6, LX/5tI;->A01:Landroid/view/animation/Animation;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, LX/5tI;->A01:Landroid/view/animation/Animation;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_5
    const/16 v1, 0x8

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    :cond_c
    const/4 v1, 0x0

    .line 261
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 267
    .line 268
    if-nez v0, :cond_e

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_6
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-static {p1}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-boolean v2, v0, LX/6J5;->A08:Z

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    iget-boolean v0, v0, LX/6J5;->A08:Z

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    iget-boolean v0, v0, LX/6J5;->A08:Z

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_10
    iget-object v1, v2, LX/5tI;->A00:Landroid/animation/Animator;

    .line 287
    .line 288
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, LX/5tI;->A00:Landroid/animation/Animator;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 301
    .line 302
    goto/16 :goto_0
    .line 303
.end method

.method private final A0i(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A06:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 15
    .line 16
    iget-object v1, v0, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v0, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 31
    .line 32
    invoke-static {p1}, LX/15T;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v2, p0, LX/15T;->A0E:Z

    .line 39
    .line 40
    :cond_2
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 41
    .line 42
    invoke-static {p0, p1}, LX/15T;->A09(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final A0j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/15T;->A0z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/15T;->A06:LX/2NU;

    .line 7
    .line 8
    iget-object v1, v0, LX/2NU;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-void
.end method

.method private final A0k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 21
    .line 22
    if-ne v0, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p1, p0, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/15T;->A08(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/15T;->A08(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Fragment "

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " is not an active fragment of FragmentManager "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2
    .line 65
    .line 66
.end method

.method private final A0m(Landroidx/fragment/app/Fragment;LX/08O;)V
    .locals 3

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A0O:LX/08O;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Fragment "

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " is not an active fragment of FragmentManager "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final A0n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A07:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/15T;->A04:LX/15R;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/15R;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/15T;->A04:LX/15R;

    .line 14
    .line 15
    iget v0, p1, Landroidx/fragment/app/Fragment;->A07:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/15R;->A00(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    instance-of v0, v2, LX/2OI;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v2, LX/2OI;

    .line 35
    .line 36
    xor-int/lit8 v0, p2, 0x1

    .line 37
    .line 38
    iput-boolean v0, v2, LX/2OI;->A00:Z

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method private final A15(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 4
    .line 5
    iget-object v0, v1, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/15T;->A15(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
    .line 24
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A0I()Landroid/os/Parcelable;
    .locals 8

    .line 0
    invoke-direct {p0}, LX/15T;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/15T;->A0y(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LX/15T;->A0F:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/15T;->A0P:LX/2M8;

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v1, LX/2M8;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/2M8;->A01:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/0Fy;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v2, v4, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    new-instance v3, Landroidx/fragment/app/FragmentState;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    iget v1, v2, Landroidx/fragment/app/Fragment;->A09:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    if-le v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, LX/0Fy;->A00(LX/0Fy;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v0, v4, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 82
    .line 83
    :cond_1
    iget-object v2, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v0, v4, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "android:target_state"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    iget v2, v0, Landroidx/fragment/app/Fragment;->A0A:I

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v1, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v0, "android:target_req_state"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 112
    .line 113
    iput-object v0, v3, Landroidx/fragment/app/FragmentState;->A00:Landroid/os/Bundle;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_5
    iget-object v1, p0, LX/15T;->A0P:LX/2M8;

    .line 126
    .line 127
    iget-object v2, v1, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 128
    .line 129
    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v0, v1, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    monitor-exit v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v0, v1, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :goto_3
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_9

    .line 186
    .line 187
    new-array v5, v3, [Landroidx/fragment/app/BackStackState;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_4
    if-ge v2, v3, :cond_9

    .line 191
    .line 192
    new-instance v1, Landroidx/fragment/app/BackStackState;

    .line 193
    .line 194
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/1d5;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Landroidx/fragment/app/BackStackState;-><init>(LX/1d5;)V

    .line 203
    .line 204
    .line 205
    aput-object v1, v5, v2

    .line 206
    .line 207
    invoke-static {v7}, LX/15T;->A0E(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    new-instance v1, Landroidx/fragment/app/FragmentManagerState;

    .line 222
    .line 223
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v6, v1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 227
    .line 228
    iput-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 229
    .line 230
    iput-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    .line 231
    .line 232
    iget-object v0, p0, LX/15T;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 239
    .line 240
    iget-object v0, p0, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 247
    .line 248
    :cond_a
    return-object v1

    .line 249
    :catchall_0
    :try_start_1
    move-exception v0

    .line 250
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw v0
    .line 252
    .line 253
.end method

.method public final A0J(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0Fy;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " is not currently in the FragmentManager"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, LX/15T;->A0A(LX/15T;Ljava/lang/RuntimeException;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iget v2, v0, Landroidx/fragment/app/Fragment;->A09:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, -0x1

    .line 55
    if-le v2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, LX/0Fy;->A00(LX/0Fy;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1
    .line 69
    .line 70
.end method

.method public final A0K(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v3, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    iget-object v0, v3, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v0, v2, Landroidx/fragment/app/Fragment;->A08:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v3, LX/2M8;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Fy;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget v0, v2, Landroidx/fragment/app/Fragment;->A08:I

    .line 57
    .line 58
    if-ne v0, p1, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    return-object v2
    .line 63
.end method

.method public final A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Fragment no longer exists for key "

    .line 19
    .line 20
    const-string v0, ": unique id "

    .line 21
    .line 22
    invoke-static {v1, p2, v0, v4}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, LX/15T;->A0A(LX/15T;Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v3
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    iget-object v3, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object v0, v3, LX/2M8;->A01:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Fy;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    return-object v2
    .line 75
.end method

.method public final A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Fy;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/15T;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    return-object v1
.end method

.method public final A0O()LX/15h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/15T;->A0O()LX/15h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/15T;->A0H:LX/15h;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A0P()LX/1d6;
    .locals 1

    .line 0
    new-instance v0, LX/1d5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1d5;-><init>(LX/15T;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0Q()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0R()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/15T;->A0B:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/15T;->A0y(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/15T;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {p0, v0}, LX/15T;->A06(LX/15T;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, LX/15T;->A05:LX/15Q;

    .line 15
    .line 16
    iput-object v2, p0, LX/15T;->A04:LX/15R;

    .line 17
    .line 18
    iput-object v2, p0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v0, p0, LX/15T;->A01:LX/2Ly;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/15T;->A0M:LX/2MB;

    .line 25
    .line 26
    iget-object v0, v0, LX/2MB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2NS;

    .line 43
    .line 44
    invoke-interface {v0}, LX/2NS;->cancel()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object v2, p0, LX/15T;->A01:LX/2Ly;

    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A0S()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

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
    :goto_0
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
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/15T;->A0S()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0T()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/15T;->A0y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A0U()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/15T;->A0F:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/15T;->A0G:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/15T;->A0U()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final A0V()V
    .locals 4

    .line 0
    new-instance v3, LX/Bg7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {v3, p0, v1, v0, v2}, LX/Bg7;-><init>(LX/15T;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v3, v2}, LX/15T;->A0s(LX/2Xx;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0X(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

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
    :goto_0
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
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/15T;->A0X(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0Y(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1
    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Fragment "

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " is not currently in the FragmentManager"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, LX/15T;->A0A(LX/15T;Ljava/lang/RuntimeException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0Z(Landroid/os/Parcelable;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_c

    .line 1
    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 9
    .line 10
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A02:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v12, 0x2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/FragmentState;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/15T;->A06:LX/2NU;

    .line 37
    .line 38
    iget-object v1, v4, Landroidx/fragment/app/FragmentState;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, LX/2NU;->A02:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v3, LX/0Fy;

    .line 51
    .line 52
    iget-object v0, p0, LX/15T;->A0O:LX/2MF;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v4}, LX/0Fy;-><init>(LX/2MF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, v3, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iput-object p0, v0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 60
    .line 61
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 62
    .line 63
    iget-object v0, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/0Fy;->A02(Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 73
    .line 74
    iget-object v1, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v0, v3, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/15T;->A00:I

    .line 84
    .line 85
    iput v0, v3, LX/0Fy;->A00:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v3, LX/0Fy;

    .line 89
    .line 90
    iget-object v2, p0, LX/15T;->A0O:LX/2MF;

    .line 91
    .line 92
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 93
    .line 94
    iget-object v0, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, LX/15T;->A0O()LX/15h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v2, v1, v0, v4}, LX/0Fy;-><init>(LX/2MF;Ljava/lang/ClassLoader;LX/15h;Landroidx/fragment/app/FragmentState;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, LX/15T;->A06:LX/2NU;

    .line 109
    .line 110
    iget-object v0, v0, LX/2NU;->A02:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 133
    .line 134
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, v2, v0}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 146
    .line 147
    .line 148
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-virtual {p0, v2, v0}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v2, p0, LX/15T;->A0P:LX/2M8;

    .line 156
    .line 157
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A03:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v0, v2, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/2M8;->A03(Landroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v1, "No instantiated fragment for ("

    .line 195
    .line 196
    const-string v0, ")"

    .line 197
    .line 198
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_6
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    array-length v0, v0

    .line 213
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A04:[Landroidx/fragment/app/BackStackState;

    .line 221
    .line 222
    array-length v0, v1

    .line 223
    if-ge v3, v0, :cond_b

    .line 224
    .line 225
    aget-object v5, v1, v3

    .line 226
    .line 227
    new-instance v2, LX/1d5;

    .line 228
    .line 229
    invoke-direct {v2, p0}, LX/1d5;-><init>(LX/15T;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    :goto_5
    iget-object v7, v5, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 235
    .line 236
    array-length v0, v7

    .line 237
    if-ge v1, v0, :cond_8

    .line 238
    .line 239
    new-instance v9, LX/2Y5;

    .line 240
    .line 241
    invoke-direct {v9}, LX/2Y5;-><init>()V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v6, v1, 0x1

    .line 245
    .line 246
    aget v0, v7, v1

    .line 247
    .line 248
    iput v0, v9, LX/2Y5;->A00:I

    .line 249
    .line 250
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A07:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v9, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    :goto_6
    invoke-static {}, LX/08O;->values()[LX/08O;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A0C:[I

    .line 273
    .line 274
    aget v0, v0, v10

    .line 275
    .line 276
    aget-object v0, v1, v0

    .line 277
    .line 278
    iput-object v0, v9, LX/2Y5;->A07:LX/08O;

    .line 279
    .line 280
    invoke-static {}, LX/08O;->values()[LX/08O;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A0B:[I

    .line 285
    .line 286
    aget v0, v0, v10

    .line 287
    .line 288
    aget-object v0, v1, v0

    .line 289
    .line 290
    iput-object v0, v9, LX/2Y5;->A06:LX/08O;

    .line 291
    .line 292
    iget-object v11, v5, Landroidx/fragment/app/BackStackState;->A0D:[I

    .line 293
    .line 294
    add-int/lit8 v0, v6, 0x1

    .line 295
    .line 296
    aget v8, v11, v6

    .line 297
    .line 298
    iput v8, v9, LX/2Y5;->A01:I

    .line 299
    .line 300
    add-int/lit8 v1, v0, 0x1

    .line 301
    .line 302
    aget v7, v11, v0

    .line 303
    .line 304
    iput v7, v9, LX/2Y5;->A02:I

    .line 305
    .line 306
    add-int/lit8 v0, v1, 0x1

    .line 307
    .line 308
    aget v6, v11, v1

    .line 309
    .line 310
    iput v6, v9, LX/2Y5;->A03:I

    .line 311
    .line 312
    add-int/lit8 v1, v0, 0x1

    .line 313
    .line 314
    aget v0, v11, v0

    .line 315
    .line 316
    iput v0, v9, LX/2Y5;->A04:I

    .line 317
    .line 318
    iput v8, v2, LX/1d6;->A03:I

    .line 319
    .line 320
    iput v7, v2, LX/1d6;->A04:I

    .line 321
    .line 322
    iput v6, v2, LX/1d6;->A05:I

    .line 323
    .line 324
    iput v0, v2, LX/1d6;->A06:I

    .line 325
    .line 326
    invoke-virtual {v2, v9}, LX/1d6;->A0D(LX/2Y5;)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    const/4 v0, 0x0

    .line 333
    iput-object v0, v9, LX/2Y5;->A05:Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_8
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A03:I

    .line 337
    .line 338
    iput v0, v2, LX/1d6;->A07:I

    .line 339
    .line 340
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A06:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v0, v2, LX/1d6;->A0A:Ljava/lang/String;

    .line 343
    .line 344
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A02:I

    .line 345
    .line 346
    iput v0, v2, LX/1d5;->A01:I

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    iput-boolean v1, v2, LX/1d6;->A0E:Z

    .line 350
    .line 351
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A01:I

    .line 352
    .line 353
    iput v0, v2, LX/1d6;->A02:I

    .line 354
    .line 355
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A05:Ljava/lang/CharSequence;

    .line 356
    .line 357
    iput-object v0, v2, LX/1d6;->A09:Ljava/lang/CharSequence;

    .line 358
    .line 359
    iget v0, v5, Landroidx/fragment/app/BackStackState;->A00:I

    .line 360
    .line 361
    iput v0, v2, LX/1d6;->A01:I

    .line 362
    .line 363
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A04:Ljava/lang/CharSequence;

    .line 364
    .line 365
    iput-object v0, v2, LX/1d6;->A08:Ljava/lang/CharSequence;

    .line 366
    .line 367
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A08:Ljava/util/ArrayList;

    .line 368
    .line 369
    iput-object v0, v2, LX/1d6;->A0C:Ljava/util/ArrayList;

    .line 370
    .line 371
    iget-object v0, v5, Landroidx/fragment/app/BackStackState;->A09:Ljava/util/ArrayList;

    .line 372
    .line 373
    iput-object v0, v2, LX/1d6;->A0D:Ljava/util/ArrayList;

    .line 374
    .line 375
    iget-boolean v0, v5, Landroidx/fragment/app/BackStackState;->A0A:Z

    .line 376
    .line 377
    iput-boolean v0, v2, LX/1d6;->A0F:Z

    .line 378
    .line 379
    invoke-virtual {v2, v1}, LX/1d5;->A0L(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12}, LX/15T;->A0E(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    new-instance v0, LX/AVI;

    .line 389
    .line 390
    invoke-direct {v0}, LX/AVI;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/io/PrintWriter;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "  "

    .line 399
    .line 400
    invoke-virtual {v2, v0, v1, v4}, LX/1d5;->A0M(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 404
    .line 405
    .line 406
    :cond_9
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_a
    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 417
    .line 418
    :cond_b
    iget-object v1, p0, LX/15T;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 419
    .line 420
    iget v0, p1, Landroidx/fragment/app/FragmentManagerState;->A00:I

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->A01:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, p0, LX/15T;->A03:Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    invoke-static {p0, v0}, LX/15T;->A08(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    return-void
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
.end method

.method public final A0a(Landroid/view/Menu;)V
    .locals 3

    .line 0
    iget v1, p0, LX/15T;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-lt v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/15T;->A0a(Landroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final A0b(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/15T;->A0f(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2M8;->A03(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/15T;->A0F(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/15T;->A0E:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final A0c(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/15T;->A0z()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/15T;->A06:LX/2NU;

    .line 7
    .line 8
    iget-object v1, v2, LX/2NU;->A02:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/2NU;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0f(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/0Fy;

    .line 13
    .line 14
    iget-object v0, p0, LX/15T;->A0O:LX/2MF;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, LX/0Fy;-><init>(LX/2MF;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 20
    .line 21
    iget-object v0, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/0Fy;->A02(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 31
    .line 32
    iget-object v1, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v0, v2, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LX/15T;->A0c(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A03:Z

    .line 54
    .line 55
    :cond_0
    iget v0, p0, LX/15T;->A00:I

    .line 56
    .line 57
    iput v0, v2, LX/0Fy;->A00:I

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-direct {p0, p1}, LX/15T;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final A0h(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/15T;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/15T;->A0D:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 14
    .line 15
    iget v0, p0, LX/15T;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0l(Landroidx/fragment/app/Fragment;I)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/15T;->A0P:LX/2M8;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/0Fy;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, LX/0Fy;

    .line 20
    .line 21
    iget-object v0, v4, LX/15T;->A0O:LX/2MF;

    .line 22
    .line 23
    invoke-direct {v5, v0, v14}, LX/0Fy;-><init>(LX/2MF;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    iput v7, v5, LX/0Fy;->A00:I

    .line 27
    .line 28
    :cond_0
    iget v6, v5, LX/0Fy;->A00:I

    .line 29
    .line 30
    iget-object v12, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_44

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    :cond_1
    :goto_0
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :cond_2
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v1, v12, Landroidx/fragment/app/Fragment;->A06:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    if-eqz v0, :cond_43

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :cond_4
    :goto_1
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, v12, Landroidx/fragment/app/Fragment;->A09:I

    .line 77
    .line 78
    if-ge v0, v1, :cond_5

    .line 79
    .line 80
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :cond_5
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0O:LX/08O;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_2
    :pswitch_0
    move/from16 v0, p2

    .line 98
    .line 99
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget v9, v14, Landroidx/fragment/app/Fragment;->A09:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, -0x1

    .line 107
    const/4 v10, 0x2

    .line 108
    const/4 v11, 0x3

    .line 109
    if-gt v9, v6, :cond_1d

    .line 110
    .line 111
    if-ge v9, v6, :cond_6

    .line 112
    .line 113
    iget-object v0, v4, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-direct {v4, v14}, LX/15T;->A04(Landroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget v0, v14, Landroidx/fragment/app/Fragment;->A09:I

    .line 125
    .line 126
    if-eq v0, v8, :cond_9

    .line 127
    .line 128
    if-eqz v0, :cond_d

    .line 129
    .line 130
    if-eq v0, v7, :cond_e

    .line 131
    .line 132
    if-eq v0, v10, :cond_18

    .line 133
    .line 134
    if-eq v0, v11, :cond_19

    .line 135
    .line 136
    :cond_7
    :goto_3
    iget v0, v14, Landroidx/fragment/app/Fragment;->A09:I

    .line 137
    .line 138
    if-eq v0, v6, :cond_8

    .line 139
    .line 140
    iput v6, v14, Landroidx/fragment/app/Fragment;->A09:I

    .line 141
    .line 142
    :cond_8
    return-void

    .line 143
    :cond_9
    if-le v6, v8, :cond_d

    .line 144
    .line 145
    iget-object v13, v14, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    const-string v3, " that does not belong to this FragmentManager!"

    .line 148
    .line 149
    const-string v8, " declared target fragment "

    .line 150
    .line 151
    const-string v0, "Fragment "

    .line 152
    .line 153
    if-eqz v13, :cond_b

    .line 154
    .line 155
    iget-object v12, v13, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v4, LX/15T;->A0P:LX/2M8;

    .line 158
    .line 159
    invoke-virtual {v9, v12}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_49

    .line 168
    .line 169
    iget-object v12, v14, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    iget v9, v12, Landroidx/fragment/app/Fragment;->A09:I

    .line 172
    .line 173
    if-ge v9, v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {v4, v12, v7}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v9, v14, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v9, v14, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v14, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    :cond_b
    iget-object v9, v14, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    iget-object v1, v4, LX/15T;->A0P:LX/2M8;

    .line 191
    .line 192
    invoke-virtual {v1, v9}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_48

    .line 197
    .line 198
    iget v1, v9, Landroidx/fragment/app/Fragment;->A09:I

    .line 199
    .line 200
    if-ge v1, v7, :cond_c

    .line 201
    .line 202
    invoke-virtual {v4, v9, v7}, LX/15T;->A0l(Landroidx/fragment/app/Fragment;I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-object v8, v4, LX/15T;->A05:LX/15Q;

    .line 206
    .line 207
    iget-object v1, v4, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    iget-object v9, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    iput-object v8, v9, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 212
    .line 213
    iput-object v1, v9, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    iput-object v4, v9, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 216
    .line 217
    iget-object v3, v5, LX/0Fy;->A02:LX/2MF;

    .line 218
    .line 219
    iget-object v1, v8, LX/15Q;->A01:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3, v9, v1}, LX/2MF;->A07(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    iget-object v12, v3, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 227
    .line 228
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 229
    .line 230
    new-instance v1, LX/2Y6;

    .line 231
    .line 232
    invoke-direct {v1, v3}, LX/2Y6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v9, v1, v3}, LX/15T;->A0o(LX/15Q;LX/15R;Landroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    iput v1, v3, Landroidx/fragment/app/Fragment;->A09:I

    .line 240
    .line 241
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 242
    .line 243
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 244
    .line 245
    iget-object v1, v1, LX/15Q;->A01:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1g(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 251
    .line 252
    if-eqz v1, :cond_47

    .line 253
    .line 254
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 255
    .line 256
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    if-nez v0, :cond_1c

    .line 259
    .line 260
    invoke-virtual {v8, v1}, LX/15Q;->A05(Landroidx/fragment/app/Fragment;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    iget-object v3, v5, LX/0Fy;->A02:LX/2MF;

    .line 264
    .line 265
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    iget-object v0, v8, LX/15Q;->A01:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, LX/2MF;->A06(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    if-lez v6, :cond_e

    .line 273
    .line 274
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 277
    .line 278
    if-nez v0, :cond_1b

    .line 279
    .line 280
    iget-object v1, v5, LX/0Fy;->A02:LX/2MF;

    .line 281
    .line 282
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-virtual {v1, v3, v0}, LX/2MF;->A0B(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1E(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v5, LX/0Fy;->A02:LX/2MF;

    .line 295
    .line 296
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v0}, LX/2MF;->A0A(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_5
    if-le v6, v2, :cond_10

    .line 304
    .line 305
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 306
    .line 307
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0h:Z

    .line 312
    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->A0E:Landroid/view/LayoutInflater;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-virtual {v0, v8}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 348
    .line 349
    const/16 v0, 0x8

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :cond_f
    iget-object v2, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 357
    .line 358
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v5, LX/0Fy;->A02:LX/2MF;

    .line 364
    .line 365
    iget-object v2, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 366
    .line 367
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 368
    .line 369
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 370
    .line 371
    invoke-virtual {v3, v2, v1, v0, v8}, LX/2MF;->A0C(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 372
    .line 373
    .line 374
    :cond_10
    if-le v6, v7, :cond_18

    .line 375
    .line 376
    iget-object v4, v4, LX/15T;->A04:LX/15R;

    .line 377
    .line 378
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 381
    .line 382
    if-nez v0, :cond_15

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 386
    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    :cond_11
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 393
    .line 394
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A0p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0E:Landroid/view/LayoutInflater;

    .line 401
    .line 402
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-virtual {v3, v1, v2, v0}, Landroidx/fragment/app/Fragment;->A1I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 420
    .line 421
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 422
    .line 423
    const v0, 0x7f0a0eae

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 445
    .line 446
    const/16 v0, 0x8

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 454
    .line 455
    invoke-static {v0}, LX/1E2;->requestApplyInsets(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 459
    .line 460
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 461
    .line 462
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v5, LX/0Fy;->A02:LX/2MF;

    .line 468
    .line 469
    iget-object v2, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 470
    .line 471
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 472
    .line 473
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 474
    .line 475
    invoke-virtual {v3, v2, v1, v0, v4}, LX/2MF;->A0C(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 479
    .line 480
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_14

    .line 487
    .line 488
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 489
    .line 490
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 491
    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    const/4 v4, 0x1

    .line 495
    :cond_14
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 496
    .line 497
    :cond_15
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 498
    .line 499
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1D(Landroid/os/Bundle;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v5, LX/0Fy;->A02:LX/2MF;

    .line 505
    .line 506
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 507
    .line 508
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 509
    .line 510
    invoke-virtual {v2, v1, v0}, LX/2MF;->A09(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 514
    .line 515
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 516
    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 520
    .line 521
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    .line 530
    .line 531
    :cond_16
    const/4 v0, 0x0

    .line 532
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 533
    .line 534
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1C(Landroid/os/Bundle;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 538
    .line 539
    if-eqz v0, :cond_45

    .line 540
    .line 541
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 542
    .line 543
    if-eqz v0, :cond_17

    .line 544
    .line 545
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0N:LX/2YC;

    .line 546
    .line 547
    sget-object v1, LX/08S;->ON_CREATE:LX/08S;

    .line 548
    .line 549
    iget-object v0, v0, LX/2YC;->A00:LX/08K;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, LX/08K;->A08(LX/08S;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 558
    .line 559
    :cond_18
    if-le v6, v10, :cond_19

    .line 560
    .line 561
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A13()V

    .line 564
    .line 565
    .line 566
    iget-object v1, v5, LX/0Fy;->A02:LX/2MF;

    .line 567
    .line 568
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 569
    .line 570
    invoke-virtual {v1, v0}, LX/2MF;->A04(Landroidx/fragment/app/Fragment;)V

    .line 571
    .line 572
    .line 573
    :cond_19
    if-le v6, v11, :cond_7

    .line 574
    .line 575
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A12()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v5, LX/0Fy;->A02:LX/2MF;

    .line 581
    .line 582
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/2MF;->A03(Landroidx/fragment/app/Fragment;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 591
    .line 592
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_1a
    iget v1, v3, Landroidx/fragment/app/Fragment;->A07:I

    .line 597
    .line 598
    if-eqz v1, :cond_11

    .line 599
    .line 600
    const/4 v0, -0x1

    .line 601
    if-eq v1, v0, :cond_46

    .line 602
    .line 603
    invoke-virtual {v4, v1}, LX/15R;->A00(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Landroid/view/ViewGroup;

    .line 608
    .line 609
    if-nez v2, :cond_11

    .line 610
    .line 611
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 612
    .line 613
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 614
    .line 615
    if-nez v0, :cond_11

    .line 616
    .line 617
    goto/16 :goto_e

    .line 618
    .line 619
    :cond_1b
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/os/Bundle;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1H(Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 625
    .line 626
    iput v7, v0, Landroidx/fragment/app/Fragment;->A09:I

    .line 627
    .line 628
    goto/16 :goto_5

    .line 629
    .line 630
    :cond_1c
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_1d
    if-le v9, v6, :cond_7

    .line 636
    .line 637
    if-eqz v9, :cond_2a

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    if-eq v9, v7, :cond_26

    .line 641
    .line 642
    if-eq v9, v10, :cond_1f

    .line 643
    .line 644
    if-eq v9, v11, :cond_1e

    .line 645
    .line 646
    const/4 v0, 0x4

    .line 647
    if-ne v9, v0, :cond_7

    .line 648
    .line 649
    if-ge v6, v0, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A11()V

    .line 652
    .line 653
    .line 654
    iget-object v9, v5, LX/0Fy;->A02:LX/2MF;

    .line 655
    .line 656
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 657
    .line 658
    invoke-virtual {v9, v0}, LX/2MF;->A02(Landroidx/fragment/app/Fragment;)V

    .line 659
    .line 660
    .line 661
    :cond_1e
    if-ge v6, v11, :cond_1f

    .line 662
    .line 663
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A14()V

    .line 666
    .line 667
    .line 668
    iget-object v9, v5, LX/0Fy;->A02:LX/2MF;

    .line 669
    .line 670
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 671
    .line 672
    invoke-virtual {v9, v0}, LX/2MF;->A05(Landroidx/fragment/app/Fragment;)V

    .line 673
    .line 674
    .line 675
    :cond_1f
    if-ge v6, v10, :cond_26

    .line 676
    .line 677
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v0, :cond_20

    .line 680
    .line 681
    iget-object v0, v4, LX/15T;->A05:LX/15Q;

    .line 682
    .line 683
    invoke-virtual {v0, v14}, LX/15Q;->A09(Landroidx/fragment/app/Fragment;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_20

    .line 688
    .line 689
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0D:Landroid/util/SparseArray;

    .line 690
    .line 691
    if-nez v0, :cond_20

    .line 692
    .line 693
    invoke-virtual {v5}, LX/0Fy;->A01()V

    .line 694
    .line 695
    .line 696
    :cond_20
    iget-object v9, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 697
    .line 698
    if-eqz v9, :cond_25

    .line 699
    .line 700
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 701
    .line 702
    if-eqz v0, :cond_25

    .line 703
    .line 704
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 710
    .line 711
    .line 712
    iget-object v9, v14, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 713
    .line 714
    if-eqz v9, :cond_42

    .line 715
    .line 716
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 717
    .line 718
    if-nez v0, :cond_22

    .line 719
    .line 720
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 721
    .line 722
    if-eqz v9, :cond_41

    .line 723
    .line 724
    iget-boolean v0, v9, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 725
    .line 726
    if-nez v0, :cond_21

    .line 727
    .line 728
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_41

    .line 733
    .line 734
    :cond_21
    const/4 v0, 0x1

    .line 735
    :goto_6
    if-eqz v0, :cond_42

    .line 736
    .line 737
    :cond_22
    const/4 v0, 0x1

    .line 738
    :goto_7
    if-nez v0, :cond_25

    .line 739
    .line 740
    iget v0, v4, LX/15T;->A00:I

    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    if-le v0, v2, :cond_23

    .line 744
    .line 745
    iget-boolean v0, v4, LX/15T;->A0B:Z

    .line 746
    .line 747
    if-nez v0, :cond_23

    .line 748
    .line 749
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_23

    .line 756
    .line 757
    iget v0, v14, Landroidx/fragment/app/Fragment;->A05:F

    .line 758
    .line 759
    cmpl-float v0, v0, v9

    .line 760
    .line 761
    if-ltz v0, :cond_23

    .line 762
    .line 763
    iget-object v0, v4, LX/15T;->A05:LX/15Q;

    .line 764
    .line 765
    iget-object v1, v0, LX/15Q;->A01:Landroid/content/Context;

    .line 766
    .line 767
    iget-object v0, v4, LX/15T;->A04:LX/15R;

    .line 768
    .line 769
    invoke-static {v1, v0, v14, v8}, LX/15T;->A00(Landroid/content/Context;LX/15R;Landroidx/fragment/app/Fragment;Z)LX/5tI;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :cond_23
    iput v9, v14, Landroidx/fragment/app/Fragment;->A05:F

    .line 774
    .line 775
    if-eqz v1, :cond_24

    .line 776
    .line 777
    iget-object v15, v4, LX/15T;->A0S:LX/2ME;

    .line 778
    .line 779
    iget-object v13, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 780
    .line 781
    iget-object v12, v14, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 782
    .line 783
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 784
    .line 785
    .line 786
    new-instance v9, LX/0VH;

    .line 787
    .line 788
    invoke-direct {v9}, LX/0VH;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v0, LX/6Jb;

    .line 792
    .line 793
    invoke-direct {v0, v14}, LX/6Jb;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v9, v0}, LX/0VH;->A01(LX/0G0;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v15, v14, v9}, LX/2ME;->Chr(Landroidx/fragment/app/Fragment;LX/0VH;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, LX/5tI;->A01:Landroid/view/animation/Animation;

    .line 803
    .line 804
    if-eqz v0, :cond_40

    .line 805
    .line 806
    new-instance v1, LX/6Jc;

    .line 807
    .line 808
    invoke-direct {v1, v0, v12, v13}, LX/6Jc;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 809
    .line 810
    .line 811
    iget-object v10, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 812
    .line 813
    invoke-static {v14}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iput-object v10, v0, LX/6J5;->A04:Landroid/view/View;

    .line 818
    .line 819
    new-instance v0, LX/6Jd;

    .line 820
    .line 821
    invoke-direct {v0, v12, v14, v15, v9}, LX/6Jd;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/2ME;LX/0VH;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 830
    .line 831
    .line 832
    :cond_24
    :goto_8
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->A0G:Landroid/view/ViewGroup;

    .line 833
    .line 834
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 835
    .line 836
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    :cond_25
    iget-object v0, v4, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 840
    .line 841
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-nez v0, :cond_3f

    .line 846
    .line 847
    invoke-static {v4, v14}, LX/15T;->A07(LX/15T;Landroidx/fragment/app/Fragment;)V

    .line 848
    .line 849
    .line 850
    :cond_26
    :goto_9
    if-ge v6, v7, :cond_2a

    .line 851
    .line 852
    iget-boolean v0, v14, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 853
    .line 854
    if-eqz v0, :cond_28

    .line 855
    .line 856
    iget v1, v14, Landroidx/fragment/app/Fragment;->A06:I

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    if-lez v1, :cond_27

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    :cond_27
    if-nez v0, :cond_28

    .line 863
    .line 864
    const/4 v8, 0x1

    .line 865
    :cond_28
    if-nez v8, :cond_3b

    .line 866
    .line 867
    iget-object v0, v4, LX/15T;->A06:LX/2NU;

    .line 868
    .line 869
    invoke-virtual {v0, v14}, LX/2NU;->A05(Landroidx/fragment/app/Fragment;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_3b

    .line 874
    .line 875
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v1, :cond_29

    .line 878
    .line 879
    iget-object v0, v4, LX/15T;->A0P:LX/2M8;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_29

    .line 886
    .line 887
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 888
    .line 889
    if-eqz v0, :cond_29

    .line 890
    .line 891
    iput-object v1, v14, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 892
    .line 893
    :cond_29
    :goto_a
    iget-object v0, v4, LX/15T;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 894
    .line 895
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-eqz v0, :cond_2f

    .line 900
    .line 901
    invoke-static {v14}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput v6, v0, LX/6J5;->A02:I

    .line 906
    .line 907
    const/4 v6, 0x1

    .line 908
    :cond_2a
    :goto_b
    if-gez v6, :cond_7

    .line 909
    .line 910
    iget-object v7, v4, LX/15T;->A06:LX/2NU;

    .line 911
    .line 912
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 913
    .line 914
    iput v2, v3, Landroidx/fragment/app/Fragment;->A09:I

    .line 915
    .line 916
    const/4 v0, 0x0

    .line 917
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 918
    .line 919
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1e()V

    .line 920
    .line 921
    .line 922
    const/4 v0, 0x0

    .line 923
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroid/view/LayoutInflater;

    .line 924
    .line 925
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 926
    .line 927
    if-eqz v0, :cond_4a

    .line 928
    .line 929
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 930
    .line 931
    iget-boolean v0, v1, LX/15T;->A0B:Z

    .line 932
    .line 933
    if-nez v0, :cond_2b

    .line 934
    .line 935
    invoke-virtual {v1}, LX/15T;->A0R()V

    .line 936
    .line 937
    .line 938
    new-instance v0, LX/15S;

    .line 939
    .line 940
    invoke-direct {v0}, LX/15S;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 944
    .line 945
    :cond_2b
    iget-object v1, v5, LX/0Fy;->A02:LX/2MF;

    .line 946
    .line 947
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-virtual {v1, v0}, LX/2MF;->A01(Landroidx/fragment/app/Fragment;)V

    .line 951
    .line 952
    .line 953
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 954
    .line 955
    iput v2, v3, Landroidx/fragment/app/Fragment;->A09:I

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 959
    .line 960
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:Landroidx/fragment/app/Fragment;

    .line 961
    .line 962
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 963
    .line 964
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 965
    .line 966
    if-eqz v0, :cond_2d

    .line 967
    .line 968
    iget v1, v3, Landroidx/fragment/app/Fragment;->A06:I

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    if-lez v1, :cond_2c

    .line 972
    .line 973
    const/4 v0, 0x1

    .line 974
    :cond_2c
    if-nez v0, :cond_2d

    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    :cond_2d
    if-nez v4, :cond_2e

    .line 978
    .line 979
    invoke-virtual {v7, v3}, LX/2NU;->A05(Landroidx/fragment/app/Fragment;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_7

    .line 984
    .line 985
    :cond_2e
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 986
    .line 987
    new-instance v0, LX/08K;

    .line 988
    .line 989
    invoke-direct {v0, v3}, LX/08K;-><init>(LX/08J;)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0P:LX/08K;

    .line 993
    .line 994
    new-instance v0, LX/2Lw;

    .line 995
    .line 996
    invoke-direct {v0, v3}, LX/2Lw;-><init>(LX/2LV;)V

    .line 997
    .line 998
    .line 999
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0Q:LX/2Lw;

    .line 1000
    .line 1001
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0P:LX/08K;

    .line 1002
    .line 1003
    new-instance v0, Landroidx/fragment/app/Fragment$2;

    .line 1004
    .line 1005
    invoke-direct {v0, v3}, Landroidx/fragment/app/Fragment$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0V:Z

    .line 1023
    .line 1024
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 1025
    .line 1026
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 1027
    .line 1028
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 1029
    .line 1030
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 1031
    .line 1032
    iput v2, v3, Landroidx/fragment/app/Fragment;->A06:I

    .line 1033
    .line 1034
    const/4 v1, 0x0

    .line 1035
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 1036
    .line 1037
    new-instance v0, LX/15S;

    .line 1038
    .line 1039
    invoke-direct {v0}, LX/15S;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 1043
    .line 1044
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0K:LX/15Q;

    .line 1045
    .line 1046
    iput v2, v3, Landroidx/fragment/app/Fragment;->A08:I

    .line 1047
    .line 1048
    iput v2, v3, Landroidx/fragment/app/Fragment;->A07:I

    .line 1049
    .line 1050
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 1053
    .line 1054
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 1055
    .line 1056
    goto/16 :goto_3

    .line 1057
    .line 1058
    :cond_2f
    iget-object v11, v4, LX/15T;->A05:LX/15Q;

    .line 1059
    .line 1060
    iget-object v7, v4, LX/15T;->A06:LX/2NU;

    .line 1061
    .line 1062
    iget-object v12, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1063
    .line 1064
    iget-boolean v0, v12, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 1065
    .line 1066
    const/4 v8, 0x1

    .line 1067
    const/4 v10, 0x0

    .line 1068
    if-eqz v0, :cond_31

    .line 1069
    .line 1070
    iget v1, v12, Landroidx/fragment/app/Fragment;->A06:I

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-lez v1, :cond_30

    .line 1074
    .line 1075
    const/4 v0, 0x1

    .line 1076
    :cond_30
    const/4 v9, 0x1

    .line 1077
    if-eqz v0, :cond_32

    .line 1078
    .line 1079
    :cond_31
    const/4 v9, 0x0

    .line 1080
    :cond_32
    if-nez v9, :cond_33

    .line 1081
    .line 1082
    invoke-virtual {v7, v12}, LX/2NU;->A05(Landroidx/fragment/app/Fragment;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    const/4 v0, 0x0

    .line 1087
    if-eqz v1, :cond_34

    .line 1088
    .line 1089
    :cond_33
    const/4 v0, 0x1

    .line 1090
    :cond_34
    if-eqz v0, :cond_3a

    .line 1091
    .line 1092
    instance-of v0, v11, LX/0DP;

    .line 1093
    .line 1094
    if-eqz v0, :cond_39

    .line 1095
    .line 1096
    iget-boolean v8, v7, LX/2NU;->A00:Z

    .line 1097
    .line 1098
    :cond_35
    :goto_c
    if-nez v9, :cond_36

    .line 1099
    .line 1100
    if-eqz v8, :cond_38

    .line 1101
    .line 1102
    :cond_36
    iget-object v3, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1103
    .line 1104
    iget-object v1, v7, LX/2NU;->A01:Ljava/util/HashMap;

    .line 1105
    .line 1106
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/2NU;

    .line 1113
    .line 1114
    if-eqz v0, :cond_37

    .line 1115
    .line 1116
    invoke-virtual {v0}, LX/2NU;->A03()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v7, LX/2NU;->A01:Ljava/util/HashMap;

    .line 1120
    .line 1121
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    :cond_37
    iget-object v1, v7, LX/2NU;->A03:Ljava/util/HashMap;

    .line 1127
    .line 1128
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/0EA;

    .line 1135
    .line 1136
    if-eqz v0, :cond_38

    .line 1137
    .line 1138
    invoke-virtual {v0}, LX/0EA;->A00()V

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v7, LX/2NU;->A03:Ljava/util/HashMap;

    .line 1142
    .line 1143
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_38
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A10()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v5, LX/0Fy;->A02:LX/2MF;

    .line 1154
    .line 1155
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, LX/2MF;->A00(Landroidx/fragment/app/Fragment;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_b

    .line 1161
    .line 1162
    :cond_39
    iget-object v1, v11, LX/15Q;->A01:Landroid/content/Context;

    .line 1163
    .line 1164
    instance-of v0, v1, Landroid/app/Activity;

    .line 1165
    .line 1166
    if-eqz v0, :cond_35

    .line 1167
    .line 1168
    check-cast v1, Landroid/app/Activity;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    xor-int v8, v3, v0

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_3a
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1178
    .line 1179
    iput v10, v0, Landroidx/fragment/app/Fragment;->A09:I

    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :cond_3b
    iget-object v9, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1184
    .line 1185
    iget-object v0, v4, LX/15T;->A0P:LX/2M8;

    .line 1186
    .line 1187
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_29

    .line 1196
    .line 1197
    iget-object v8, v4, LX/15T;->A0P:LX/2M8;

    .line 1198
    .line 1199
    iget-object v7, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1200
    .line 1201
    iget-object v0, v8, LX/2M8;->A01:Ljava/util/HashMap;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v12

    .line 1211
    :cond_3c
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const/4 v10, 0x0

    .line 1216
    if-eqz v0, :cond_3d

    .line 1217
    .line 1218
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/0Fy;

    .line 1223
    .line 1224
    if-eqz v0, :cond_3c

    .line 1225
    .line 1226
    iget-object v11, v0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1227
    .line 1228
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_3c

    .line 1237
    .line 1238
    iput-object v7, v11, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 1239
    .line 1240
    iput-object v10, v11, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_d

    .line 1243
    :cond_3d
    iget-object v1, v8, LX/2M8;->A01:Ljava/util/HashMap;

    .line 1244
    .line 1245
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v0, :cond_3e

    .line 1253
    .line 1254
    invoke-virtual {v8, v0}, LX/2M8;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 1259
    .line 1260
    :cond_3e
    invoke-direct {v4, v9}, LX/15T;->A0j(Landroidx/fragment/app/Fragment;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_a

    .line 1264
    .line 1265
    :cond_3f
    invoke-static {v14}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iput v6, v0, LX/6J5;->A02:I

    .line 1270
    .line 1271
    goto/16 :goto_9

    .line 1272
    .line 1273
    :cond_40
    iget-object v1, v1, LX/5tI;->A00:Landroid/animation/Animator;

    .line 1274
    .line 1275
    invoke-static {v14}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iput-object v1, v0, LX/6J5;->A03:Landroid/animation/Animator;

    .line 1280
    .line 1281
    new-instance v11, LX/3P7;

    .line 1282
    .line 1283
    move-object/from16 v16, v9

    .line 1284
    .line 1285
    invoke-direct/range {v11 .. v16}, LX/3P7;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/2ME;LX/0VH;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_8

    .line 1300
    .line 1301
    :cond_41
    const/4 v0, 0x0

    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :cond_42
    const/4 v0, 0x0

    .line 1305
    goto/16 :goto_7

    .line 1306
    .line 1307
    :pswitch_1
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    goto/16 :goto_2

    .line 1312
    .line 1313
    :pswitch_2
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    goto/16 :goto_2

    .line 1318
    .line 1319
    :cond_43
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    goto/16 :goto_1

    .line 1324
    .line 1325
    :cond_44
    iget v0, v12, Landroidx/fragment/app/Fragment;->A09:I

    .line 1326
    .line 1327
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    goto/16 :goto_0

    .line 1332
    .line 1333
    :cond_45
    new-instance v2, LX/Lry;

    .line 1334
    .line 1335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v0, "Fragment "

    .line 1338
    .line 1339
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-direct {v2, v0}, LX/Lry;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v2

    .line 1358
    :goto_e
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1363
    .line 1364
    iget v0, v0, Landroidx/fragment/app/Fragment;->A07:I

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    goto :goto_f
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :catch_0
    const-string/jumbo v4, "unknown"

    .line 1372
    .line 1373
    .line 1374
    :goto_f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1375
    .line 1376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    const-string v0, "No view found for id 0x"

    .line 1379
    .line 1380
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v1, v5, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 1384
    .line 1385
    iget v0, v1, Landroidx/fragment/app/Fragment;->A07:I

    .line 1386
    .line 1387
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    const-string v0, " ("

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    const-string v0, ") for fragment "

    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v3

    .line 1418
    :cond_46
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1419
    .line 1420
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    const-string v0, "Cannot create fragment "

    .line 1423
    .line 1424
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string v0, " for a container view with no id"

    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v2

    .line 1443
    :cond_47
    new-instance v2, LX/Lry;

    .line 1444
    .line 1445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v0, " did not call through to super.onAttach()"

    .line 1454
    .line 1455
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-direct {v2, v0}, LX/Lry;-><init>(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    throw v2

    .line 1466
    :cond_48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1467
    .line 1468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    throw v2

    .line 1498
    :cond_49
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1499
    .line 1500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->A0J:Landroidx/fragment/app/Fragment;

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    throw v2

    .line 1530
    :cond_4a
    new-instance v2, LX/Lry;

    .line 1531
    .line 1532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    const-string v0, "Fragment "

    .line 1535
    .line 1536
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    const-string v0, " did not call through to super.onDetach()"

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-direct {v2, v0}, LX/Lry;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v2

    .line 1555
    nop

    .line 1556
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
.end method

.method public final A0o(LX/15Q;LX/15R;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iput-object p1, p0, LX/15T;->A05:LX/15Q;

    .line 5
    .line 6
    iput-object p2, p0, LX/15T;->A04:LX/15R;

    .line 7
    .line 8
    iput-object p3, p0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/15T;->A05(LX/15T;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, LX/2LW;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/2LW;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2LW;->BIx()LX/2Ly;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/15T;->A01:LX/2Ly;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    :cond_1
    iget-object v3, p0, LX/15T;->A0M:LX/2MB;

    .line 32
    .line 33
    invoke-interface {v0}, LX/08J;->BDP()LX/08L;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LX/08L;->A05()LX/08O;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/08O;->A02:LX/08O;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 46
    .line 47
    invoke-direct {v1, v4, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/2Ly;LX/08L;LX/2MB;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/2MB;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 58
    .line 59
    iget-object v3, v0, LX/15T;->A06:LX/2NU;

    .line 60
    .line 61
    iget-object v1, v3, LX/2NU;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/2NU;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    new-instance v2, LX/2NU;

    .line 74
    .line 75
    iget-boolean v0, v3, LX/2NU;->A04:Z

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/2NU;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/2NU;->A01:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v2, p0, LX/15T;->A06:LX/2NU;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    instance-of v0, p1, LX/0DP;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast p1, LX/0DP;

    .line 95
    .line 96
    invoke-interface {p1}, LX/0DP;->Bel()LX/0EA;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, LX/0EB;

    .line 101
    .line 102
    sget-object v0, LX/2NU;->A05:LX/0ED;

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, LX/0EB;-><init>(LX/0EA;LX/0ED;)V

    .line 105
    .line 106
    .line 107
    const-class v0, LX/2NU;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0EB;->A00(Ljava/lang/Class;)LX/0EC;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2NU;

    .line 114
    .line 115
    iput-object v0, p0, LX/15T;->A06:LX/2NU;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance v1, LX/2NU;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {v1, v0}, LX/2NU;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/15T;->A06:LX/2NU;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "Already attached"

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
    .line 135
    .line 136
    .line 137
.end method

.method public final A0p(LX/3P9;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/15T;->A0O:LX/2MF;

    .line 1
    .line 2
    iget-object v3, v4, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, v4, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8ty;

    .line 21
    .line 22
    iget-object v0, v0, LX/8ty;->A01:LX/3P9;

    .line 23
    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/2MF;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final A0q(LX/1eZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15T;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/15T;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/15T;->A09:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0r(LX/1eZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15T;->A09:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0s(LX/2Xx;Z)V
    .locals 5

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/15T;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "FragmentManager has been destroyed"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "FragmentManager has not been attached to a host."

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/15T;->A0z()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    iget-object v3, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_6

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Activity has been destroyed"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 63
    .line 64
    monitor-enter v4

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 79
    .line 80
    iget-object v1, v0, LX/15Q;->A02:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v0, p0, LX/15T;->A07:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 88
    .line 89
    iget-object v2, v0, LX/15Q;->A02:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v1, p0, LX/15T;->A07:Ljava/lang/Runnable;

    .line 92
    .line 93
    const v0, 0x34ee21a6

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/15T;->A05(LX/15T;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_6
    :try_start_2
    monitor-exit v3

    .line 104
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    :catchall_0
    :try_start_3
    move-exception v0

    .line 106
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0t(LX/2Xx;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/15T;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LX/15T;->A0D(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p0, LX/15T;->A0K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/2Xx;->AmL(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/15T;->A0C:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LX/15T;->A0K:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, LX/15T;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0}, LX/15T;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-direct {p0}, LX/15T;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, LX/15T;->A05(LX/15T;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/15T;->A0D:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/15T;->A0D:Z

    .line 52
    .line 53
    invoke-direct {p0}, LX/15T;->A03()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 57
    .line 58
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, LX/Bg7;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {v1, p0, p1, v0, v2}, LX/Bg7;-><init>(LX/15T;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/15T;->A0s(LX/2Xx;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "    "

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/15T;->A0P:LX/2M8;

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/2M8;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Active Fragments:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/2M8;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Fy;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/0Fy;->A01:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1N(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo v0, "null"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v4, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Added Fragments:"

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, v3, :cond_2

    .line 89
    .line 90
    iget-object v0, v4, LX/2M8;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "  #"

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 107
    .line 108
    .line 109
    const-string v0, ": "

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, LX/15T;->A0I:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-lez v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "Fragments Created Menus:"

    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_2
    if-ge v2, v3, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, LX/15T;->A0I:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "  #"

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 163
    .line 164
    .line 165
    const-string v0, ": "

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-lez v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_3
    if-ge v2, v3, :cond_4

    .line 200
    .line 201
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/1d5;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v0, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {v1, v5, p3, v0}, LX/1d5;->A0M(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "Back Stack Index: "

    .line 243
    .line 244
    iget-object v0, p0, LX/15T;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 258
    .line 259
    monitor-enter v3

    .line 260
    :try_start_0
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-lez v2, :cond_5

    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "Pending Actions:"

    .line 272
    .line 273
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    if-ge v4, v2, :cond_5

    .line 277
    .line 278
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/2Xx;

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "  #"

    .line 290
    .line 291
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 295
    .line 296
    .line 297
    const-string v0, ": "

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "FragmentManager misc state:"

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "  mHost="

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 326
    .line 327
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "  mContainer="

    .line 334
    .line 335
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/15T;->A04:LX/15R;

    .line 339
    .line 340
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "  mParent="

    .line 351
    .line 352
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "  mCurState="

    .line 364
    .line 365
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v0, p0, LX/15T;->A00:I

    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 371
    .line 372
    .line 373
    const-string v0, " mStateSaved="

    .line 374
    .line 375
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, LX/15T;->A0F:Z

    .line 379
    .line 380
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 381
    .line 382
    .line 383
    const-string v0, " mStopped="

    .line 384
    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p0, LX/15T;->A0G:Z

    .line 389
    .line 390
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string v0, " mDestroyed="

    .line 394
    .line 395
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, LX/15T;->A0B:Z

    .line 399
    .line 400
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 401
    .line 402
    .line 403
    iget-boolean v0, p0, LX/15T;->A0E:Z

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "  mNeedMenuInvalidate="

    .line 411
    .line 412
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v0, p0, LX/15T;->A0E:Z

    .line 416
    .line 417
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 418
    .line 419
    .line 420
    :cond_7
    return-void

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0
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
.end method

.method public final A0w(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

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
    :goto_0
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
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/15T;->A0w(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final A0x(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

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
    :goto_0
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
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/15T;->A0x(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final A0y(Z)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/15T;->A0D(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    :goto_0
    iget-object v7, p0, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v6, p0, LX/15T;->A0K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v5, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit v5

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2Xx;

    .line 38
    .line 39
    invoke-interface {v0, v7, v6}, LX/2Xx;->AmL(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v2, v0

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, LX/15T;->A0Q:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/15T;->A05:LX/15Q;

    .line 53
    .line 54
    iget-object v1, v0, LX/15Q;->A02:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, LX/15T;->A07:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    const/4 v2, 0x0

    .line 64
    :goto_3
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    iput-boolean v4, p0, LX/15T;->A0C:Z

    .line 67
    .line 68
    :try_start_1
    iget-object v1, p0, LX/15T;->A0L:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v0, p0, LX/15T;->A0K:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, LX/15T;->A0B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, LX/15T;->A01()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-direct {p0}, LX/15T;->A01()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {p0}, LX/15T;->A05(LX/15T;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/15T;->A0D:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, LX/15T;->A0D:Z

    .line 93
    .line 94
    invoke-direct {p0}, LX/15T;->A03()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 98
    .line 99
    iget-object v0, v0, LX/2M8;->A01:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    :try_start_2
    move-exception v0

    .line 115
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method

.method public final A0z()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/15T;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/15T;->A0G:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A10()Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0}, LX/15T;->A0G(LX/15T;Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A11(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    iget v1, p0, LX/15T;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->A1J(Landroid/view/Menu;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/15T;->A11(Landroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/2addr v1, v0

    .line 54
    :cond_2
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return v4
.end method

.method public final A12(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    .line 0
    iget v1, p0, LX/15T;->A00:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->A1W(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LX/15T;->A0I:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, LX/15T;->A0I:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v5, v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LX/15T;->A0I:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v4, p0, LX/15T;->A0I:Ljava/util/ArrayList;

    .line 80
    .line 81
    return v2
    .line 82
    .line 83
    .line 84
.end method

.method public final A13(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/15T;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-lt v0, v3, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/15T;->A13(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    return v4
    .line 48
.end method

.method public final A14(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/15T;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-lt v0, v3, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/15T;->A0P:LX/2M8;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2M8;->A02()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0L:LX/15T;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/15T;->A14(Landroid/view/MenuItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    return v4
    .line 48
.end method

.method public final A16(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    if-gez p4, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    if-ltz v1, :cond_9

    .line 20
    .line 21
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    if-nez p3, :cond_3

    .line 39
    .line 40
    if-gez p4, :cond_3

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    :cond_2
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v0, v3

    .line 50
    if-eq v2, v0, :cond_9

    .line 51
    .line 52
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v3

    .line 59
    :goto_0
    if-le v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v3

    .line 85
    :goto_1
    if-ltz v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/1d5;

    .line 94
    .line 95
    if-eqz p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1}, LX/1d5;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_4
    :goto_2
    if-ltz v2, :cond_9

    .line 108
    .line 109
    and-int/2addr p5, v3

    .line 110
    if-eqz p5, :cond_2

    .line 111
    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    if-ltz v2, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, LX/15T;->A08:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1d5;

    .line 123
    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, LX/1d5;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :cond_6
    if-ltz p4, :cond_2

    .line 137
    .line 138
    iget v0, v1, LX/1d5;->A01:I

    .line 139
    .line 140
    if-ne p4, v0, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-ltz p4, :cond_8

    .line 144
    .line 145
    iget v0, v1, LX/1d5;->A01:I

    .line 146
    .line 147
    if-ne p4, v0, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    return v4
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "FragmentManager{"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " in "

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/15T;->A02:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const-string/jumbo v3, "}"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "{"

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "}}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, LX/15T;->A05:LX/15Q;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
