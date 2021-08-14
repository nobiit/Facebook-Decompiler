.class public Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;
.super Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;
.source ""


# instance fields
.field public final A00:LX/3oq;

.field public final A01:LX/AiH;

.field public final A02:LX/1gV;

.field public final A03:LX/22B;

.field public final A04:LX/2h8;

.field public final A05:LX/0qR;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/AiH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bag;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bag;-><init>(Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A05:LX/0qR;

    .line 9
    .line 10
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A04:LX/2h8;

    .line 15
    .line 16
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A02:LX/1gV;

    .line 21
    .line 22
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A03:LX/22B;

    .line 27
    .line 28
    invoke-static {p1}, LX/3oq;->A00(LX/0kw;)LX/3oq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A00:LX/3oq;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A01:LX/AiH;

    .line 35
    .line 36
    iget-object v0, p4, LX/AiH;->A00:LX/0AH;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A05:LX/0qR;

    .line 57
    .line 58
    invoke-interface {p3, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x7f120daf

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v1}, LX/1P3;->A00(Ljava/lang/String;)LX/0lu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;->A04:LX/2h8;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x549

    .line 13
    .line 14
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3ot;->A02:LX/3ot;

    .line 19
    .line 20
    iget-object v0, v0, LX/3ot;->value:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, LX/OWE;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1c062e

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/OWE;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f120d83

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f120d7f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f120f9c

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Bah;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Bah;-><init>(Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f120d81

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/Baf;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/Baf;-><init>(Lcom/facebook/growth/friendfinder/ContinuousContactsUploadPreference;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
