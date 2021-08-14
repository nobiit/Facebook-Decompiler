.class public Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2ak;

.field public A02:LX/Jhz;

.field public A03:LX/5YM;

.field public A04:LX/0li;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/util/Set;

.field public A07:LX/0AH;

.field public final A08:LX/1QK;

.field public final A09:Ljava/lang/Runnable;

.field public volatile A0A:LX/KtO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A05:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v0, LX/Jhw;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Jhw;-><init>(Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/Jhx;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Jhx;-><init>(Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A08:LX/1QK;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x2709941c

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
    const/4 v0, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A04:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x2214

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A07:LX/0AH;

    .line 33
    .line 34
    new-instance v1, LX/0od;

    .line 35
    .line 36
    sget-object v0, LX/0oe;->A0Z:[I

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A06:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    const v0, -0x1c25efa8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final A1Y()V
    .locals 5

    .line 0
    const v0, 0x2af30f06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/147;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A02:LX/Jhz;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A0A:LX/KtO;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, v4, LX/KKb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v1, v4

    .line 28
    check-cast v1, LX/KKb;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A0A:LX/KtO;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iput-object v0, v1, LX/KKb;->A00:LX/KtO;

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v0}, LX/Jhz;->C9H(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A05:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const v1, 0xe222

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A04:LX/0li;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Jht;

    .line 68
    .line 69
    const-string v0, "bug_report_menu_cancelled"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/Jht;->A02(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const v1, 0xe222

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A04:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Jht;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/Jht;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A01:LX/2ak;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A01:LX/2ak;

    .line 97
    .line 98
    :cond_4
    const v0, 0x5684ffc2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final A1Z()V
    .locals 12

    .line 0
    const v0, 0x61d929bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/147;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v7, LX/Jhu;

    .line 23
    .line 24
    invoke-direct {v7, p0}, LX/Jhu;-><init>(Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v2, 0x1

    .line 32
    const v1, 0xa572

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A04:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/DVf;

    .line 42
    .line 43
    const/16 v2, 0x20ff

    .line 44
    .line 45
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x2035c0007064fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    add-long/2addr v9, v4

    .line 64
    move-object v8, p0

    .line 65
    const v11, -0x3c7f971e

    .line 66
    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, LX/033;->A0A(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;JI)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, -0x17974f13

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    const/16 v2, 0x24bd

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1ib;

    .line 10
    .line 11
    const v0, 0x1d20017

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ib;->A04(I)LX/2ak;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A01:LX/2ak;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A0A:LX/KtO;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A0A:LX/KtO;

    .line 26
    .line 27
    iget-object v0, v0, LX/KtO;->A0B:LX/3Ry;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A01:LX/2ak;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A0A:LX/KtO;

    .line 34
    .line 35
    iget-object v0, v0, LX/KtO;->A0B:LX/3Ry;

    .line 36
    .line 37
    iget-object v1, v0, LX/3Ry;->name:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "bug_report_source"

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A07:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A0A:LX/KtO;

    .line 59
    .line 60
    iget-object v1, v0, LX/KtO;->A0B:LX/3Ry;

    .line 61
    .line 62
    sget-object v0, LX/3Ry;->A0F:LX/3Ry;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const v1, 0xa572

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A04:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/DVf;

    .line 77
    .line 78
    const/16 v2, 0x20ff

    .line 79
    .line 80
    iget-object v1, v0, LX/DVf;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/2GK;

    .line 87
    .line 88
    const-wide v0, 0x2035c00100651L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int v7, v0

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A01:LX/2ak;

    .line 99
    .line 100
    const-string v0, "menu_displayed"

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v1, LX/5YM;

    .line 110
    .line 111
    invoke-direct {v1, v6}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A03:LX/5YM;

    .line 115
    .line 116
    new-instance v0, LX/Jhv;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/Jhv;-><init>(Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A06:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/Jhz;

    .line 146
    .line 147
    invoke-interface {v1}, LX/Jhz;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v7, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance v0, LX/Jhy;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/Jhy;-><init>(Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    const v1, 0xe222

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A04:LX/0li;

    .line 171
    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/Jht;

    .line 177
    .line 178
    const-string v0, "bookmark_interstitial_version_"

    .line 179
    .line 180
    invoke-static {v0, v7}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v2, 0x24ed

    .line 185
    .line 186
    iget-object v1, v1, LX/Jht;->A00:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/1pT;

    .line 194
    .line 195
    sget-object v0, LX/1pQ;->A1d:LX/1pR;

    .line 196
    .line 197
    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, LX/1GY;

    .line 201
    .line 202
    invoke-direct {v4, v6}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LX/JfG;

    .line 206
    .line 207
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v3, v0}, LX/JfG;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput v7, v3, LX/JfG;->A00:I

    .line 226
    .line 227
    iput-object v5, v3, LX/JfG;->A03:Ljava/util/List;

    .line 228
    .line 229
    iput-object p0, v3, LX/JfG;->A01:Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;

    .line 230
    .line 231
    invoke-static {v6, v3}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v4, LX/Grk;

    .line 236
    .line 237
    invoke-direct {v4, v6}, LX/Grk;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v2, v0

    .line 247
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v1, v0

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Grk;->A0N(FFFF)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    const/4 v3, -0x2

    .line 259
    const/4 v2, -0x1

    .line 260
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A03:LX/5YM;

    .line 267
    .line 268
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/facebook/bugreporter/bottomsheetmenu/BugReporterMenuBottomSheetDialogFragment;->A03:LX/5YM;

    .line 281
    .line 282
    return-object v0
    .line 283
    .line 284
    .line 285
    .line 286
.end method
