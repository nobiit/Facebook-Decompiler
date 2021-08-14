.class public final LX/BV5;
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
    iput-object p1, p0, LX/BV5;->A00:LX/BUu;

    .line 1
    .line 2
    iput-object p2, p0, LX/BV5;->A02:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 3
    .line 4
    iput-object p3, p0, LX/BV5;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/BV5;->A02:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/BV5;->A01:Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/BV5;->A00:LX/BUu;

    .line 13
    .line 14
    iget-object v0, v0, LX/BUu;->A04:LX/1BV;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/1BV;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/BV5;->A00:LX/BUu;

    .line 20
    .line 21
    const-string v0, "Start prefetching the resource"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/BUu;->A02(LX/BUu;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
