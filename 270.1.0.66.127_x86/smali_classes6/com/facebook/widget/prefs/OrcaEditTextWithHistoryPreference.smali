.class public Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;
.super Landroid/preference/EditTextPreference;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:LX/0lu;

.field public A04:LX/4EZ;

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:LX/BbM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 18
    .line 19
    const/16 v0, 0x578

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    new-instance v1, LX/BbM;

    .line 27
    .line 28
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, p0, v0}, LX/BbM;-><init>(Landroid/preference/Preference;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A08:LX/BbM;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/high16 v0, 0x7f160000

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A06:I

    .line 48
    .line 49
    const v0, 0x7f1a0b76

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iput v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A07:Z

    .line 60
    .line 61
    new-instance v1, LX/4EZ;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, LX/4EZ;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A04:LX/4EZ;

    .line 71
    .line 72
    const v0, 0x7f170421

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v0, -0x2

    .line 81
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0x800005

    .line 85
    .line 86
    .line 87
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A04:LX/4EZ;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A04:LX/4EZ;

    .line 95
    .line 96
    new-instance v0, LX/BVA;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/BVA;-><init>(Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A04:LX/4EZ;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/BbH;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/BbH;-><init>(Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method


# virtual methods
.method public A00(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, LX/2of;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f04013a

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v2, v0, v1}, LX/2of;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BVB;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, LX/BVB;-><init>(Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A06:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final A01(LX/0lu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A08:LX/BbM;

    .line 1
    .line 2
    iget-object v1, v0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0AM;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "history"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0lu;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A03:LX/0lu;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A08:LX/BbM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BbM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A08:LX/BbM;

    .line 1
    .line 2
    iget-object v0, v0, LX/BbM;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 3

    .line 0
    const v0, 0x7f0a0a08

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-virtual {v2, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/EditTextPreference;->onAddEditTextToDialogView(Landroid/view/View;Landroid/widget/EditText;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onBindDialogView(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/preference/EditTextPreference;->onBindDialogView(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0a0a08

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A04:LX/4EZ;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A04:LX/4EZ;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A04:LX/4EZ;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const v0, 0x7f0a16fc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f122245

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const v0, 0x7f0a1101

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A03:LX/0lu;

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "[,]"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v3, v0}, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public persistString(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A03:LX/0lu;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "[,]"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A00:I

    .line 59
    .line 60
    if-le v1, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A03:LX/0lu;

    .line 73
    .line 74
    const-string v0, ","

    .line 75
    .line 76
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;->A08:LX/BbM;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LX/BbM;->A01(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method
