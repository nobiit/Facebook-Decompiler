.class public final LX/BcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BcU;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2tE;->A04:LX/0lu;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/BcU;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 27
    .line 28
    sget-object v0, LX/2tA;->A03:LX/2tA;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A0A(LX/2tA;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/BcU;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A06:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A00(Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;Landroid/preference/Preference;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, LX/BcU;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 41
    .line 42
    iget-object v2, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A03:LX/22B;

    .line 43
    .line 44
    new-instance v1, LX/388;

    .line 45
    .line 46
    const v0, 0x7f124426

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_2
    sget-object v0, LX/2tE;->A09:LX/0lu;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/BcU;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 74
    .line 75
    sget-object v0, LX/2tA;->A04:LX/2tA;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A0A(LX/2tA;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/BcU;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A08:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v0, LX/2tE;->A07:LX/0lu;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/BcU;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 98
    .line 99
    sget-object v0, LX/2tA;->A02:LX/2tA;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A0A(LX/2tA;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/BcU;->A00:Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;

    .line 105
    .line 106
    iget-object v0, v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsActivity;->A07:Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 107
    .line 108
    goto :goto_0
    .line 109
.end method
