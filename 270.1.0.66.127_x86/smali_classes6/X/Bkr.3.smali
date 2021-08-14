.class public final LX/Bkr;
.super LX/186;
.source ""


# static fields
.field public static final A0D:Ljava/util/logging/Logger;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.birthday.birthdaycard.BirthdayCardFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A02:LX/0qn;

.field public A03:LX/0li;

.field public A04:LX/1GY;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:LX/1FY;

.field public A07:LX/8eI;

.field public A08:LX/6Co;

.field public A09:Ljava/lang/String;

.field public A0A:LX/0AH;

.field public A0B:Z

.field public A0C:LX/2Gw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bkr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Bkr;->A0D:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Bkr;->A0B:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Bkr;->A09:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x13942f2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0159

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Bkr;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a06be

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    iput-object v0, p0, LX/Bkr;->A05:Lcom/facebook/litho/LithoView;

    .line 27
    .line 28
    new-instance v1, LX/1GY;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Bkr;->A04:LX/1GY;

    .line 38
    .line 39
    iget-object v1, p0, LX/Bkr;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a2522

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1FY;

    .line 49
    .line 50
    iput-object v0, p0, LX/Bkr;->A06:LX/1FY;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Bkr;->A00:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a2001

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 65
    .line 66
    iput-object v1, p0, LX/Bkr;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    .line 68
    new-instance v0, LX/Bks;

    .line 69
    .line 70
    invoke-direct {v0, p0, p0}, LX/Bks;-><init>(LX/Bkr;LX/Bkr;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DDl(LX/1kZ;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Bkr;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v0, -0x2dec65d

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 82
    .line 83
    .line 84
    return-object v1
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
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x6da4aa3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/Bkr;->A0B:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/Bkr;->A05:Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    iput-object v1, p0, LX/Bkr;->A04:LX/1GY;

    .line 17
    .line 18
    iput-object v1, p0, LX/Bkr;->A06:LX/1FY;

    .line 19
    .line 20
    iput-object v1, p0, LX/Bkr;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, LX/Bkr;->A01:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    iget-object v0, p0, LX/Bkr;->A0C:LX/2Gw;

    .line 25
    .line 26
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Bkr;->A0C:LX/2Gw;

    .line 30
    .line 31
    iput-object v1, p0, LX/Bkr;->A02:LX/0qn;

    .line 32
    .line 33
    const v0, 0x4c90e3ec    # 7.5964256E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Bkr;->A03:LX/0li;

    .line 18
    .line 19
    invoke-static {v4}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bkr;->A0A:LX/0AH;

    .line 24
    .line 25
    const-class v3, LX/8eI;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v0, LX/8eI;->A03:LX/0qo;

    .line 29
    .line 30
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/8eI;->A03:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/8eI;->A03:LX/0qo;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0kw;

    .line 49
    .line 50
    sget-object v1, LX/8eI;->A03:LX/0qo;

    .line 51
    .line 52
    new-instance v0, LX/8eI;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/8eI;-><init>(LX/0kw;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    sget-object v1, LX/8eI;->A03:LX/0qo;

    .line 60
    .line 61
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/8eI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iput-object v0, p0, LX/Bkr;->A07:LX/8eI;

    .line 70
    .line 71
    invoke-static {v4}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Bkr;->A02:LX/0qn;

    .line 76
    .line 77
    invoke-static {v4}, LX/6Co;->A03(LX/0kw;)LX/6Co;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Bkr;->A08:LX/6Co;

    .line 82
    .line 83
    const v1, 0xa4c6

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/Bkr;->A03:LX/0li;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/Cvq;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const-string v1, "profile_id"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Bkr;->A09:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LX/Bkr;->A09:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LX/Bkr;->A0A:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, LX/Bkr;->A09:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    iget-object v2, p0, LX/Bkr;->A07:LX/8eI;

    .line 129
    .line 130
    iget-object v1, p0, LX/Bkr;->A09:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, LX/8eI;->A00(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Bkr;->A02:LX/0qn;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v1, LX/Bkp;

    .line 147
    .line 148
    invoke-direct {v1, p0, p0, v3}, LX/Bkp;-><init>(LX/Bkr;LX/Bkr;LX/Cvq;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "com.facebook.STREAM_PUBLISH_COMPLETE"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/Bkq;

    .line 157
    .line 158
    invoke-direct {v1, p0, p0}, LX/Bkq;-><init>(LX/Bkr;LX/Bkr;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x17b

    .line 162
    .line 163
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Bkr;->A0C:LX/2Gw;

    .line 175
    .line 176
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    :try_start_3
    move-exception v1

    .line 181
    sget-object v0, LX/8eI;->A03:LX/0qo;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw v0
.end method
