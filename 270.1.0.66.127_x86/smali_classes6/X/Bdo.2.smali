.class public final LX/Bdo;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdo;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bdo;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Bdo;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Bdo;->A01:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A06(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Bdo;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Bdo;->A01:Z

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Bdo;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bdo;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Bdo;->A01:Z

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A06(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bdo;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Bdo;->A01:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-virtual {v2, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Bdo;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0F:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
