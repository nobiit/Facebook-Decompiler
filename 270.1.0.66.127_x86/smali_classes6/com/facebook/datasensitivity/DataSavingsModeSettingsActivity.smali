.class public Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const v0, 0x7f0a09a7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/Gpu;

    .line 8
    .line 9
    const/16 v2, 0x22d3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1ET;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1ET;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, LX/Gpu;->A0o(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BeV;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX/BeV;-><init>(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A01(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    const/16 v2, 0x22d3

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1ET;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1ET;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0a09a4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v0, 0x7f0a09a5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1N1;

    .line 32
    .line 33
    const v0, 0x7f123256

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2b36

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/Gpu;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x22d3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/1ET;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1ET;->A05()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, LX/Gpu;->A0o(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/BeU;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, LX/BeU;-><init>(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;LX/Gpu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/Gpu;->A0j(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const v0, 0x7f0a09a4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const v0, 0x7f0a2b36

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Gpu;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a09a5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/1N1;

    .line 119
    .line 120
    const v0, 0x7f123256

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
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
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A08(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A02:Landroid/preference/PreferenceScreen;

    .line 12
    .line 13
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A02:Landroid/preference/PreferenceScreen;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x6301

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5Ay;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A02:Landroid/preference/PreferenceScreen;

    .line 45
    .line 46
    new-instance v1, LX/BeY;

    .line 47
    .line 48
    invoke-direct {v1, p0, p0}, LX/BeY;-><init>(Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1a0368

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2ac34f23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x22d3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1ET;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1ET;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x1534315a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x22a7e077

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A01:Z

    .line 12
    .line 13
    const v0, -0x371330c7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x727076c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x6301

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Ay;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/datasensitivity/DataSavingsModeSettingsActivity;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5Ay;

    .line 31
    .line 32
    const v0, 0x7f123257

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5Ay;->A02(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x1413e85d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
