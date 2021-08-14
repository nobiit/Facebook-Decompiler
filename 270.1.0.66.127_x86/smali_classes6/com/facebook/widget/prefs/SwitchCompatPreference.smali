.class public Lcom/facebook/widget/prefs/SwitchCompatPreference;
.super Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/6gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0ecb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setWidgetLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0409b0

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A00:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A00:Z

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static synthetic A00(Lcom/facebook/widget/prefs/SwitchCompatPreference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/widget/prefs/SwitchCompatPreference;->callChangeListener(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1020001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v0, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A00:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1020010

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v2, 0x7f120175

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v2, 0x7f120176

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    instance-of v0, v4, LX/6gs;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v4, LX/6gs;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A01:LX/6gs;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A01:LX/6gs;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A01:LX/6gs;

    .line 93
    .line 94
    new-instance v0, LX/Baj;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/Baj;-><init>(Lcom/facebook/widget/prefs/SwitchCompatPreference;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v2, 0x7f120173

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const v2, 0x7f120174

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0
    .line 128
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setSummaryOff(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setSummaryOn(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/widget/prefs/SwitchCompatPreference;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
