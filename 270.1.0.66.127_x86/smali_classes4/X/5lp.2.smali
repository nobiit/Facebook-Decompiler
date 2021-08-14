.class public final LX/5lp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0D:LX/0qo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/facebook/common/util/TriState;

.field public A06:Lcom/facebook/common/util/TriState;

.field public A07:Lcom/facebook/common/util/TriState;

.field public A08:Lcom/facebook/common/util/TriState;

.field public A09:LX/0li;

.field public A0A:Z

.field public A0B:Lcom/facebook/litho/LithoView;

.field public final A0C:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iput-object v0, p0, LX/5lp;->A07:Lcom/facebook/common/util/TriState;

    .line 8
    .line 9
    iput-object v0, p0, LX/5lp;->A06:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    iput-object v0, p0, LX/5lp;->A05:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/5lp;->A0A:Z

    .line 15
    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5lp;->A09:LX/0li;

    .line 24
    .line 25
    const v0, 0x80b7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5lp;->A0C:LX/0AH;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private A00(ILX/53F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)LX/Gef;
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/Gef;

    .line 3
    .line 4
    if-lez p1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x200d

    .line 7
    .line 8
    iget-object v0, p0, LX/5lp;->A09:LX/0li;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v2, v0, v4, p1}, LX/Gef;-><init>(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p3}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p4}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, p5}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2, p2}, LX/3kp;->A0e(LX/53F;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    const/16 v1, 0x200d

    .line 43
    .line 44
    iget-object v0, p0, LX/5lp;->A09:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v2, v0, v4}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
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
.end method

.method public static final A01(LX/0kw;)LX/5lp;
    .locals 4

    .line 0
    const-class v3, LX/5lp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5lp;->A0D:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5lp;->A0D:LX/0qo;
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
    sget-object v0, LX/5lp;->A0D:LX/0qo;

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
    sget-object v1, LX/5lp;->A0D:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5lp;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5lp;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5lp;->A0D:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5lp;
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
    sget-object v0, LX/5lp;->A0D:LX/0qo;

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

