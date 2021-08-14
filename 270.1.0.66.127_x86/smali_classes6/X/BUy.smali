.class public final LX/BUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/PreferenceCategory;

.field public final synthetic A02:LX/BUu;


# direct methods
.method public constructor <init>(LX/BUu;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUy;->A02:LX/BUu;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUy;->A01:Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    iput-object p3, p0, LX/BUy;->A00:Landroid/preference/Preference;

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
    iget-object v0, p0, LX/BUy;->A01:Landroid/preference/PreferenceCategory;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BUy;->A01:Landroid/preference/PreferenceCategory;

    .line 6
    .line 7
    iget-object v0, p0, LX/BUy;->A00:Landroid/preference/Preference;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BUy;->A02:LX/BUu;

    .line 13
    .line 14
    iget-object v0, v0, LX/BUu;->A05:LX/0mI;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, LX/BUx;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/BUx;-><init>(LX/BUy;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7969e68e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method
