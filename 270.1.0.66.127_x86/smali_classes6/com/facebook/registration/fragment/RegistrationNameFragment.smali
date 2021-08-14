.class public final Lcom/facebook/registration/fragment/RegistrationNameFragment;
.super Lcom/facebook/registration/fragment/RegistrationInputFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/AutoCompleteTextView;

.field public A01:Landroid/widget/AutoCompleteTextView;

.field public A02:Landroid/widget/AutoCompleteTextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0tk;

.field public A05:LX/0mM;

.field public A06:LX/0mI;

.field public A07:LX/BzY;

.field public A08:LX/C0t;

.field public A09:LX/BzW;

.field public A0A:LX/0qy;

.field public A0B:LX/5Yo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/registration/fragment/RegistrationInputFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0J:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0H:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0G:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0I:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v4, v3, v0}, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0H([Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03(Landroid/widget/AutoCompleteTextView;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    .line 37
    .line 38
    const-string v1, "NAME_HAS_NUMBERS"

    .line 39
    .line 40
    const-string v0, "NAME"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/BzY;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2a(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03(Landroid/widget/AutoCompleteTextView;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A03(Landroid/widget/AutoCompleteTextView;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A2a(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A01(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "input_method"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v2, LX/C0m;

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, v0}, LX/C0m;-><init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;Landroid/widget/TextView;Landroid/view/inputmethod/InputMethodManager;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x64

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A04(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    goto :goto_0
    .line 105
.end method

.method public static A02(Lcom/facebook/registration/fragment/RegistrationNameFragment;Landroid/widget/EditText;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A01:Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0H:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, LX/C0g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/C0g;-><init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0H:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A00:Landroid/widget/AutoCompleteTextView;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0G:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/C0a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/C0a;-><init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0G:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A02:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0I:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/C0Z;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/C0Z;-><init>(Lcom/facebook/registration/fragment/RegistrationNameFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0I:Z

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A03(Landroid/widget/AutoCompleteTextView;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, ".*[0-9].*"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public static A04(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A04:LX/0tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 p0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, -0x1

    .line 20
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :sswitch_0
    const-string v0, "zh_TW"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "zh_HK"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x2

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "zh_CN"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "vi_VN"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "tg_TJ"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "te_IN"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x7

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "rw_RW"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "mn_MN"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "ko_KR"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x5

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_9
    const-string v0, "ja_JP"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x4

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_a
    const-string v0, "hu_HU"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x6

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_0
    return p0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x5f0297f -> :sswitch_a
        0x603414e -> :sswitch_9
        0x617b622 -> :sswitch_8
        0x63370ff -> :sswitch_7
        0x67dfe7f -> :sswitch_6
        0x691fdb3 -> :sswitch_5
        0x692e7c2 -> :sswitch_4
        0x6afffc4 -> :sswitch_3
        0x6e7e71c -> :sswitch_2
        0x6e7e7b4 -> :sswitch_1
        0x6e7e934 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(Lcom/facebook/registration/fragment/RegistrationNameFragment;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x78

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/registration/fragment/RegistrationInputFragment;->A27(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A07:LX/BzY;

    .line 16
    .line 17
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A04:LX/0tk;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A05:LX/0mM;

    .line 28
    .line 29
    invoke-static {v1}, LX/BzW;->A00(LX/0kw;)LX/BzW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A09:LX/BzW;

    .line 34
    .line 35
    invoke-static {v1}, LX/5Yo;->A00(LX/0kw;)LX/5Yo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0B:LX/5Yo;

    .line 40
    .line 41
    invoke-static {v1}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A06:LX/0mI;

    .line 46
    .line 47
    invoke-static {v1}, LX/0qx;->A03(LX/0kw;)LX/0qx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A0A:LX/0qy;

    .line 52
    .line 53
    new-instance v0, LX/C0t;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/registration/fragment/RegistrationNameFragment;->A08:LX/C0t;

    .line 59
    .line 60
    return-void
.end method

.method public final A2P()I
    .locals 1

    .line 0
    const v0, 0x7f1235ba

    .line 1
    .line 2
    .line 3
    return v0
.end method
