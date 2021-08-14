.class public Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;
.super Lcom/facebook/widget/popover/SimplePopoverFragment;
.source ""


# instance fields
.field public A00:LX/6DP;

.field public A01:LX/G7y;

.field public A02:LX/6Bs;

.field public A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

.field public A04:LX/G6L;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:LX/5ss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x17474c26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1X(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/G6L;->A00(LX/0kw;)LX/G6L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A04:LX/G6L;

    .line 23
    .line 24
    invoke-static {v1}, LX/6Bs;->A00(LX/0kw;)LX/6Bs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A02:LX/6Bs;

    .line 29
    .line 30
    invoke-static {v1}, LX/6DP;->A00(LX/0kw;)LX/6DP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A00:LX/6DP;

    .line 35
    .line 36
    invoke-static {v1}, LX/G7y;->A00(LX/0kw;)LX/G7y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A01:LX/G7y;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A15()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "song_full_view_fragment_params"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A08:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/timeline/songfullview/util/SongFullViewFragmentParams;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A06:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "SONG_FULL_VIEW_POPOVER_FRAGMENT"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, LX/G81;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/G81;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A03:Landroid/widget/PopupWindow$OnDismissListener;

    .line 112
    .line 113
    :cond_1
    const v0, -0x2615dcc7

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v1, LX/G4Y;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LX/G4Y;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v3, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0H:LX/G4Y;

    .line 128
    .line 129
    :cond_3
    if-eqz v3, :cond_4

    .line 130
    .line 131
    new-instance v0, LX/G81;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/G81;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A03:Landroid/widget/PopupWindow$OnDismissListener;

    .line 137
    .line 138
    :cond_4
    const-string v0, "fb.debuglog"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "true"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const-string v1, "DebugLog"

    .line 153
    .line 154
    const-string v0, "SongFullViewPopoverFragment.onCreate_.beginTransaction"

    .line 155
    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v2, 0x7f0a0781

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 171
    .line 172
    const-string v0, "SONG_FULL_VIEW_POPOVER_FRAGMENT"

    .line 173
    .line 174
    invoke-virtual {v3, v2, v1, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/1d6;->A01()I

    .line 178
    .line 179
    .line 180
    const v0, 0x3b844397

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x783e6d32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A04:LX/G6L;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/G6L;->CXq()V

    .line 13
    .line 14
    .line 15
    const v0, 0x5257aa02

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x2d6ae0bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A04:LX/G6L;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/G6L;->CXq()V

    .line 13
    .line 14
    .line 15
    const v0, -0x3e208acb    # -27.93223f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A1j()I
    .locals 1

    .line 0
    const v0, 0x7f1c042b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1m()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/147;->A1n()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Jaf;->A07()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A01:LX/G7y;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/G7y;->A02()V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A01:LX/G7y;

    .line 23
    .line 24
    iget-object v0, v7, LX/G7y;->A00:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-wide v3, LX/G7y;->A03:J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget v0, LX/G7y;->A05:I

    .line 39
    .line 40
    int-to-long v1, v0

    .line 41
    sub-long/2addr v5, v3

    .line 42
    add-long/2addr v1, v5

    .line 43
    long-to-int v0, v1

    .line 44
    sput v0, LX/G7y;->A05:I

    .line 45
    .line 46
    :cond_0
    iget-object v0, v7, LX/G7y;->A00:LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, LX/G7y;->A03:J

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A01:LX/G7y;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/G7y;->A01()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/Jaf;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A2D()LX/Jaf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/Jaf;->A02()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A03:Lcom/facebook/timeline/songfullview/SongFullViewFragment;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, Lcom/facebook/timeline/songfullview/SongFullViewFragment;->A0R:Z

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A0A:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget v4, LX/G7y;->A04:I

    .line 87
    .line 88
    sget v5, LX/G7y;->A05:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A06:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "profile_entry_point"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A00:LX/6DP;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A08:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A05:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "protile"

    .line 111
    .line 112
    :goto_0
    invoke-virtual/range {v0 .. v7}, LX/6DP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A01:LX/G7y;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A09:Ljava/lang/String;

    .line 118
    .line 119
    sget v1, LX/G7y;->A04:I

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v4, v0, LX/G7y;->A01:LX/G8D;

    .line 124
    .line 125
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 126
    .line 127
    const/16 v0, 0x1c7

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x177

    .line 137
    .line 138
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xf4

    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LX/G82;

    .line 151
    .line 152
    invoke-direct {v2}, LX/G82;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "inputData"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, LX/G8D;->A00:LX/1ih;

    .line 161
    .line 162
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    :cond_4
    const/4 v3, 0x0

    .line 170
    sput v3, LX/G7y;->A04:I

    .line 171
    .line 172
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    sput-wide v0, LX/G7y;->A02:J

    .line 175
    .line 176
    sput v3, LX/G7y;->A05:I

    .line 177
    .line 178
    sput-wide v0, LX/G7y;->A03:J

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A04:LX/G6L;

    .line 181
    .line 182
    iget-boolean v0, v1, LX/G6L;->A00:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iput-boolean v3, v1, LX/G6L;->A00:Z

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A02:LX/6Bs;

    .line 189
    .line 190
    iget-object v0, v0, LX/6Bs;->A00:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_1
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, LX/188;->Cy7()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A04:LX/G6L;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/G6L;->CXq()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/188;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const-string v0, "pinned_song_entry_point"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A00:LX/6DP;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A07:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A08:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A05:Ljava/lang/String;

    .line 230
    .line 231
    const-string v7, "pinned_song"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    const-string v0, "music_full_list_entry_point"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A00:LX/6DP;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A07:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A08:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v3, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A09:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A05:Ljava/lang/String;

    .line 251
    .line 252
    const-string v7, "see_all_list"

    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final A25()I
    .locals 1

    .line 0
    const v0, 0x7f1a0bc2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A26()LX/5ss;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A0B:LX/5ss;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/G7z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/G7z;-><init>(Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A0B:LX/5ss;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A0B:LX/5ss;

    .line 12
    .line 13
    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3a653d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/widget/popover/SimplePopoverFragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/timeline/songfullview/SongFullViewPopoverFragment;->A04:LX/G6L;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/G6L;->CXr()V

    .line 13
    .line 14
    .line 15
    const v0, -0x82c184c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
