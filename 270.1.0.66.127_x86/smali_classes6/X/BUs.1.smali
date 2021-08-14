.class public final LX/BUs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:LX/BUu;

.field public final synthetic A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;


# direct methods
.method public constructor <init>(LX/BUu;Lcom/facebook/widget/prefs/OrcaEditTextPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUs;->A00:LX/BUu;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUs;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LX/BUs;->A00:LX/BUu;

    .line 12
    .line 13
    iget-object v0, v0, LX/BUu;->A03:LX/19Q;

    .line 14
    .line 15
    const-string v1, "native_version_override"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/2Ac;->A07(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, LX/BUs;->A00:LX/BUu;

    .line 32
    .line 33
    iget-object v0, p0, LX/BUs;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BUu;->A00(LX/BUu;Landroid/preference/Preference;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v0, v0, LX/19R;->A01:LX/0nw;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2}, LX/2Ac;->A08(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Ac;->A05()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0
    .line 58
.end method
