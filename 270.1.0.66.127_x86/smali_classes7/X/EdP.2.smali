.class public final LX/EdP;
.super LX/186;
.source ""

# interfaces
.implements LX/5Qk;
.implements LX/5ht;
.implements LX/13f;
.implements LX/1rs;
.implements LX/5Uq;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.fragment.WatchWatchlistFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/EbX;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

.field public A07:LX/E1y;

.field public A08:LX/5pN;

.field public A09:LX/EYc;

.field public final A0A:LX/5Ul;

.field public final A0B:LX/EbW;

.field public final A0C:LX/EYe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EbW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EbW;-><init>(LX/EdP;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EdP;->A0B:LX/EbW;

    .line 9
    .line 10
    new-instance v0, LX/EYe;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EYe;-><init>(LX/EdP;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EdP;->A0C:LX/EYe;

    .line 16
    .line 17
    new-instance v0, LX/5Ul;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5Ul;-><init>(LX/5Qk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EdP;->A0A:LX/5Ul;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(LX/EdP;J)LX/1I9;
    .locals 8

    .line 0
    new-instance v7, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "topic_qp_native_template_view"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/2B8;

    .line 18
    .line 19
    iget-object v1, p0, LX/EdP;->A07:LX/E1y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/5MG;->A00(Lcom/facebook/video/videohome/model/VideoHomeItem;LX/5pU;)LX/2ue;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v5, LX/EdQ;

    .line 27
    .line 28
    invoke-direct {v5}, LX/EdQ;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EdP;->A02:LX/EbX;

    .line 45
    .line 46
    iput-object v0, v5, LX/EdQ;->A07:LX/EbX;

    .line 47
    .line 48
    const/16 v2, 0x61d5

    .line 49
    .line 50
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4ns;

    .line 58
    .line 59
    iput-object v0, v5, LX/EdQ;->A01:LX/4ns;

    .line 60
    .line 61
    iput-wide p1, v5, LX/EdQ;->A00:J

    .line 62
    .line 63
    iget-object v0, p0, LX/EdP;->A07:LX/E1y;

    .line 64
    .line 65
    iput-object v0, v5, LX/EdQ;->A04:LX/E1y;

    .line 66
    .line 67
    iput-object v6, v5, LX/EdQ;->A03:LX/2ue;

    .line 68
    .line 69
    new-instance v0, LX/EdV;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/EdV;-><init>(LX/EdP;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v5, LX/EdQ;->A06:LX/EdV;

    .line 75
    .line 76
    iget-object v0, p0, LX/EdP;->A06:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v5, LX/EdQ;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/EdP;->A09:LX/EYc;

    .line 83
    .line 84
    iput-object v0, v5, LX/EdQ;->A08:LX/EYc;

    .line 85
    .line 86
    iget-object v0, p0, LX/EdP;->A0C:LX/EYe;

    .line 87
    .line 88
    iput-object v0, v5, LX/EdQ;->A05:LX/EYe;

    .line 89
    .line 90
    iput-object v3, v5, LX/EdQ;->A02:LX/2B8;

    .line 91
    .line 92
    return-object v5
.end method

.method public static declared-synchronized A01(LX/EdP;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/EdP;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const/16 v1, 0x657a

    .line 13
    .line 14
    iget-object v0, p0, LX/EdP;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5vh;

    .line 21
    .line 22
    new-instance v1, LX/EdT;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/EdT;-><init>(LX/5vh;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/EdP;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x505a437b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, LX/EdP;->DTs()V

    .line 8
    .line 9
    .line 10
    const v3, 0xe40d

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, LX/Edu;->A00:LX/Edu;

    .line 27
    .line 28
    new-instance v7, LX/Edr;

    .line 29
    .line 30
    invoke-direct {v7, p0}, LX/Edr;-><init>(LX/EdP;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, LX/Edo;

    .line 34
    .line 35
    invoke-direct {v8, p0}, LX/Edo;-><init>(LX/EdP;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x6538

    .line 39
    .line 40
    iget-object v3, p0, LX/EdP;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/5pG;

    .line 48
    .line 49
    iget-object v10, p0, LX/EdP;->A08:LX/5pN;

    .line 50
    .line 51
    const/16 v1, 0x6537

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/5pF;

    .line 60
    .line 61
    new-instance v3, LX/E1y;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, LX/E1y;-><init>(LX/0kw;Landroid/content/Context;LX/1lD;Ljava/lang/Runnable;LX/1lF;LX/5pG;LX/5pN;LX/5pF;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/EdP;->A07:LX/E1y;

    .line 67
    .line 68
    const v3, 0x8090

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/6sj;

    .line 80
    .line 81
    const/16 v3, 0x200a

    .line 82
    .line 83
    iget-object v1, v0, LX/6sj;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    sget-object v3, LX/6sj;->A02:LX/0lu;

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {p0, v0, v1}, LX/EdP;->A00(LX/EdP;J)LX/1I9;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v3, 0x61d5

    .line 105
    .line 106
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4ns;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/EdP;->A01:Lcom/facebook/litho/LithoView;

    .line 120
    .line 121
    const/16 v3, 0x2397

    .line 122
    .line 123
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1O3;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/EdP;->A01:Lcom/facebook/litho/LithoView;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x14eabb56

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 163
    .line 164
    .line 165
    return-object v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x4b2ff926

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v1, 0xc0d6

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/EdP;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/EYd;

    .line 21
    .line 22
    iget-object v0, v1, LX/EYd;->A00:LX/EdP;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/EYd;->A00:LX/EdP;

    .line 28
    .line 29
    :cond_0
    const v1, 0x8090

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6sj;

    .line 39
    .line 40
    iget-object v0, v0, LX/6sj;->A01:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/EdP;->A09:LX/EYc;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/EYc;->A00:LX/EYe;

    .line 49
    .line 50
    iget-object v3, p0, LX/EdP;->A03:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    const/16 v1, 0x2074

    .line 56
    .line 57
    iget-object v0, p0, LX/EdP;->A00:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, 0x3fe62998

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x3204a712

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x2397

    .line 8
    .line 9
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1O3;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 23
    .line 24
    .line 25
    const v0, -0x1c606c55

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2127

    .line 4
    .line 5
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    const v1, 0x1d0021

    .line 16
    .line 17
    .line 18
    const-string v0, "WatchWatchlistFragment::onViewCreated"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A21(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0xc0d6

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/EdP;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/EYd;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v2, LX/EYd;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/EYd;->A01:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/16 v0, 0x2074

    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v3, LX/EdX;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/EdX;-><init>(LX/EdP;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    const v0, 0x208adada

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, LX/EdP;->A01(LX/EdP;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/EbX;

    .line 4
    .line 5
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, LX/EdP;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/EbX;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 18
    .line 19
    .line 20
    iput-object v5, p0, LX/EdP;->A02:LX/EbX;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v1, v5, LX/EbX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    const v3, 0x1100001

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/EbX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v5, LX/EbX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const-string v1, "visible"

    .line 46
    .line 47
    const-string v0, "visible_on_start"

    .line 48
    .line 49
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v5, LX/EbX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 53
    .line 54
    const-string v1, "feature"

    .line 55
    .line 56
    const-string v0, "prefetch_enabled"

    .line 57
    .line 58
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v5

    .line 62
    iget-object v0, p0, LX/EdP;->A0B:LX/EbW;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/EdP;->A0B:LX/EbW;

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1iA;->A00(LX/186;LX/1i9;)LX/1TP;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x2127

    .line 73
    .line 74
    iget-object v0, p0, LX/EdP;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 81
    .line 82
    const v1, 0x1d0021

    .line 83
    .line 84
    .line 85
    const-string v0, "WatchWatchlistFragment::onFragmentCreate"

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x6538

    .line 91
    .line 92
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/5pG;

    .line 100
    .line 101
    iget-object v0, v0, LX/5pG;->A05:LX/5pH;

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x6537

    .line 107
    .line 108
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5pF;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, LX/5pF;->A00(LX/186;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x8090

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6sj;

    .line 133
    .line 134
    iget-object v0, v0, LX/6sj;->A01:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, LX/EdP;->DV1()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    const/16 v1, 0x645d

    .line 148
    .line 149
    iget-object v0, p0, LX/EdP;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/5Xu;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/5h9;->A00(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v2, v0}, LX/2W0;->DJ0(ZI)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const-string v0, "WatchExplodedWatchlistWithPrefetch"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/EdP;->A06:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 194
    .line 195
    const/16 v1, 0x61d5

    .line 196
    .line 197
    iget-object v0, p0, LX/EdP;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/4ns;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x61d5

    .line 214
    .line 215
    iget-object v0, p0, LX/EdP;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/4ns;

    .line 222
    .line 223
    iget-object v0, p0, LX/EdP;->A06:Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x61d5

    .line 229
    .line 230
    iget-object v0, p0, LX/EdP;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/4ns;

    .line 237
    .line 238
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 241
    .line 242
    .line 243
    const v1, 0xc0d6

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, LX/EdP;->A00:LX/0li;

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/EYd;

    .line 254
    .line 255
    iput-object p0, v2, LX/EYd;->A00:LX/EdP;

    .line 256
    .line 257
    iget-boolean v0, v2, LX/EYd;->A01:Z

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    if-eqz p0, :cond_3

    .line 262
    .line 263
    const/16 v1, 0x61d5

    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/4ns;

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 281
    .line 282
    .line 283
    :cond_2
    iget-boolean v0, v2, LX/EYd;->A01:Z

    .line 284
    .line 285
    iput-boolean v0, v2, LX/EYd;->A01:Z

    .line 286
    .line 287
    :cond_3
    const v2, 0x8581

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 298
    .line 299
    sget-object v0, LX/1gP;->A0R:LX/1gP;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0V(LX/1gP;)LX/5pN;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, p0, LX/EdP;->A08:LX/5pN;

    .line 306
    .line 307
    new-instance v0, LX/5uQ;

    .line 308
    .line 309
    invoke-direct {v0, v2}, LX/5uQ;-><init>(LX/5pN;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0}, LX/1i3;->A00(LX/186;LX/1i2;)V

    .line 313
    .line 314
    .line 315
    const v2, 0xe3f8

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 319
    .line 320
    const/16 v0, 0xf

    .line 321
    .line 322
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 327
    .line 328
    iget-object v2, p0, LX/EdP;->A0C:LX/EYe;

    .line 329
    .line 330
    invoke-virtual {p0}, LX/EdP;->DV1()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    new-instance v0, LX/EYc;

    .line 335
    .line 336
    invoke-direct {v0, v3, v2, v1}, LX/EYc;-><init>(LX/0kw;LX/EYe;Z)V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, LX/EdP;->A09:LX/EYc;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    iput-object v0, p0, LX/EdP;->A04:Ljava/lang/String;

    .line 343
    .line 344
    return-void

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v5

    .line 347
    throw v0
    .line 348
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x206

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 3

    .line 0
    const/16 v2, 0x64e5

    .line 1
    .line 2
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5fw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/5fw;->A00(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final BXU()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BZ8()LX/2Lm;
    .locals 3

    .line 0
    const/16 v2, 0x2682

    .line 1
    .line 2
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Lm;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final Bl5()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public final Bp8()Z
    .locals 3

    .line 0
    const/16 v2, 0x2682

    .line 1
    .line 2
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Lm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public final BzT()V
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ns;

    .line 10
    .line 11
    iget-object v0, v0, LX/4ns;->A05:LX/2Yz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Bze()V
    .locals 3

    .line 0
    const/16 v2, 0x61d5

    .line 1
    .line 2
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4ns;

    .line 10
    .line 11
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final DTs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EdP;->A0A:LX/5Ul;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ul;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DV1()Z
    .locals 4

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v3, p0, LX/EdP;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3AM;

    .line 11
    .line 12
    const/16 v1, 0x4212

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3ki;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/3ki;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, v0, LX/3ki;->A02:Z

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/3AM;->A0o(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x7d

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x7d

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x61d5

    .line 9
    .line 10
    iget-object v1, p0, LX/EdP;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4ns;

    .line 18
    .line 19
    iget-object v1, v0, LX/4ns;->A05:LX/2Yz;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/2Yz;->A09(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EdP;->A0A:LX/5Ul;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ul;->A02()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x2f6e720f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, -0xad03216

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
