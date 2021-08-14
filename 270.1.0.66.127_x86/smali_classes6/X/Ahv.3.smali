.class public final LX/Ahv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ahv;->A00:Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ahv;->A01:Ljava/lang/String;

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
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Ahv;->A00:Lcom/facebook/widget/prefs/OrcaEditTextWithHistoryPreference;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, LX/Ahv;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method
