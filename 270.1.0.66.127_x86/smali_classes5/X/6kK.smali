.class public final LX/6kK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/6kK;

.field public static final A06:Landroid/graphics/PorterDuff$Mode;

.field public static final A07:LX/6kL;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/6oL;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:Z

.field public final A04:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/6kK;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    new-instance v0, LX/6kL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6kL;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6kK;->A07:LX/6kL;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6kK;->A04:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static declared-synchronized A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    .line 0
    const-class v4, LX/6kK;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/6kK;->A07:LX/6kL;

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0, v1}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v4

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static declared-synchronized A01()LX/6kK;
    .locals 2

    .line 0
    const-class v1, LX/6kK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/6kK;->A05:LX/6kK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/6kK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6kK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6kK;->A05:LX/6kK;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/6kK;->A05:LX/6kK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;LX/7im;[I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/6kY;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p1, LX/7im;->A02:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/7im;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v2, p1, LX/7im;->A00:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p1, LX/7im;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, LX/7im;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, LX/6kK;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    sget-object v1, LX/6kK;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final declared-synchronized A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6kK;->A02:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0EG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/0EG;->A04(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, LX/6kK;->A01:LX/6oL;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, p1, p2}, LX/6oL;->Ba5(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, LX/6kK;->A02:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6kK;->A02:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/6kK;->A02:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0EG;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, LX/0EG;

    .line 57
    .line 58
    invoke-direct {v1}, LX/0EG;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/6kK;->A02:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1, p2, v2}, LX/0EG;->A09(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit p0

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/6kK;->A05(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
    .line 13
.end method

.method public final declared-synchronized A05(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6kK;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6kK;->A03:Z

    .line 7
    .line 8
    const v0, 0x7f17002a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/6kK;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    instance-of v0, v1, LX/6kM;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/6kK;->A03:Z

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, LX/6kK;->A00:Landroid/util/TypedValue;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Landroid/util/TypedValue;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/6kK;->A00:Landroid/util/TypedValue;

    .line 63
    .line 64
    :cond_4
    iget-object v8, p0, LX/6kK;->A00:Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, p2, v8, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 72
    .line 73
    .line 74
    iget v0, v8, Landroid/util/TypedValue;->assetCookie:I

    .line 75
    .line 76
    int-to-long v3, v0

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shl-long/2addr v3, v0

    .line 80
    iget v0, v8, Landroid/util/TypedValue;->data:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    or-long/2addr v3, v0

    .line 84
    move-object v7, p0

    .line 85
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    iget-object v0, p0, LX/6kK;->A04:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/0Fm;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5, v3, v4}, LX/0Fm;->A07(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    monitor-exit v7

    .line 122
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    :cond_5
    :try_start_3
    invoke-virtual {v5, v3, v4}, LX/0Fm;->A0B(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_6
    :try_start_4
    monitor-exit v7

    .line 127
    :goto_1
    if-nez v2, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, LX/6kK;->A01:LX/6oL;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-interface {v0, p0, p1, p2}, LX/6oL;->AdT(LX/6kK;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    const/4 v2, 0x0

    .line 140
    :goto_3
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v0, v8, Landroid/util/TypedValue;->changingConfigurations:I

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 145
    .line 146
    .line 147
    move-object v6, p0

    .line 148
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    :try_start_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, LX/6kK;->A04:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/0Fm;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    new-instance v1, LX/0Fm;

    .line 166
    .line 167
    invoke-direct {v1}, LX/0Fm;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/6kK;->A04:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v4, v0}, LX/0Fm;->A0D(JLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    .line 183
    :cond_9
    :try_start_6
    monitor-exit v6

    .line 184
    :cond_a
    if-nez v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_b
    if-eqz v2, :cond_12

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, LX/6kK;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-static {v2}, LX/6kY;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_c
    invoke-static {v2, v1}, LX/1qH;->A01(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/6kK;->A01:LX/6oL;

    .line 212
    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-interface {v0, p2}, LX/6oL;->Ba6(I)Landroid/graphics/PorterDuff$Mode;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :goto_4
    const/4 v0, 0x0

    .line 222
    :goto_5
    if-eqz v0, :cond_12

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/1qH;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_e
    iget-object v0, p0, LX/6kK;->A01:LX/6oL;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-interface {v0, p1, p2, v2}, LX/6oL;->DRk(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    iget-object v0, p0, LX/6kK;->A01:LX/6oL;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-interface {v0, p1, p2, v2}, LX/6oL;->DRl(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, 0x1

    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    :cond_10
    const/4 v0, 0x0

    .line 251
    :cond_11
    if-nez v0, :cond_12

    .line 252
    .line 253
    if-eqz p3, :cond_12

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_12
    :goto_6
    if-eqz v2, :cond_13

    .line 257
    .line 258
    invoke-static {v2}, LX/6kY;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    .line 260
    .line 261
    :cond_13
    monitor-exit p0

    .line 262
    return-object v2

    .line 263
    :catchall_0
    :try_start_7
    move-exception v0

    .line 264
    monitor-exit v7

    .line 265
    goto :goto_7

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    monitor-exit v6

    .line 268
    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    monitor-exit p0

    .line 271
    throw v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
