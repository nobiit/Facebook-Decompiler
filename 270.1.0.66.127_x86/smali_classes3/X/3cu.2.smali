.class public abstract LX/3cu;
.super LX/3cv;
.source ""

# interfaces
.implements LX/3cx;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/1yB;

.field public A02:LX/0li;

.field public A03:LX/2ue;

.field public A04:LX/3bG;

.field public A05:LX/3a7;

.field public A06:LX/4l1;

.field public A07:LX/4MO;

.field public A08:LX/4Nn;

.field public A09:Ljava/lang/String;

.field public A0A:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public A0B:LX/0AH;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Z

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Ljava/util/Queue;

.field public volatile A0O:LX/1ir;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 489500
    const/4 v0, 0x0

    .line 489501
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 489502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 489503
    invoke-direct {p0, p1, p2, p3}, LX/3cv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 489504
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3cu;->A0N:Ljava/util/Queue;

    const/4 v4, 0x0

    .line 489505
    iput-boolean v4, p0, LX/3cu;->A0E:Z

    .line 489506
    iput-boolean v4, p0, LX/3cu;->A0G:Z

    .line 489507
    iput-boolean v4, p0, LX/3cu;->A0D:Z

    const/4 v0, 0x0

    .line 489508
    iput-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 489509
    iput-boolean v4, p0, LX/3cu;->A0H:Z

    .line 489510
    iput-boolean v4, p0, LX/3cu;->A0K:Z

    .line 489511
    iput-boolean v4, p0, LX/3cu;->A0I:Z

    .line 489512
    iput-boolean v4, p0, LX/3cu;->A0F:Z

    const/4 v3, 0x1

    .line 489513
    iput-boolean v3, p0, LX/3cu;->A0C:Z

    .line 489514
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 489515
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 489516
    new-instance v1, LX/0li;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/3cu;->A02:LX/0li;

    .line 489517
    const/16 v0, 0x221b

    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    move-result-object v0

    .line 489518
    iput-object v0, p0, LX/3cu;->A0B:LX/0AH;

    invoke-static {v2}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/3cu;->A0A:LX/0AH;

    .line 489519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 489520
    const/16 v1, 0x202e

    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x34c

    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/3cu;->A0M:Z

    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    :goto_0
    iget-object v0, p0, LX/3cu;->A0N:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A0N:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const-string v1, "detachInternal"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/3cu;->A0J:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "mChildContainer"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/3cu;->A13(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "mPluginContainer"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/3cu;->A13(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/3cu;->A0J:Landroid/view/ViewGroup;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x1d0032

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x2127

    .line 29
    .line 30
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method private A04(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, LX/3cu;->A0N:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-le p2, v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object p1, p0, LX/3cu;->A0J:Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method private A05(Ljava/lang/String;LX/2ue;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/16 v1, 0x2127

    .line 5
    .line 6
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x1d0032

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2127

    .line 26
    .line 27
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v4, "unknown"

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :cond_0
    iget-object v8, p2, LX/2ue;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v6, v0, LX/1ir;->value:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 84
    .line 85
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Z

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    const/16 v1, 0x2127

    .line 104
    .line 105
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 106
    .line 107
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "plugin_name"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 128
    .line 129
    .line 130
    const-string v0, "origin"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v8}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 133
    .line 134
    .line 135
    const-string v0, "sub_origin"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v7}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x20f

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0, v6}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 147
    .line 148
    .line 149
    const-string v0, "mode"

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 152
    .line 153
    .line 154
    const-string v0, "is_sponsored"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v4}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 157
    .line 158
    .line 159
    const-string v0, "is_live"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v5}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x19d

    .line 165
    .line 166
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0, v3}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    move-object v5, v4

    .line 178
    move-object v3, v4

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move-object v6, v4

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v7, v4

    .line 183
    move-object v8, v4

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public static A06(LX/4MO;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/4N3;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/4N3;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4N3;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method private final A0t(LX/3bG;LX/2ue;)V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "prepare"

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/3cu;->A05(Ljava/lang/String;LX/2ue;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/3cu;->A0q(LX/3bG;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3cu;->A0K:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, LX/3cu;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, LX/3cu;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/16 v0, 0x20ff

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x105080003165eL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const/16 v1, 0x409a

    .line 39
    .line 40
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Hm;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/3Hm;->A01(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-super {p0, p1}, LX/3cw;->A0Q(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public A0S()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public final A0T(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4MO;->BdH()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    return v2
    .line 24
    .line 25
    .line 26
.end method

.method public A0U()LX/3bG;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SoundTogglePlugin"

    return-object v0
.end method

.method public A0W()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cu;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/3cu;->A0E:Z

    .line 8
    .line 9
    return-void
.end method

.method public A0X()V
    .locals 0

    return-void
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public A0Z()V
    .locals 0

    return-void
.end method

.method public A0a()V
    .locals 0

    return-void
.end method

.method public A0b()V
    .locals 0

    return-void
.end method

.method public A0c()V
    .locals 0

    return-void
.end method

.method public A0d()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3cu;->A0g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3cu;->A04:LX/3bG;

    .line 8
    .line 9
    iput-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 10
    .line 11
    iput-object v0, p0, LX/3cu;->A0O:LX/1ir;

    .line 12
    .line 13
    iput-object v0, p0, LX/3cu;->A08:LX/4Nn;

    .line 14
    .line 15
    iput-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/3cu;->A0D:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/3cu;->A0H:Z

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
.end method

.method public A0e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    iget-object v1, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A0f()V
    .locals 0

    return-void
.end method

.method public A0g()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A0h()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3cu;->A0G:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0i()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0F:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/3cu;->A0f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/3cu;->A0F:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A0j()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s.unload"

    .line 9
    .line 10
    const v0, -0x63ff2bea

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, LX/3cu;->A0c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 20
    .line 21
    iget-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v2, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/3cu;->A0H:Z

    .line 29
    .line 30
    iput-object v1, p0, LX/3cu;->A07:LX/4MO;

    .line 31
    .line 32
    iput-object v1, p0, LX/3cu;->A06:LX/4l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    const v0, 0x1951f140

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x34aeefce

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final A0k()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, LX/3cu;->A0F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3cu;->A0i()V

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, LX/3cu;->A0e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 17
    .line 18
    iput-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3cu;->A0g()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/3cu;->A0H:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/3cu;->A0K:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/3cu;->A0I:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A0l(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "has already been attached to a RichVideoPlayer"

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s %s"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v3

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, p0, v0}, LX/3cu;->A04(Landroid/view/ViewGroup;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/3cu;->A0E:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final A0m(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A0J:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3cu;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3cu;->A0N:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0}, LX/3cu;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, LX/3cu;->A04(Landroid/view/ViewGroup;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final A0n(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;)V
    .locals 6

    .line 0
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, LX/3cu;->A0w(LX/3a7;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/3cu;->A08:LX/4Nn;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/3cu;->A0z(LX/4MO;LX/4l1;LX/2ue;LX/1ir;LX/3bG;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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

.method public A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p4}, LX/3cu;->A0w(LX/3a7;)V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, LX/3cu;->A07:LX/4MO;

    .line 7
    .line 8
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/3cu;->A08:LX/4Nn;

    .line 12
    .line 13
    iput-object p3, p0, LX/3cu;->A04:LX/3bG;

    .line 14
    .line 15
    iput-object p1, p0, LX/3cu;->A03:LX/2ue;

    .line 16
    .line 17
    iput-object p2, p0, LX/3cu;->A0O:LX/1ir;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, p0, LX/3cu;->A0D:Z

    .line 21
    .line 22
    const-string v0, "mount"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, v0, v3}, LX/3cu;->A05(Ljava/lang/String;LX/2ue;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, LX/3cu;->A0p(LX/3bG;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 32
    .line 33
    iget-object v1, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v3, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, LX/3cu;->A0H:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, LX/3bG;->A03()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iput-object v0, p0, LX/3cu;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 55
    .line 56
    .line 57
    throw v0
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
.end method

.method public A0p(LX/3bG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0q(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public A0r(LX/3bG;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0s(LX/3bG;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "LogContext"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LX/1yB;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "LogContext"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1yB;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/3cu;->A01:LX/1yB;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/3cu;->A0S()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public A0u(LX/3bG;LX/4MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3cu;->A0f()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3cu;->A0g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3cu;->A0p(LX/3bG;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A0v(LX/3bG;Z)V
    .locals 0

    return-void
.end method

.method public A0w(LX/3a7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3cu;->A05:LX/3a7;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, v0}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0y(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "bind"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, LX/3cu;->A05(Ljava/lang/String;LX/2ue;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LX/3cu;->A0x(LX/4MO;LX/3bG;LX/3a7;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LX/3bG;->A03()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/3cu;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0z(LX/4MO;LX/4l1;LX/2ue;LX/1ir;LX/3bG;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 13
    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p5}, LX/3bG;->A03()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    iput-object p1, p0, LX/3cu;->A07:LX/4MO;

    .line 32
    .line 33
    iput-object p2, p0, LX/3cu;->A06:LX/4l1;

    .line 34
    .line 35
    iput-object p3, p0, LX/3cu;->A03:LX/2ue;

    .line 36
    .line 37
    iput-object p4, p0, LX/3cu;->A0O:LX/1ir;

    .line 38
    .line 39
    const-string v0, "mount"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, v0, v3}, LX/3cu;->A05(Ljava/lang/String;LX/2ue;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/3cu;->A0K:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 50
    .line 51
    invoke-direct {p0, p5, v0}, LX/3cu;->A0t(LX/3bG;LX/2ue;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p5}, LX/3cu;->A0p(LX/3bG;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 58
    .line 59
    iget-object v1, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v2, v3, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    if-eqz p5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p5}, LX/3bG;->A03()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    iput-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, LX/3cu;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 82
    .line 83
    .line 84
    throw v0
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

.method public final A10(LX/4MO;LX/4l1;LX/3bG;)V
    .locals 5

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x1e3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, -0x6a67bce5

    .line 32
    .line 33
    .line 34
    const-string v0, "%s.load"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iput-boolean v4, p0, LX/3cu;->A0G:Z

    .line 40
    .line 41
    iput-object p1, p0, LX/3cu;->A07:LX/4MO;

    .line 42
    .line 43
    iput-object p2, p0, LX/3cu;->A06:LX/4l1;

    .line 44
    .line 45
    const-string v0, "load"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v0, v2}, LX/3cu;->A05(Ljava/lang/String;LX/2ue;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p3}, LX/3cu;->A0s(LX/3bG;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    invoke-virtual {p0, p3, v4}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 71
    .line 72
    iget-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v3, p0, LX/3cu;->A0H:Z

    .line 78
    .line 79
    iput-boolean v3, p0, LX/3cu;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 82
    .line 83
    .line 84
    const v0, -0x123bc890

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 93
    .line 94
    .line 95
    const v0, 0x592880b4

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 99
    .line 100
    .line 101
    throw v1
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
.end method

.method public final A11(LX/4MO;LX/4l1;LX/3bG;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "%s.reload"

    .line 9
    .line 10
    const v0, -0x520886a3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, LX/3cu;->A0G:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/3cu;->A07:LX/4MO;

    .line 20
    .line 21
    iput-object p2, p0, LX/3cu;->A06:LX/4l1;

    .line 22
    .line 23
    const-string v0, "reload"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v0, v2}, LX/3cu;->A05(Ljava/lang/String;LX/2ue;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 30
    .line 31
    iget-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, LX/3cu;->A0r(LX/3bG;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/3cu;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 43
    .line 44
    .line 45
    const v0, 0x8e29e2f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 54
    .line 55
    .line 56
    const v0, -0x7039ce56

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A12(LX/4MO;LX/4l1;LX/3bG;)V
    .locals 4

    .line 0
    :try_start_0
    const-string v2, "%s.remount"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x32f3d3e9

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3cu;->A07:LX/4MO;

    .line 13
    .line 14
    iput-object p2, p0, LX/3cu;->A06:LX/4l1;

    .line 15
    .line 16
    const-string v0, "remount"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v0, v3}, LX/3cu;->A05(Ljava/lang/String;LX/2ue;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 23
    .line 24
    iget-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v3, v0}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/3cu;->A0K:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, LX/3bG;->A03()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Uo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 71
    .line 72
    invoke-direct {p0, p3, v0}, LX/3cu;->A0t(LX/3bG;LX/2ue;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, p3, p1}, LX/3cu;->A0u(LX/3bG;LX/4MO;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p3}, LX/3bG;->A03()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    iput-object v2, p0, LX/3cu;->A09:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LX/3cu;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 90
    .line 91
    .line 92
    const v0, -0x63e2a967

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    invoke-direct {p0}, LX/3cu;->A03()V

    .line 101
    .line 102
    .line 103
    const v0, 0x5c433853

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    throw v1
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
.end method

.method public final A13(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    invoke-static {v0}, LX/3cu;->A06(LX/4MO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v10, "NA"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    :goto_0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 37
    .line 38
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v10, v0, LX/1ir;->value:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v0, p0, LX/3cu;->A03:LX/2ue;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    iget-boolean v0, p0, LX/3cu;->A0E:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, p2

    .line 71
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "[%s]%s is null when calling %s(), isAttached: %s, isInitialized: %s, Player Origin: %s, Player Format: %s"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x2029

    .line 82
    .line 83
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0AO;

    .line 90
    .line 91
    const-string v0, "RichVideoPlayerPlugin"

    .line 92
    .line 93
    invoke-interface {v1, v0, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    move-object v9, v10

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v9, v10

    .line 100
    goto :goto_1
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
.end method

.method public final varargs A14([LX/3d2;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final varargs A15([LX/3d2;)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A16()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cu;->A0C:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public A17()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    const-string v1, "initialized="

    .line 1
    .line 2
    iget-boolean v0, p0, LX/3cu;->A0H:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v1, ";attached="

    .line 9
    .line 10
    iget-boolean v0, p0, LX/3cu;->A0E:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, ";bound="

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3cu;->A0F:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, ";disabled="

    .line 25
    .line 26
    iget-boolean v0, p0, LX/3cu;->A0G:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v1, ";mounted="

    .line 33
    .line 34
    iget-boolean v0, p0, LX/3cu;->A0I:Z

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/O3t;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v7, v6, v5, v4, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "PluginState"

    .line 51
    .line 52
    invoke-direct {v3, v2, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, p1}, LX/O3s;->A00(Landroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/O3t;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    :goto_0
    const/16 v0, 0x647

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v2, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/O3t;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    :goto_1
    const/16 v0, 0x46d

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v2, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, LX/O3t;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/3cu;->A05:LX/3a7;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_0
    const-string v0, "EventBus"

    .line 132
    .line 133
    invoke-direct {v2, v1, v0, v4}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/3cu;->A0L:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/3d2;

    .line 156
    .line 157
    new-instance v3, LX/O3t;

    .line 158
    .line 159
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, LX/0pM;->A03()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "EventSubscriber"

    .line 172
    .line 173
    invoke-direct {v3, v2, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    return-void
.end method
