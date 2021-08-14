.class public final LX/BUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:LX/BUu;

.field public final synthetic A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

.field public final synthetic A02:Lcom/facebook/widget/prefs/OrcaEditTextPreference;


# direct methods
.method public constructor <init>(LX/BUu;Lcom/facebook/widget/prefs/OrcaEditTextPreference;Lcom/facebook/widget/prefs/OrcaEditTextPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUr;->A00:LX/BUu;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUr;->A02:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 3
    .line 4
    iput-object p3, p0, LX/BUr;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/BUr;->A02:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/BUr;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v4, "AutoUpdaterImpl"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/BUr;->A00:LX/BUu;

    .line 16
    .line 17
    iget-object v3, v0, LX/BUu;->A04:LX/1BV;

    .line 18
    .line 19
    const/16 v0, 0x598

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x1feee0d6

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch LX/3gP; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v3, LX/1BW;->A02:LX/1D3;

    .line 32
    .line 33
    iget-object v0, v0, LX/1D3;->A05:LX/19R;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v0, v5, v1}, LX/1BW;->A03(ILjava/lang/String;Ljava/lang/String;)LX/2OG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    const v0, -0x7dfe8967

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catch LX/3gP; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/BUr;->A00:LX/BUu;

    .line 49
    .line 50
    const-string v0, "Got resource"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/BUu;->A02(LX/BUu;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :catchall_0
    :try_start_3
    move-exception v2

    .line 57
    const v0, -0x6f551765

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    throw v2
    :try_end_3
    .catch LX/3gP; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, LX/BUr;->A00:LX/BUu;

    .line 67
    .line 68
    iget-object v0, v0, LX/BUu;->A03:LX/19Q;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/BUr;->A00:LX/BUu;

    .line 77
    .line 78
    iget-object v0, v0, LX/BUu;->A03:LX/19Q;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Failed to get resource %s, %s, %d"

    .line 93
    .line 94
    invoke-static {v4, v3, v0, v1}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/BUr;->A00:LX/BUu;

    .line 98
    .line 99
    const-string v0, "Failed to get resource."

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/BUu;->A02(LX/BUu;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_0
    iget-object v0, p0, LX/BUr;->A00:LX/BUu;

    .line 106
    .line 107
    iget-object v0, v0, LX/BUu;->A03:LX/19Q;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/19R;->A03()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method