.method public static A02(LX/5lp;Landroid/view/View;ILX/53F;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    move-object v8, p6

    .line 4
    move v5, p2

    .line 5
    move-object v4, p0

    .line 6
    move-object/from16 p0, p7

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p5

    .line 10
    invoke-direct/range {v4 .. v9}, LX/5lp;->A00(ILX/53F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)LX/Gef;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0, p4}, LX/3kp;->A0S(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/3kp;->A0c()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p8

    .line 22
    .line 23
    if-eqz p8, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/16 v1, 0x24d9

    .line 27
    .line 28
    iget-object v0, v4, LX/5lp;->A09:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1o8;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 44
    .line 45
    iput-object v0, v4, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 46
    .line 47
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public static A03(LX/5lp;LX/1GY;LX/3HW;LX/53F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    move-object v6, p3

    .line 6
    move-object v4, p0

    .line 7
    move-object v7, p4

    .line 8
    move-object p0, p6

    .line 9
    move-object v8, p5

    .line 10
    invoke-direct/range {v4 .. v9}, LX/5lp;->A00(ILX/53F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)LX/Gef;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/FcD;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/FcD;-><init>(LX/3kp;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, LX/CXl;->A01(LX/1GY;LX/3kr;LX/3HW;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/16 v1, 0x24d9

    .line 28
    .line 29
    iget-object v0, v4, LX/5lp;->A09:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1o8;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    iput-object v0, v4, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 47
    .line 48
    :cond_1
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
.end method

.method public static A04(LX/5lp;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5lp;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x239a

    .line 8
    .line 9
    iget-object v0, p0, LX/5lp;->A09:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1OD;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/timeline/dashboard/tab/TimelineTab;->A00:Lcom/facebook/timeline/dashboard/tab/TimelineTab;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1OD;->A02(Lcom/facebook/navigation/tabbar/state/TabTag;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final A05(Lcom/facebook/litho/LithoView;Ljava/lang/Object;ZZ)Lcom/facebook/common/util/TriState;
    .locals 14

    .line 0
    iget-object v2, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, LX/5lp;->A0B:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    :cond_2
    iget-object v2, p0, LX/5lp;->A0B:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    const-string v1, "contextual_profile_frame"

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/5lp;->A03:Landroid/view/View;

    .line 24
    .line 25
    const-string v1, "contextual_cover_edit"

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/5lp;->A01:Landroid/view/View;

    .line 32
    .line 33
    const-string v1, "profile_action_bar_edit_profile_view_tag"

    .line 34
    .line 35
    invoke-static {v2, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/5lp;->A00:Landroid/view/View;

    .line 40
    .line 41
    const-string v1, "timeline_section_action_bar"

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v1, :cond_19

    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    :goto_0
    iput-object v2, p0, LX/5lp;->A04:Landroid/view/ViewGroup;

    .line 54
    .line 55
    move/from16 v1, p4

    .line 56
    .line 57
    iput-boolean v1, p0, LX/5lp;->A0A:Z

    .line 58
    .line 59
    if-eqz p3, :cond_1a

    .line 60
    .line 61
    iget-object v1, p0, LX/5lp;->A0B:Lcom/facebook/litho/LithoView;

    .line 62
    .line 63
    if-eqz v1, :cond_1a

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    if-eqz p2, :cond_1a

    .line 68
    .line 69
    const/16 v2, 0x200a

    .line 70
    .line 71
    iget-object v1, p0, LX/5lp;->A09:LX/0li;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    .line 80
    sget-object v1, LX/5lq;->A07:LX/0lu;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1a

    .line 87
    .line 88
    iget-object v3, p0, LX/5lp;->A07:Lcom/facebook/common/util/TriState;

    .line 89
    .line 90
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    if-eq v3, v1, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    :cond_3
    if-nez v2, :cond_1a

    .line 97
    .line 98
    const/16 v4, 0xa

    .line 99
    .line 100
    const/16 v3, 0x650b

    .line 101
    .line 102
    iget-object v2, p0, LX/5lp;->A09:LX/0li;

    .line 103
    .line 104
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/5kp;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/5kq;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_1a

    .line 115
    .line 116
    invoke-static {}, LX/00z;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_1a

    .line 121
    .line 122
    invoke-static {p0}, LX/5lp;->A04(LX/5lp;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1a

    .line 127
    .line 128
    iget-object v2, p0, LX/5lp;->A03:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    iget-object v3, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eq v3, v0, :cond_4

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_4
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p0, LX/5lp;->A0C:LX/0AH;

    .line 141
    .line 142
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/6wj;

    .line 147
    .line 148
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A02(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/16 v2, 0x31

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v6, LX/6wl;

    .line 159
    .line 160
    invoke-direct {v6, v4, v5}, LX/6wl;-><init>(LX/6wj;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v7, LX/6wm;

    .line 164
    .line 165
    invoke-direct {v7, v4}, LX/6wm;-><init>(LX/6wj;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, LX/6wn;

    .line 169
    .line 170
    invoke-direct {v8, v4}, LX/6wn;-><init>(LX/6wj;)V

    .line 171
    .line 172
    .line 173
    new-instance v9, LX/6wo;

    .line 174
    .line 175
    invoke-direct {v9, v4, v2}, LX/6wo;-><init>(LX/6wj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, LX/6wp;

    .line 179
    .line 180
    invoke-direct {v10, v4, v2}, LX/6wp;-><init>(LX/6wj;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, LX/6wq;

    .line 184
    .line 185
    invoke-direct {v11, v4, v5, v2}, LX/6wq;-><init>(LX/6wj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, LX/6wr;

    .line 189
    .line 190
    invoke-direct {v12, v4, v5, v2, v3}, LX/6wr;-><init>(LX/6wj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;)V

    .line 191
    .line 192
    .line 193
    filled-new-array/range {v6 .. v12}, [LX/6wk;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/6wk;

    .line 216
    .line 217
    invoke-interface {v2}, LX/6wk;->BAh()LX/6ws;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-boolean v2, v3, LX/6ws;->A04:Z

    .line 222
    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    iget-object v4, p0, LX/5lp;->A03:Landroid/view/View;

    .line 226
    .line 227
    const/4 v5, -0x1

    .line 228
    sget-object v6, LX/53F;->A01:LX/53F;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    iget-object v8, v3, LX/6ws;->A02:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object v9, v3, LX/6ws;->A01:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iget-object v10, v3, LX/6ws;->A00:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    iget-object v11, v3, LX/6ws;->A03:Ljava/lang/String;

    .line 238
    .line 239
    move-object v3, p0

    .line 240
    invoke-static/range {v3 .. v11}, LX/5lp;->A02(LX/5lp;Landroid/view/View;ILX/53F;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v2, p0, LX/5lp;->A02:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    iget-object v3, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-eq v3, v0, :cond_7

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :cond_7
    if-nez v2, :cond_8

    .line 254
    .line 255
    iget-object v2, p0, LX/5lp;->A0C:LX/0AH;

    .line 256
    .line 257
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/6wj;

    .line 262
    .line 263
    new-instance v2, LX/Dqv;

    .line 264
    .line 265
    invoke-direct {v2, v3}, LX/Dqv;-><init>(LX/6wj;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, LX/6wk;->BAh()LX/6ws;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-boolean v2, v8, LX/6ws;->A04:Z

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    const/16 v3, 0xd

    .line 277
    .line 278
    const v2, 0x8abe

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, LX/5lp;->A09:LX/0li;

    .line 282
    .line 283
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, LX/9ql;

    .line 288
    .line 289
    iget-object v6, p0, LX/5lp;->A02:Landroid/view/View;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const/16 v2, 0x200d

    .line 293
    .line 294
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/content/Context;

    .line 299
    .line 300
    new-instance v5, LX/9qj;

    .line 301
    .line 302
    invoke-direct {v5, v2}, LX/9qj;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x20ff

    .line 306
    .line 307
    iget-object v2, v7, LX/9ql;->A00:LX/0li;

    .line 308
    .line 309
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, LX/2GK;

    .line 314
    .line 315
    const-wide v2, 0x100d600050462L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-interface {v9, v2, v3}, LX/0qA;->Arh(J)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    const-wide v2, 0x2022a00000423L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-interface {v9, v2, v3, v4}, LX/0qA;->BAC(JI)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v10, :cond_13

    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const v2, 0x7f120ebb

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v5, v2}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {v5, v2, v2}, LX/9qj;->A0u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v2, v2}, LX/9qj;->A0v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    sget-object v2, LX/53F;->A01:LX/53F;

    .line 358
    .line 359
    invoke-virtual {v5, v2}, LX/3kp;->A0e(LX/53F;)V

    .line 360
    .line 361
    .line 362
    const/4 v2, -0x1

    .line 363
    invoke-virtual {v5, v2}, LX/Gef;->A0j(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, LX/3kp;->A0c()V

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x6

    .line 373
    const/16 v3, 0x24d9

    .line 374
    .line 375
    iget-object v2, p0, LX/5lp;->A09:LX/0li;

    .line 376
    .line 377
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/1o8;

    .line 382
    .line 383
    invoke-virtual {v2}, LX/1o8;->A0T()LX/6yC;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v2, v8, LX/6ws;->A03:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v3, v2}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 393
    .line 394
    iput-object v2, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 395
    .line 396
    :cond_8
    iget-object v2, p0, LX/5lp;->A04:Landroid/view/ViewGroup;

    .line 397
    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    iget-object v3, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    if-eq v3, v0, :cond_9

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    :cond_9
    if-nez v2, :cond_b

    .line 407
    .line 408
    const/16 v3, 0x200a

    .line 409
    .line 410
    iget-object v2, p0, LX/5lp;->A09:LX/0li;

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 418
    .line 419
    sget-object v4, LX/1DM;->A0D:LX/0lv;

    .line 420
    .line 421
    const-wide/16 v2, 0x0

    .line 422
    .line 423
    invoke-interface {v5, v4, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    const v4, 0xa0f0

    .line 428
    .line 429
    .line 430
    iget-object v3, p0, LX/5lp;->A09:LX/0li;

    .line 431
    .line 432
    const/16 v2, 0x8

    .line 433
    .line 434
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LX/01A;

    .line 439
    .line 440
    invoke-interface {v2}, LX/01A;->now()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    sub-long/2addr v2, v7

    .line 445
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v4

    .line 449
    const-wide/32 v2, 0x5265c00

    .line 450
    .line 451
    .line 452
    div-long/2addr v4, v2

    .line 453
    long-to-int v3, v4

    .line 454
    const/4 v2, 0x7

    .line 455
    if-le v3, v2, :cond_a

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    :cond_a
    if-eqz v6, :cond_b

    .line 459
    .line 460
    iget-object v5, p0, LX/5lp;->A04:Landroid/view/ViewGroup;

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v3, 0x3

    .line 467
    const/4 v2, 0x4

    .line 468
    if-eq v4, v2, :cond_12

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lcom/facebook/litho/ComponentHost;

    .line 476
    .line 477
    if-nez v5, :cond_12

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_2
    if-eqz v4, :cond_b

    .line 481
    .line 482
    iget-object v2, p0, LX/5lp;->A0C:LX/0AH;

    .line 483
    .line 484
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LX/6wj;

    .line 489
    .line 490
    new-instance v2, LX/Dqp;

    .line 491
    .line 492
    invoke-direct {v2, v3}, LX/Dqp;-><init>(LX/6wj;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, LX/6wk;->BAh()LX/6ws;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-boolean v2, v3, LX/6ws;->A04:Z

    .line 500
    .line 501
    if-eqz v2, :cond_b

    .line 502
    .line 503
    const v5, 0x7f1a0df8

    .line 504
    .line 505
    .line 506
    sget-object v6, LX/53F;->A01:LX/53F;

    .line 507
    .line 508
    const/16 v7, 0x23

    .line 509
    .line 510
    iget-object v8, v3, LX/6ws;->A02:Ljava/lang/CharSequence;

    .line 511
    .line 512
    iget-object v9, v3, LX/6ws;->A01:Ljava/lang/CharSequence;

    .line 513
    .line 514
    iget-object v10, v3, LX/6ws;->A00:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    iget-object v11, v3, LX/6ws;->A03:Ljava/lang/String;

    .line 517
    .line 518
    move-object v3, p0

    .line 519
    invoke-static/range {v3 .. v11}, LX/5lp;->A02(LX/5lp;Landroid/view/View;ILX/53F;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_b
    iget-object v2, p0, LX/5lp;->A01:Landroid/view/View;

    .line 523
    .line 524
    if-eqz v2, :cond_e

    .line 525
    .line 526
    iget-object v3, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    if-eq v3, v0, :cond_c

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    :cond_c
    if-nez v2, :cond_e

    .line 533
    .line 534
    iget-object v2, p0, LX/5lp;->A0C:LX/0AH;

    .line 535
    .line 536
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, LX/6wj;

    .line 541
    .line 542
    new-instance v3, LX/6x2;

    .line 543
    .line 544
    invoke-direct {v3, v4}, LX/6x2;-><init>(LX/6wj;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, LX/6x3;

    .line 548
    .line 549
    invoke-direct {v2, v4}, LX/6x3;-><init>(LX/6wj;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v3, v2}, [LX/6wk;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_e

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, LX/6wk;

    .line 575
    .line 576
    invoke-interface {v2}, LX/6wk;->BAh()LX/6ws;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-boolean v2, v3, LX/6ws;->A04:Z

    .line 581
    .line 582
    if-eqz v2, :cond_d

    .line 583
    .line 584
    iget-object v4, p0, LX/5lp;->A01:Landroid/view/View;

    .line 585
    .line 586
    const/4 v5, -0x1

    .line 587
    sget-object v6, LX/53F;->A01:LX/53F;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    iget-object v8, v3, LX/6ws;->A02:Ljava/lang/CharSequence;

    .line 591
    .line 592
    iget-object v9, v3, LX/6ws;->A01:Ljava/lang/CharSequence;

    .line 593
    .line 594
    iget-object v10, v3, LX/6ws;->A00:Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    iget-object v11, v3, LX/6ws;->A03:Ljava/lang/String;

    .line 597
    .line 598
    move-object v3, p0

    .line 599
    invoke-static/range {v3 .. v11}, LX/5lp;->A02(LX/5lp;Landroid/view/View;ILX/53F;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_e
    iget-object v2, p0, LX/5lp;->A00:Landroid/view/View;

    .line 603
    .line 604
    if-eqz v2, :cond_10

    .line 605
    .line 606
    iget-object v3, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    if-eq v3, v0, :cond_f

    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    :cond_f
    if-nez v2, :cond_10

    .line 613
    .line 614
    iget-object v2, p0, LX/5lp;->A0C:LX/0AH;

    .line 615
    .line 616
    invoke-interface {v2}, LX/0AH;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LX/6wj;

    .line 621
    .line 622
    new-instance v2, LX/Dqr;

    .line 623
    .line 624
    invoke-direct {v2, v3}, LX/Dqr;-><init>(LX/6wj;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, LX/6wk;->BAh()LX/6ws;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-boolean v2, v4, LX/6ws;->A04:Z

    .line 632
    .line 633
    if-eqz v2, :cond_10

    .line 634
    .line 635
    iget-object v6, p0, LX/5lp;->A00:Landroid/view/View;

    .line 636
    .line 637
    const/4 v7, -0x1

    .line 638
    sget-object v8, LX/53F;->A02:LX/53F;

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    const/16 v3, 0x200d

    .line 642
    .line 643
    iget-object v2, p0, LX/5lp;->A09:LX/0li;

    .line 644
    .line 645
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Landroid/content/Context;

    .line 650
    .line 651
    const/high16 v2, 0x41a00000    # 20.0f

    .line 652
    .line 653
    invoke-static {v3, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    neg-int v9, v2

    .line 658
    iget-object v10, v4, LX/6ws;->A02:Ljava/lang/CharSequence;

    .line 659
    .line 660
    iget-object v11, v4, LX/6ws;->A01:Ljava/lang/CharSequence;

    .line 661
    .line 662
    iget-object v12, v4, LX/6ws;->A00:Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    iget-object v13, v4, LX/6ws;->A03:Ljava/lang/String;

    .line 665
    .line 666
    move-object v5, p0

    .line 667
    invoke-static/range {v5 .. v13}, LX/5lp;->A02(LX/5lp;Landroid/view/View;ILX/53F;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_10
    iget-object v2, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 671
    .line 672
    if-ne v2, v0, :cond_11

    .line 673
    .line 674
    iput-object v1, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 675
    .line 676
    :cond_11
    iget-object v0, p0, LX/5lp;->A08:Lcom/facebook/common/util/TriState;

    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_12
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    const/4 v2, 0x1

    .line 690
    if-eq v9, v2, :cond_18

    .line 691
    .line 692
    const/4 v3, 0x2

    .line 693
    const v2, 0x7f120ebe

    .line 694
    .line 695
    .line 696
    if-eq v9, v3, :cond_14

    .line 697
    .line 698
    const v2, 0x7f120ebc

    .line 699
    .line 700
    .line 701
    :cond_14
    :goto_3
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    const/4 v2, 0x1

    .line 706
    if-eq v9, v2, :cond_15

    .line 707
    .line 708
    const/4 v3, 0x2

    .line 709
    const v2, 0x7f120eb9

    .line 710
    .line 711
    .line 712
    if-ne v9, v3, :cond_16

    .line 713
    .line 714
    :cond_15
    const v2, 0x7f120eba

    .line 715
    .line 716
    .line 717
    :cond_16
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    const/4 v3, 0x2

    .line 722
    const v2, 0x7f120eb7

    .line 723
    .line 724
    .line 725
    if-eq v9, v3, :cond_17

    .line 726
    .line 727
    const v2, 0x7f120eb6

    .line 728
    .line 729
    .line 730
    :cond_17
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    const v2, 0x7f120eb8

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    const/16 v3, 0x2790

    .line 742
    .line 743
    iget-object v2, v7, LX/9ql;->A00:LX/0li;

    .line 744
    .line 745
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    check-cast v13, LX/2h8;

    .line 750
    .line 751
    const v3, 0x865a

    .line 752
    .line 753
    .line 754
    iget-object v2, v7, LX/9ql;->A00:LX/0li;

    .line 755
    .line 756
    invoke-static {v3, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, LX/8DG;

    .line 761
    .line 762
    new-instance v3, LX/9qm;

    .line 763
    .line 764
    invoke-direct {v3, v7, v13}, LX/9qm;-><init>(LX/9ql;LX/2h8;)V

    .line 765
    .line 766
    .line 767
    new-instance v2, LX/9qk;

    .line 768
    .line 769
    invoke-direct {v2, v7, v4, v5}, LX/9qk;-><init>(LX/9ql;LX/8DG;LX/9qj;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v12}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v11}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v10, v3}, LX/9qj;->A0u(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v9, v2}, LX/9qj;->A0v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1

    .line 785
    .line 786
    :cond_18
    const v2, 0x7f120ebd

    .line 787
    .line 788
    .line 789
    goto :goto_3

    .line 790
    :cond_19
    const/4 v2, 0x0

    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_1a
    return-object v0
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public final A06(ZLjava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5lp;->A07:Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v3, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, LX/5lp;->A09:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    .line 30
    sget-object v0, LX/5lq;->A07:LX/0lu;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A07(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x168

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, LX/00z;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 59
    .line 60
    iput-object v0, p0, LX/5lp;->A07:Lcom/facebook/common/util/TriState;

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 64
    .line 65
    iput-object v0, p0, LX/5lp;->A07:Lcom/facebook/common/util/TriState;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method
