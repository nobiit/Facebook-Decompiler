.class public final LX/9GM;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/6lc;
.implements LX/14A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.identity.fragments.identity.PageAdminPageViewerContextFragmentWrapper"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public A03:J

.field public A04:Landroid/widget/ProgressBar;

.field public A05:LX/1FY;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9GM;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/9GM;->A05:LX/1FY;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/9GM;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x2037

    .line 15
    .line 16
    iget-object v0, p0, LX/9GM;->A01:LX/0li;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0o5;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/9GM;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/9GM;->A04:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/9GM;->A04:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/9GM;->A00:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x2037

    .line 65
    .line 66
    iget-object v0, p0, LX/9GM;->A01:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0o5;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0o5;->BJn()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "resident_fragment_arguments_for_wrapper"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/9GM;->A02:LX/0AH;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/ComponentName;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x3

    .line 122
    const v1, 0x8a23

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/9GM;->A01:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/9EH;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, LX/9EH;->A01(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/9GM;->A00:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    :cond_3
    const-string v0, "fb.debuglog"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "true"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string v1, "DebugLog"

    .line 154
    .line 155
    const-string v0, "PageAdminPageViewerContextFragmentWrapper.maybeAttachResidentFragment_.beginTransaction"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f0a0eab

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/9GM;->A00:Landroidx/fragment/app/Fragment;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/1d6;->A02()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/15T;->A0T()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, LX/9GM;->A06:Z

    .line 191
    .line 192
    return-void
    .line 193
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x34d18d42    # -1.1432638E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a09e0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x79974e07

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x6b41c24a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0x806e

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9GM;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6mb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6mb;->A03()V

    .line 23
    .line 24
    .line 25
    const v0, 0x491f053c    # 651347.75f

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
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1e7e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/9GM;->A04:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a0eab

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1FY;

    .line 22
    .line 23
    iput-object v0, p0, LX/9GM;->A05:LX/1FY;

    .line 24
    .line 25
    invoke-static {p0}, LX/9GM;->A00(LX/9GM;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/9GM;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/9GM;->A04:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/9GM;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9GM;->A02:LX/0AH;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    const-string v0, "com.facebook.katana.profile.id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, LX/9GM;->A03:J

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    const v1, 0x806e

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/9GM;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/6mb;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/6mb;->A02()V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, LX/9GM;->A03:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/9GN;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/9GN;-><init>(LX/9GM;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/6mb;->A04(Ljava/lang/String;LX/9GK;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GM;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/14A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/14A;

    .line 9
    .line 10
    invoke-interface {v1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "pages_public_view"

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GM;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/189;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/189;

    .line 7
    .line 8
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final DEA(LX/6cx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9GM;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/6lc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/6lc;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/6lc;->DEA(LX/6cx;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
