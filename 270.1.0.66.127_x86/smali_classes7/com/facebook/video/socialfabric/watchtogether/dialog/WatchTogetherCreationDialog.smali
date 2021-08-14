.class public Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;
.super LX/145;
.source ""


# static fields
.field public static final A05:LX/5YQ;

.field public static final A06:LX/5YQ;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/5Ya;

.field public A01:LX/0li;

.field public A02:LX/1GY;

.field public A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/FKC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/5YO;->A01:LX/5YQ;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A05:LX/5YQ;

    .line 3
    .line 4
    const v1, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/Kep;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Kep;-><init>(F)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A06:LX/5YQ;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A07:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FKC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FKC;-><init>(Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A04:LX/FKC;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x15b2bf29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 25
    .line 26
    new-instance v1, LX/1GY;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A02:LX/1GY;

    .line 36
    .line 37
    const/16 v2, 0x61d5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4ns;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1c06d5

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {p0, v2, v0}, LX/147;->A1o(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0xc225

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LX/FK0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v4, LX/FK0;->A04:Z

    .line 75
    .line 76
    iput-boolean v0, v4, LX/FK0;->A05:Z

    .line 77
    .line 78
    iput-boolean v0, v4, LX/FK0;->A03:Z

    .line 79
    .line 80
    iput-boolean v0, v4, LX/FK0;->A02:Z

    .line 81
    .line 82
    iput-boolean v0, v4, LX/FK0;->A01:Z

    .line 83
    .line 84
    const/16 v1, 0x24ed

    .line 85
    .line 86
    iget-object v0, v4, LX/FK0;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/1pT;

    .line 93
    .line 94
    sget-object v0, LX/FK0;->A06:LX/1pR;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x24ed

    .line 100
    .line 101
    iget-object v0, v4, LX/FK0;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1pT;

    .line 108
    .line 109
    sget-object v1, LX/FK0;->A06:LX/1pR;

    .line 110
    .line 111
    const/16 v0, 0x581

    .line 112
    .line 113
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v2, 0xc227

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/FKF;

    .line 131
    .line 132
    const v2, 0xa0f0

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, LX/FKF;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/01A;

    .line 143
    .line 144
    invoke-interface {v0}, LX/01A;->now()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    sput-wide v0, LX/FKF;->A01:J

    .line 149
    .line 150
    const v0, -0x6bc8e6f1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x259b9af4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a1032

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0a2b04

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5Ya;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A00:LX/5Ya;

    .line 25
    .line 26
    const/16 v1, 0x61d5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4ns;

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x61d5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/4ns;

    .line 58
    .line 59
    iget-object v7, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A02:LX/1GY;

    .line 60
    .line 61
    new-instance v2, LX/FJy;

    .line 62
    .line 63
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/FJy;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x61d5

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 84
    .line 85
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/4ns;

    .line 90
    .line 91
    iput-object v0, v2, LX/FJy;->A01:LX/4ns;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A04:LX/FKC;

    .line 94
    .line 95
    iput-object v0, v2, LX/FJy;->A03:LX/FKC;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "WATCH_TOGETHER_VIDEO_ID"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    iput-object v0, v2, LX/FJy;->A04:Ljava/lang/String;

    .line 108
    .line 109
    const/high16 v1, 0x42b40000    # 90.0f

    .line 110
    .line 111
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/1Z8;->Bj9(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A03:Lcom/facebook/litho/LithoView;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A00:LX/5Ya;

    .line 125
    .line 126
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x369619de

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_1
    const/4 v0, 0x0

    .line 143
    goto :goto_0
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
.end method

.method public final A1c()V
    .locals 9

    .line 0
    const v0, 0x7929d5f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/145;->A1c()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0A()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A03:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    const v2, 0xc225

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/FK0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "WATCH_TOGETHER_VIDEO_ID"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    const v2, 0xc227

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FKF;

    .line 60
    .line 61
    const v2, 0xa0f0

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/FKF;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/01A;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01A;->now()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-wide v0, LX/FKF;->A01:J

    .line 78
    .line 79
    sub-long/2addr v2, v0

    .line 80
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-boolean v0, v8, LX/FK0;->A01:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const/16 v3, 0x24ed

    .line 91
    .line 92
    iget-object v0, v8, LX/FK0;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/1pT;

    .line 100
    .line 101
    sget-object v0, LX/FK0;->A06:LX/1pR;

    .line 102
    .line 103
    const-string v7, "social_player_creation_sheet_canceled"

    .line 104
    .line 105
    invoke-interface {v3, v0, v7}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v3, 0x24ed

    .line 109
    .line 110
    iget-object v0, v8, LX/FK0;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/1pT;

    .line 117
    .line 118
    sget-object v0, LX/FK0;->A06:LX/1pR;

    .line 119
    .line 120
    invoke-interface {v3, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    const v3, 0x1c004

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/FK0;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2Ge;

    .line 134
    .line 135
    invoke-static {v0}, LX/FJw;->A00(LX/2Ge;)LX/FJw;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v3, 0x0

    .line 140
    const-string v0, "living_room"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v3}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, LX/1qS;->A0B()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const-string v0, "living_room_action"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 155
    .line 156
    .line 157
    const-string v0, "video_id"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 160
    .line 161
    .line 162
    const-string v0, "time_spent"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1, v2}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 168
    .line 169
    .line 170
    :cond_0
    const v0, 0x14045596

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    const/4 v6, 0x0

    .line 178
    goto/16 :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x2a77f138

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0B()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A03:Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A00:LX/5Ya;

    .line 28
    .line 29
    const v0, 0x53ee17ff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A00:LX/5Ya;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A05:LX/5YQ;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A06:LX/5YQ;

    .line 8
    .line 9
    filled-new-array {v0, v2}, [LX/5YQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/5Ya;->A0A([LX/5YQ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A00:LX/5Ya;

    .line 17
    .line 18
    new-instance v0, LX/FKA;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/FKA;-><init>(Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/5Ya;->A02:LX/5Yk;

    .line 24
    .line 25
    new-instance v0, LX/FK7;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/FK7;-><init>(Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/5Ya;->A08(LX/5YW;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/5Ya;->A03()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A00:LX/5Ya;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/5Ya;->A05(LX/5YQ;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A00:LX/5Ya;

    .line 42
    .line 43
    const v0, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/5Ya;->A04(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x62523d78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x61d5

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/socialfabric/watchtogether/dialog/WatchTogetherCreationDialog;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4ns;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4ns;->A0C()V

    .line 22
    .line 23
    .line 24
    const v0, -0x2ff2d735

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x2689c4bd

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
    const v0, 0x48190a8b

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
