.class public final LX/LIl;
.super LX/186;
.source ""


# static fields
.field public static final A0H:Ljava/lang/Class;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.appinvites.fragment.AppInvitesFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ListView;

.field public A03:LX/LJD;

.field public A04:LX/LIp;

.field public A05:LX/5De;

.field public A06:LX/LJ2;

.field public A07:LX/2h8;

.field public A08:LX/1ih;

.field public A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A0A:LX/1o8;

.field public A0B:LX/1gV;

.field public A0C:LX/1qF;

.field public A0D:LX/L7N;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewStub;

.field public A0G:LX/1hV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LIl;

    .line 1
    .line 2
    sput-object v0, LX/LIl;->A0H:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/LIl;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/LIl;->A0B:LX/1gV;

    .line 1
    .line 2
    sget-object v2, LX/LIs;->A01:LX/LIs;

    .line 3
    .line 4
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "invite_image_scale"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/LIl;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "app_profile_image_size"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/LIl;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "sender_profile_image_size"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "INVITE"

    .line 51
    .line 52
    const-string v0, "request_type"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ANDROID"

    .line 58
    .line 59
    const-string v0, "device"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/LIl;->A08:LX/1ih;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/LIm;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LX/LIm;-><init>(LX/LIl;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x39f09fe9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a00ed

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a0220

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1q2;

    .line 23
    .line 24
    iput-object v1, p0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 25
    .line 26
    iget-object v0, p0, LX/LIl;->A03:LX/LJD;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f160001

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/LIl;->A00:I

    .line 43
    .line 44
    const v0, 0x7f160030

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/LIl;->A01:I

    .line 52
    .line 53
    iget-object v1, p0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 60
    .line 61
    new-instance v0, LX/Jml;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Jml;-><init>(LX/LIl;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0221

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/L7N;

    .line 77
    .line 78
    iput-object v0, p0, LX/LIl;->A0D:LX/L7N;

    .line 79
    .line 80
    const v0, 0x7f0a0219

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1qF;

    .line 88
    .line 89
    iput-object v0, p0, LX/LIl;->A0C:LX/1qF;

    .line 90
    .line 91
    iget-object v0, p0, LX/LIl;->A0D:LX/L7N;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/LIl;->A0D:LX/L7N;

    .line 99
    .line 100
    new-instance v0, LX/LIr;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/LIr;-><init>(LX/LIl;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/L7M;->A0G:LX/L7U;

    .line 106
    .line 107
    const v0, 0x7f0a0223

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LX/LIl;->A0E:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, LX/LIl;->A02:Landroid/widget/ListView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/LIl;->A0E:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a0222

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2of;

    .line 134
    .line 135
    new-instance v0, LX/HpR;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/HpR;-><init>(LX/LIl;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0a0226

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewStub;

    .line 151
    .line 152
    iput-object v0, p0, LX/LIl;->A0F:Landroid/view/ViewStub;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {p0, v0}, LX/LIl;->A00(LX/LIl;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/LIl;->A0C:LX/1qF;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 161
    .line 162
    .line 163
    const v0, -0x7b4e8fc0

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 167
    .line 168
    .line 169
    return-object v3
    .line 170
    .line 171
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x4fe9c6ae

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
    iget-object v1, p0, LX/LIl;->A0G:LX/1hV;

    .line 11
    .line 12
    iget-object v0, p0, LX/LIl;->A05:LX/5De;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1hV;->A01(LX/0pO;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x3c929984

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x64be852d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LIl;->A0B:LX/1gV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 13
    .line 14
    .line 15
    const v0, -0x10b28b0f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

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
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LIl;->A08:LX/1ih;

    .line 16
    .line 17
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LIl;->A0B:LX/1gV;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/LIl;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 31
    .line 32
    invoke-static {v4}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LIl;->A07:LX/2h8;

    .line 37
    .line 38
    invoke-static {v4}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LIl;->A0A:LX/1o8;

    .line 43
    .line 44
    sget-object v0, LX/LJ2;->A00:LX/LJ2;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-class v2, LX/LJ2;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v0, LX/LJ2;->A00:LX/LJ2;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v4}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/LJ2;

    .line 63
    .line 64
    invoke-direct {v0}, LX/LJ2;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/LJ2;->A00:LX/LJ2;

    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    move-exception v0

    .line 71
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_1
    sget-object v0, LX/LJ2;->A00:LX/LJ2;

    .line 84
    .line 85
    iput-object v0, p0, LX/LIl;->A06:LX/LJ2;

    .line 86
    .line 87
    invoke-static {v4}, LX/5De;->A00(LX/0kw;)LX/5De;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/LIl;->A05:LX/5De;

    .line 92
    .line 93
    new-instance v1, LX/LIp;

    .line 94
    .line 95
    invoke-direct {v1}, LX/LIp;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/LIl;->A04:LX/LIp;

    .line 99
    .line 100
    iget-object v0, p0, LX/LIl;->A09:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 101
    .line 102
    new-instance v2, LX/LJD;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, LX/LJD;-><init>(LX/0kw;LX/LIp;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/LIl;->A03:LX/LJD;

    .line 108
    .line 109
    new-instance v1, LX/1hV;

    .line 110
    .line 111
    invoke-direct {v1}, LX/1hV;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, LX/LIl;->A0G:LX/1hV;

    .line 115
    .line 116
    new-instance v0, LX/LIw;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/LIw;-><init>(LX/LJD;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/LIl;->A0G:LX/1hV;

    .line 125
    .line 126
    iget-object v1, p0, LX/LIl;->A03:LX/LJD;

    .line 127
    .line 128
    new-instance v0, LX/LIu;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/LIu;-><init>(LX/LJD;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/LIl;->A0G:LX/1hV;

    .line 137
    .line 138
    iget-object v1, p0, LX/LIl;->A03:LX/LJD;

    .line 139
    .line 140
    new-instance v0, LX/LIx;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/LIx;-><init>(LX/LJD;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/LIl;->A0G:LX/1hV;

    .line 149
    .line 150
    iget-object v1, p0, LX/LIl;->A03:LX/LJD;

    .line 151
    .line 152
    new-instance v0, LX/LIt;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/LIt;-><init>(LX/LJD;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LX/LIl;->A0G:LX/1hV;

    .line 161
    .line 162
    iget-object v1, p0, LX/LIl;->A03:LX/LJD;

    .line 163
    .line 164
    new-instance v0, LX/LIy;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/LIy;-><init>(LX/LJD;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LX/LIl;->A0G:LX/1hV;

    .line 173
    .line 174
    iget-object v1, p0, LX/LIl;->A03:LX/LJD;

    .line 175
    .line 176
    new-instance v0, LX/LIv;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/LIv;-><init>(LX/LJD;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/1hV;->A02(LX/0pM;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/LIl;->A0G:LX/1hV;

    .line 185
    .line 186
    iget-object v0, p0, LX/LIl;->A05:LX/5De;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/1hV;->A00(LX/0pO;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
.end method
