.class public final LX/JpA;
.super LX/Jt9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/7cA;

.field public A03:LX/JuQ;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public final A06:LX/JpG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JpA;->A04:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0860

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a1f3d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/JpA;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a1519

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JpA;->A01:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, LX/JpG;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/JpG;-><init>(LX/JpA;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/JpA;->A06:LX/JpG;

    .line 49
    .line 50
    new-instance v0, LX/JpC;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/JpC;-><init>(LX/JpA;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/JpA;->A02:LX/7cA;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static A00(LX/JpA;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const v1, 0x826c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JpA;->A04:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/7ce;

    .line 11
    .line 12
    iget-object p0, p0, LX/JpA;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v4, LX/7ce;->A01:LX/8zp;

    .line 15
    .line 16
    if-eqz v7, :cond_6

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/13L;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/13L;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-string v0, "fb.debuglog"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "true"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v1, "DebugLog"

    .line 53
    .line 54
    const-string v0, "LiveShoppingComposerSurfaceView.setupComposerView_.beginTransaction"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v0, v7, LX/8zp;->A01:LX/3by;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v3}, LX/IUC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const-string v0, "videoID"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v0, "openBottomSheetEventName"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1}, LX/8zp;->A00(Ljava/lang/Integer;Landroid/os/Bundle;)LX/3by;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v7, LX/8zp;->A01:LX/3by;

    .line 96
    .line 97
    const v1, 0x7f0a1f3d

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/IUC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v1, v2, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_2
    iget-object v0, v7, LX/8zp;->A00:LX/3by;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v3}, LX/IUC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    const-string v0, "videoID"

    .line 126
    .line 127
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string v0, "openBottomSheetEventName"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, LX/8zp;->A00(Ljava/lang/Integer;Landroid/os/Bundle;)LX/3by;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v7, LX/8zp;->A00:LX/3by;

    .line 140
    .line 141
    const v1, 0x7f0a1f3d

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/IUC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v1, v2, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6}, LX/1d6;->A02()I

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v4, LX/7ce;->A01:LX/8zp;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x2397

    .line 163
    .line 164
    iget-object v0, v4, LX/7ce;->A03:LX/0li;

    .line 165
    .line 166
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/1O3;

    .line 171
    .line 172
    new-instance v1, LX/IUF;

    .line 173
    .line 174
    invoke-static {p1}, LX/IUC;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, LX/IUF;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_0
    .line 187
.end method


# virtual methods
.method public final A0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Jt9;->A0S()V

    .line 6
    .line 7
    .line 8
    const v2, 0x826c

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JpA;->A04:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/7ce;

    .line 19
    .line 20
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/JpN;

    .line 23
    .line 24
    iput-object v0, v1, LX/7ce;->A02:LX/JpN;

    .line 25
    .line 26
    new-instance v0, LX/Juu;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/Juu;-><init>(LX/JpA;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/7ce;->A00:LX/Juu;

    .line 32
    .line 33
    iget-object v0, p0, LX/JpA;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const v1, 0x826b

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JpA;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7cd;

    .line 49
    .line 50
    iget-object v0, p0, LX/JpA;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x6174

    .line 56
    .line 57
    iget-object v1, p0, LX/JpA;->A04:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/4c1;

    .line 65
    .line 66
    iget-object v0, p0, LX/JpA;->A06:LX/JpG;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    check-cast v0, LX/JpN;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, LX/JpA;->A02:LX/7cA;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
    .line 89
.end method

.method public final A0T()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Jt9;->A0T()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x6174

    .line 4
    .line 5
    iget-object v1, p0, LX/JpA;->A04:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4c1;

    .line 13
    .line 14
    iget-object v0, p0, LX/JpA;->A06:LX/JpG;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x826c

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JpA;->A04:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7ce;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 32
    .line 33
    .line 34
    const v2, 0x826b

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/JpA;->A04:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7cd;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, LX/JpN;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/JpA;->A02:LX/7cA;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method
