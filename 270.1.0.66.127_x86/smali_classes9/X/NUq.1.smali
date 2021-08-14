.class public final LX/NUq;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.crowdsourcing.grapheditor.fragment.GraphEditorMapFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/HrC;

.field public A03:LX/9Fv;

.field public A04:LX/NUy;

.field public A05:LX/NTQ;

.field public A06:LX/8fc;

.field public A07:LX/NV3;

.field public A08:LX/I0l;

.field public A09:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

.field public A0A:LX/M6E;

.field public A0B:LX/NTH;

.field public A0C:LX/5Ya;

.field public A0D:LX/2Eq;

.field public A0E:LX/5Zh;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/1qF;

.field public A0J:Z

.field public final A0K:LX/5YQ;

.field public final A0L:LX/5YQ;

.field public final A0M:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/NUq;->A0J:Z

    .line 6
    .line 7
    iput-boolean v1, p0, LX/NUq;->A0H:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/NUq;->A0G:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NUq;->A0M:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, LX/NUx;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NUx;-><init>(LX/NUq;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NUq;->A0K:LX/5YQ;

    .line 24
    .line 25
    new-instance v0, LX/NV0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/NV0;-><init>(LX/NUq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/NUq;->A0L:LX/5YQ;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/NUq;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/M6E;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/M6E;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/NUq;->A0A:LX/M6E;

    .line 10
    .line 11
    new-instance v0, LX/HrC;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HrC;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/NUq;->A02:LX/HrC;

    .line 17
    .line 18
    invoke-static {v1}, LX/5Zh;->A00(LX/0kw;)LX/5Zh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/NUq;->A0E:LX/5Zh;

    .line 23
    .line 24
    invoke-static {v1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/NUq;->A0D:LX/2Eq;

    .line 29
    .line 30
    invoke-static {v1}, LX/I0l;->A01(LX/0kw;)LX/I0l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/NUq;->A08:LX/I0l;

    .line 35
    .line 36
    new-instance v0, LX/NTQ;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/NTQ;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, LX/NUq;->A05:LX/NTQ;

    .line 42
    .line 43
    new-instance v0, LX/8fc;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/8fc;-><init>(LX/0kw;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, LX/NUq;->A06:LX/8fc;

    .line 49
    .line 50
    new-instance v0, LX/9Fv;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/9Fv;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, LX/NUq;->A03:LX/9Fv;

    .line 56
    .line 57
    const-class p0, LX/NUy;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    sget-object v0, LX/NUy;->A01:LX/0qo;

    .line 61
    .line 62
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/NUy;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/NUy;->A01:LX/0qo;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0kw;

    .line 81
    .line 82
    sget-object v1, LX/NUy;->A01:LX/0qo;

    .line 83
    .line 84
    new-instance v0, LX/NUy;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/NUy;-><init>(LX/0kw;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_0
    sget-object v1, LX/NUy;->A01:LX/0qo;

    .line 92
    .line 93
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/NUy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 98
    .line 99
    .line 100
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    iput-object v0, p1, LX/NUq;->A04:LX/NUy;

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    :try_start_3
    move-exception v1

    .line 105
    sget-object v0, LX/NUy;->A01:LX/0qo;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw v0
.end method

.method private A01(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NUq;->A06:LX/8fc;

    .line 1
    .line 2
    iget-object v0, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    const v2, 0x1300a0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/8fc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/NUq;->A0J:Z

    .line 21
    .line 22
    const v0, 0x7f0a102d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/NTH;

    .line 30
    .line 31
    iput-object v0, p0, LX/NUq;->A0B:LX/NTH;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/NTH;->A0S(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f160032

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, LX/NUq;->A00:I

    .line 49
    .line 50
    const v0, 0x7f0a1024

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, LX/NUq;->A01:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v0, 0x7f0a102c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/5Ya;

    .line 69
    .line 70
    iput-object v3, p0, LX/NUq;->A0C:LX/5Ya;

    .line 71
    .line 72
    iget-object v1, p0, LX/NUq;->A0K:LX/5YQ;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, LX/NUq;->A0L:LX/5YQ;

    .line 76
    .line 77
    filled-new-array {v1, v0}, [LX/5YQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/NUq;->A0C:LX/5Ya;

    .line 85
    .line 86
    iput-boolean v2, v1, LX/5Ya;->A09:Z

    .line 87
    .line 88
    new-instance v0, LX/NUt;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/NUt;-><init>(LX/NUq;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/NUq;->A0L:LX/5YQ;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0a102b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/NV3;

    .line 109
    .line 110
    iput-object v0, p0, LX/NUq;->A07:LX/NV3;

    .line 111
    .line 112
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "entry_point"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, LX/NUq;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, LX/NUq;->A07:LX/NV3;

    .line 129
    .line 130
    new-instance v2, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 131
    .line 132
    const-string v0, "ANDROID_GRAPH_EDITOR_MAP_VIEW"

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v3, LX/NV3;->A0B:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 138
    .line 139
    iget-object v1, v3, LX/NV3;->A0D:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 140
    .line 141
    new-instance v0, LX/NVT;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/NVT;-><init>(LX/0kw;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, LX/NV3;->A0C:LX/NVT;

    .line 147
    .line 148
    iget-object v1, p0, LX/NUq;->A0B:LX/NTH;

    .line 149
    .line 150
    new-instance v0, LX/NTc;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/NTc;-><init>(LX/NUq;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, LX/NTH;->A07:LX/NTc;

    .line 156
    .line 157
    new-instance v0, LX/NUr;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/NUr;-><init>(LX/NUq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/NTH;->A0U(LX/NTN;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0a1025

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1qF;

    .line 173
    .line 174
    iput-object v0, p0, LX/NUq;->A0I:LX/1qF;

    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x26e26b77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/NUq;->A00(Landroid/content/Context;LX/NUq;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1a0606

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x7ce351f7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x3cfab68d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NUq;->A05:LX/NTQ;

    .line 11
    .line 12
    iget-object v1, v0, LX/NTQ;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v0, LX/NTQ;->A01:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1709e1e8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.facebook.katana.profile.id"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "input_lat_lng"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    const-string v0, "output_lat_lng"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lcom/facebook/android/maps/model/LatLng;

    .line 30
    .line 31
    iget-object v0, p0, LX/NUq;->A0B:LX/NTH;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NTH;->A0N()LX/M6h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    iput-object v7, v2, LX/M6h;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 42
    .line 43
    iget-object v0, p0, LX/NUq;->A0B:LX/NTH;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LX/NTH;->A0T(LX/M6h;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/NUq;->A0B:LX/NTH;

    .line 49
    .line 50
    new-instance v0, LX/NV1;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/NV1;-><init>(LX/NTH;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, LX/NUq;->A2D(Ljava/lang/Integer;LX/M6h;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/NUq;->A02:LX/HrC;

    .line 64
    .line 65
    iget-object v2, p0, LX/NUq;->A09:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual/range {v1 .. v6}, LX/HrC;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LX/NUq;->A02:LX/HrC;

    .line 73
    .line 74
    iget-object v5, p0, LX/NUq;->A09:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, 0x1

    .line 78
    move-object v6, v3

    .line 79
    invoke-virtual/range {v4 .. v9}, LX/HrC;->A00(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;Lcom/facebook/android/maps/model/LatLng;ZZ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/NUq;->A01(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A21(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/NUq;->A0J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NUq;->A03:LX/9Fv;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9Fv;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/NUq;->A01(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/NUq;->A0D:LX/2Eq;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, LX/NUq;->A0E:LX/5Zh;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, LX/Kq9;->A00()LX/Kq8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Kq8;->A0H(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/Kq8;->A0A()LX/Kq9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v0}, LX/5Zh;->A06(Landroid/content/Context;LX/Kq9;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LX/NUq;->A00(Landroid/content/Context;LX/NUq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NUq;->A05:LX/NTQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/NTQ;->A00:LX/1pT;

    .line 13
    .line 14
    sget-object v2, LX/NTQ;->A01:LX/1pR;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/1pT;->DP4(LX/1pR;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NUq;->A05:LX/NTQ;

    .line 20
    .line 21
    iget-object v1, v0, LX/NTQ;->A00:LX/1pT;

    .line 22
    .line 23
    const-string v0, "LOAD_MAP_TAB"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A2D(Ljava/lang/Integer;LX/M6h;)V
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/M6h;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/NUq;->A0B:LX/NTH;

    .line 15
    .line 16
    const v0, 0x7f190070

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/NTH;->A0R(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LX/NUq;->A0B:LX/NTH;

    .line 28
    .line 29
    const v0, 0x7f190074

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v1, LX/NTH;->A05:LX/NTp;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, LX/NUq;->A0B:LX/NTH;

    .line 49
    .line 50
    const v0, 0x7f190075

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/NUq;->A0B:LX/NTH;

    .line 59
    .line 60
    const v0, 0x7f190073

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iput-boolean v2, p2, LX/M6h;->A04:Z

    .line 69
    .line 70
    iget-object v1, p0, LX/NUq;->A0B:LX/NTH;

    .line 71
    .line 72
    const v0, 0x7f190076

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LX/NTH;->A0R(IZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne p1, v0, :cond_0

    .line 82
    .line 83
    iput-boolean v2, p2, LX/M6h;->A02:Z

    .line 84
    .line 85
    iget-object v2, p0, LX/NUq;->A0B:LX/NTH;

    .line 86
    .line 87
    const v1, 0x7f190071

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v2, v1, v0}, LX/NTH;->A0R(IZ)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
