.class public final LX/Bap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/preference/PreferenceGroup;

.field public final synthetic A01:LX/Ban;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Ban;Landroid/preference/PreferenceGroup;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bap;->A01:LX/Ban;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bap;->A00:Landroid/preference/PreferenceGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bap;->A02:Ljava/lang/Runnable;

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
    iget-object v1, p0, LX/Bap;->A00:Landroid/preference/PreferenceGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bap;->A01:LX/Ban;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ban;->A03:LX/Bao;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Bap;->A01:LX/Ban;

    .line 10
    .line 11
    iget-object v1, p0, LX/Bap;->A00:Landroid/preference/PreferenceGroup;

    .line 12
    .line 13
    iget-object v0, p0, LX/Bap;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/Ban;->A00(Landroid/preference/PreferenceGroup;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
.end method
