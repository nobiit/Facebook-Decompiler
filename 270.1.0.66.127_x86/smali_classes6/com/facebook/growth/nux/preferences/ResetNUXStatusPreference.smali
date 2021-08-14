.class public Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;
.super Landroid/preference/Preference;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:LX/22B;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 24
    .line 25
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-static {v2}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A03:LX/22B;

    .line 36
    .line 37
    invoke-static {v2}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A04:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v2}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/growth/nux/preferences/ResetNUXStatusPreference;->A05:LX/0AH;

    .line 48
    .line 49
    return-void
.end method
