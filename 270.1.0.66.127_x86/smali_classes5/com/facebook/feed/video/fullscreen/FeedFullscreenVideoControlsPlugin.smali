.class public Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;
.super LX/4kk;
.source ""


# instance fields
.field public A00:LX/Ec0;

.field public A01:LX/Otx;

.field public A02:LX/Dyb;

.field public A03:LX/E0K;

.field public A04:LX/EzA;

.field public A05:LX/0li;

.field public A06:LX/7Yb;

.field public A07:LX/5ii;

.field public A08:LX/5vC;

.field public final A09:LX/5fK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4kk;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0d80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ec0;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 13
    .line 14
    const v0, 0x7f0a0d7d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/E0K;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A03:LX/E0K;

    .line 24
    .line 25
    const v0, 0x7f0a0d7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EzA;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A04:LX/EzA;

    .line 35
    .line 36
    const v0, 0x7f0a1d86

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/7Yb;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A06:LX/7Yb;

    .line 46
    .line 47
    const v0, 0x7f0a0f4e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0a0f4e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Otx;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A01:LX/Otx;

    .line 70
    .line 71
    :cond_0
    const v0, 0x7f0a0f4f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const v0, 0x7f0a0f4f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Dyb;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A02:LX/Dyb;

    .line 94
    .line 95
    :cond_1
    const v0, 0x7f0a2843

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/3cw;->A0P(I)Lcom/google/common/base/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const v0, 0x7f0a231f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/5ii;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A07:LX/5ii;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/5ii;->A18(Landroid/view/ViewStub;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, 0x7f0a2a70

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/5fK;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A09:LX/5fK;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/5uu;->A1B(LX/4bo;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A09:LX/5fK;

    .line 145
    .line 146
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, v1, LX/5fK;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    const v0, 0x7f0a2a2b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/5vC;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A08:LX/5vC;

    .line 160
    .line 161
    return-void
    .line 162
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedFullscreenVideoControlsPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4kk;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A03:LX/E0K;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3cu;->A0j()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0d()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/4bt;->A0d()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A08:LX/5vC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A08:LX/5vC;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A03:LX/E0K;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A03:LX/E0K;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A09:LX/5fK;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A09:LX/5fK;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A07:LX/5ii;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A07:LX/5ii;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A04:LX/EzA;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A04:LX/EzA;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A06:LX/7Yb;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A06:LX/7Yb;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A01:LX/Otx;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A01:LX/Otx;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A02:LX/Dyb;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/3cu;->A0W()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A02:LX/Dyb;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3cu;->A0d()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V
    .locals 15

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    invoke-super/range {v1 .. v7}, LX/4bt;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A08:LX/5vC;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A08:LX/5vC;

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    move-object v10, v3

    .line 25
    move-object v11, v4

    .line 26
    move-object v12, v5

    .line 27
    move-object v13, v6

    .line 28
    move-object v14, v7

    .line 29
    invoke-virtual/range {v8 .. v14}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A00:LX/Ec0;

    .line 38
    .line 39
    invoke-virtual/range {v8 .. v14}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A09:LX/5fK;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A09:LX/5fK;

    .line 48
    .line 49
    invoke-virtual/range {v8 .. v14}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A07:LX/5ii;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A07:LX/5ii;

    .line 58
    .line 59
    invoke-virtual/range {v8 .. v14}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A03:LX/E0K;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A03:LX/E0K;

    .line 68
    .line 69
    invoke-virtual/range {v8 .. v14}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A04:LX/EzA;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A04:LX/EzA;

    .line 78
    .line 79
    invoke-virtual/range {v8 .. v14}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A06:LX/7Yb;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A06:LX/7Yb;

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v14}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A01:LX/Otx;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A01:LX/Otx;

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v14}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A02:LX/Dyb;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, p0}, LX/3cu;->A0l(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A02:LX/Dyb;

    .line 112
    .line 113
    move-object v1, v2

    .line 114
    move-object v2, v3

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object v6, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, LX/3cu;->A0o(LX/2ue;LX/1ir;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
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
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4kk;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/E0K;->A00(LX/3bG;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4kk;->A1N(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1770

    .line 17
    .line 18
    iput v0, p0, LX/4kk;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1A()I
    .locals 4

    .line 0
    const/16 v1, 0x41c7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A05:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3AM;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A05:LX/0li;

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x41c7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/video/fullscreen/FeedFullscreenVideoControlsPlugin;->A05:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/3AM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f1a04f3

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    const v0, 0x7f1a04f2

    .line 50
    .line 51
    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method
