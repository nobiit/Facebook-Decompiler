.class public final Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/H9k;

.field public A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

.field public A03:LX/H9V;

.field public A04:LX/0AO;

.field public A05:LX/0li;


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

.method public static getTitleResId(LX/H9i;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f123d0e

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f122ecb

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5069cf89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f1a0e8c

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f0600c1

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f060214

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v0, 0x7f0a263c

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    new-instance v6, LX/1GY;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/H9a;

    .line 59
    .line 60
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/H9a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 79
    .line 80
    iput-object v0, v4, LX/H9a;->A00:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A03:LX/H9V;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const v1, 0xc53b

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A05:LX/0li;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/H9Z;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/H9Z;->A00(Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;)LX/H9V;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A03:LX/H9V;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A03:LX/H9V;

    .line 106
    .line 107
    iput-object v0, v4, LX/H9a;->A01:LX/H9V;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A00:Landroid/view/View;

    .line 113
    .line 114
    const v0, -0x52290454

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 118
    .line 119
    .line 120
    return-object v1
    .line 121
    .line 122
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
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x52c51cc1

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
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A01:LX/H9k;

    .line 11
    .line 12
    const-string v0, "stories_archive_settings_page_close"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 19
    .line 20
    .line 21
    const v0, -0x2e8ef75b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v3

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A05:LX/0li;

    .line 18
    .line 19
    new-instance v2, LX/H9k;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/H9o;->A00(LX/0kw;)LX/H9o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/H9k;-><init>(LX/0tf;LX/H9o;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A01:LX/H9k;

    .line 33
    .line 34
    invoke-static {v3}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A04:LX/0AO;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "archive_launch_config"

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v5, 0x1

    .line 54
    :cond_1
    const-string v3, "unknown"

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    new-instance v2, LX/H9g;

    .line 59
    .line 60
    invoke-direct {v2}, LX/H9g;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/H9i;->A02:LX/H9i;

    .line 64
    .line 65
    iput-object v0, v2, LX/H9g;->A00:LX/H9i;

    .line 66
    .line 67
    const-string v1, "archiveType"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/H9g;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const-string v0, "source"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    iput-object v1, v2, LX/H9g;->A01:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "entryPoint"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    iput-object v1, v2, LX/H9g;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "ownerId"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;-><init>(LX/H9g;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iput-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A04:LX/0AO;

    .line 111
    .line 112
    const-string v1, "StoriesArchiveSettingsFragment"

    .line 113
    .line 114
    const-string v0, "Invalid Intent data"

    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A01:LX/H9k;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const-string v0, "extra_entry_point"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_3
    const-string v0, "stories_archive_settings_page_open"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xbf

    .line 136
    .line 137
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 141
    .line 142
    .line 143
    const v1, 0xa452

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A05:LX/0li;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/COu;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->A02:Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;->A00()LX/H9i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/facebook/audience/stories/archive/settings/StoriesArchiveSettingsFragment;->getTitleResId(LX/H9i;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v1, v0}, LX/COu;->A00(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    move-object v1, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/facebook/audience/stories/archive/launcher/param/ArchiveLaunchParams;

    .line 175
    .line 176
    goto :goto_1
.end method
