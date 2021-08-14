.class public final LX/20C;
.super LX/20D;
.source ""

# interfaces
.implements LX/20E;
.implements LX/20F;
.implements LX/20G;
.implements LX/20H;


# instance fields
.field public A00:LX/1mS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/1mS;

    .line 12
    .line 13
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, LX/1mS;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/20C;->A00:LX/1mS;

    .line 21
    .line 22
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/20C;->A00:LX/1mS;

    .line 1
    .line 2
    iget-object v0, v1, LX/1mS;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-static {v0}, LX/1mS;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, LX/1mS;->A0D:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final Bec()LX/1mS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20C;->A00:LX/1mS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bfv()Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v1}, LX/20D;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final BtT()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/20C;->Bfv()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/20E;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/20C;->Bfv()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/20E;

    .line 20
    .line 21
    invoke-interface {v0}, LX/20E;->BtT()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    return v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v0, v1, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, LX/1ju;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v1, v1, LX/IQo;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "\nChild view %s with id %d has %s.\nThis will cause a ClassCastException when ViewDiagnostics are disabled.\nChild views should NOT call setLayoutParams() on themselves.\nPlease see intern/wiki/Android/SetLayoutParams."

    .line 62
    .line 63
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-super {p0, p1}, LX/20D;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/IQo;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/20C;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/20D;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x43ab0bf2

    .line 11
    .line 12
    .line 13
    const-string v0, "ViewDiagnosticsWrapper.dispatchDraw"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-super {p0, p1}, LX/20D;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LX/20C;->A00:LX/1mS;

    .line 22
    .line 23
    const v0, 0xa296cdc

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, v7, LX/1mS;->A06:J

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    iget-wide v3, v7, LX/1mS;->A07:J

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    add-long/2addr v5, v3

    .line 45
    iput-wide v5, v7, LX/1mS;->A06:J

    .line 46
    .line 47
    :cond_1
    cmp-long v0, v8, v1

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-wide v0, v7, LX/1mS;->A06:J

    .line 52
    .line 53
    add-long/2addr v0, v8

    .line 54
    iput-wide v0, v7, LX/1mS;->A06:J

    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/20C;->A00:LX/1mS;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, LX/1mS;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, v1, LX/1mS;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 69
    .line 70
    invoke-static {v0}, LX/1mS;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/20C;->A00:LX/1mS;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v4, p0, LX/20C;->A00:LX/1mS;

    .line 82
    .line 83
    const-wide/16 v2, -0x1

    .line 84
    .line 85
    iput-wide v2, v4, LX/1mS;->A0B:J

    .line 86
    .line 87
    iput-wide v2, v4, LX/1mS;->A0A:J

    .line 88
    .line 89
    iput-wide v2, v4, LX/1mS;->A00:J

    .line 90
    .line 91
    iput-wide v2, v4, LX/1mS;->A08:J

    .line 92
    .line 93
    iput-wide v2, v4, LX/1mS;->A09:J

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    iput-wide v0, v4, LX/1mS;->A06:J

    .line 98
    .line 99
    iput-wide v2, v4, LX/1mS;->A07:J

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v4, LX/1mS;->A0D:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object v0, v1, LX/1mS;->A0C:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/1mS;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v10

    .line 121
    iget-object v9, p0, LX/20C;->A00:LX/1mS;

    .line 122
    .line 123
    const v0, -0x601f09

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    iput-wide v0, v9, LX/1mS;->A06:J

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    iget-wide v3, v9, LX/1mS;->A07:J

    .line 137
    .line 138
    const-wide/16 v1, -0x1

    .line 139
    .line 140
    cmp-long v0, v3, v1

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    add-long/2addr v5, v3

    .line 145
    iput-wide v5, v9, LX/1mS;->A06:J

    .line 146
    .line 147
    :cond_6
    cmp-long v0, v7, v1

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-wide v0, v9, LX/1mS;->A06:J

    .line 152
    .line 153
    add-long/2addr v0, v7

    .line 154
    iput-wide v0, v9, LX/1mS;->A06:J

    .line 155
    .line 156
    :cond_7
    throw v10
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/IQo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IQo;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 272342
    new-instance v1, LX/IQo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/IQo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 272343
    new-instance v0, LX/IQo;

    invoke-direct {v0, p1}, LX/IQo;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getChildAt(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/20D;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/20C;->Bfv()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/20C;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LX/20D;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x703b5794

    .line 11
    .line 12
    .line 13
    const-string v0, "ViewDiagnosticsWrapper.onLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-super/range {p0 .. p5}, LX/20D;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/20C;->A00:LX/1mS;

    .line 22
    .line 23
    const v0, -0x62aec284

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/1mS;->A08:J

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    iget-object v2, p0, LX/20C;->A00:LX/1mS;

    .line 35
    .line 36
    const v0, -0x50ae82fa

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/1mS;->A08:J

    .line 44
    .line 45
    throw v3
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/20C;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/20D;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, -0x3bd47353

    .line 11
    .line 12
    .line 13
    const-string v0, "ViewDiagnosticsWrapper.onMeasure"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-super {p0, p1, p2}, LX/20D;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/20C;->A00:LX/1mS;

    .line 22
    .line 23
    const v0, -0x71b7dcce

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v2, LX/1mS;->A09:J

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    iget-object v2, p0, LX/20C;->A00:LX/1mS;

    .line 35
    .line 36
    const v0, -0x413e2df4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A00(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/1mS;->A09:J

    .line 44
    .line 45
    throw v3
    .line 46
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/20C;->Bfv()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method
