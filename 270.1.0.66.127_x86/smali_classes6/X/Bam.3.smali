.class public final LX/Bam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:LX/Ban;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ban;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bam;->A00:LX/Ban;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bam;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bam;->A00:LX/Ban;

    .line 3
    .line 4
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0x214

    .line 7
    .line 8
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "category_key"

    .line 16
    .line 17
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "status"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/Baq;

    .line 34
    .line 35
    invoke-direct {v2}, LX/Baq;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "input"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/Ban;->A01:LX/1ih;

    .line 44
    .line 45
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v5, LX/Ban;->A04:LX/1gV;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/3mp;

    .line 60
    .line 61
    invoke-direct {v0, v5, p1}, LX/3mp;-><init>(LX/Ban;Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Bam;->A00:LX/Ban;

    .line 68
    .line 69
    iget-object v1, v0, LX/Ban;->A02:LX/NzH;

    .line 70
    .line 71
    iget-object v3, p0, LX/Bam;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v0, "push_settings_updated"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/NzH;->A00(LX/NzH;Ljava/lang/String;)LX/1qS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 86
    .line 87
    .line 88
    const-string v0, "preference_status"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LX/1qS;->A07(Ljava/lang/String;Z)LX/1qS;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v0, 0x1

    .line 97
    return v0
    .line 98
.end method
