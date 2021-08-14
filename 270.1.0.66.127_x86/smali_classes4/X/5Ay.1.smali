.class public final LX/5Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/6gs;

.field public A03:LX/1Qd;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/2Ge;


# direct methods
.method public constructor <init>(LX/2Ge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ay;->A05:LX/2Ge;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5Ay;
    .locals 2

    .line 0
    new-instance v1, LX/5Ay;

    .line 1
    .line 2
    invoke-static {p0}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/5Ay;-><init>(LX/2Ge;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/facebook/base/activity/FbPreferenceActivity;LX/0lu;II)Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 2
    .line 3
    invoke-direct {v2, p1}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p2}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p3}, Landroid/preference/Preference;->setTitle(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p4}, Landroid/preference/Preference;->setSummary(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Bd4;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Bd4;-><init>(LX/5Ay;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ay;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v3, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/preference/Preference;->getLayoutResource()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f1a0b77

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1a0b79

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v0, v2, Landroid/preference/PreferenceGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroid/preference/PreferenceGroup;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/5Ay;->A03(Landroid/preference/PreferenceGroup;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
.end method

.method public final A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V
    .locals 3

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v0, p0, LX/5Ay;->A04:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5Ay;->A04:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5Ay;->A04:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const v0, 0x7f0a164f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a289b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1Qd;

    .line 53
    .line 54
    iput-object v1, p0, LX/5Ay;->A03:LX/1Qd;

    .line 55
    .line 56
    new-instance v0, LX/BbR;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, LX/BbR;-><init>(LX/5Ay;Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 65
    .line 66
    const v0, 0x7f1c0646

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f1a0d92

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 85
    .line 86
    const v0, 0x7f0a2892

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, LX/5Ay;->A01:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, LX/5Ay;->A03:LX/1Qd;

    .line 98
    .line 99
    instance-of v0, v1, LX/2W0;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, LX/2W0;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/2W0;->A1L()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/5Ay;->A01:Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, LX/5Ay;->A03:LX/1Qd;

    .line 123
    .line 124
    invoke-interface {v0, v2}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a1679

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6gs;

    .line 135
    .line 136
    iput-object v0, p0, LX/5Ay;->A02:LX/6gs;

    .line 137
    .line 138
    :cond_1
    return-void
    .line 139
    .line 140
.end method

.method public final A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object v2, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 32
    .line 33
    const-string v0, "Internal Settings List View"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 55
    .line 56
    const v0, 0x10100fb

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v3}, LX/1KP;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f1a0d91

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v0, p0, LX/5Ay;->A04:Landroid/view/ViewGroup;

    .line 115
    .line 116
    return-void
    .line 117
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ay;->A05:LX/2Ge;

    .line 1
    .line 2
    sget-object v0, LX/82V;->A00:LX/82V;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/82V;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/82V;-><init>(LX/2Ge;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/82V;->A00:LX/82V;

    .line 12
    .line 13
    :cond_0
    sget-object v1, LX/82V;->A00:LX/82V;

    .line 14
    .line 15
    new-instance v0, LX/C9z;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/C9z;-><init>(LX/5Ay;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
