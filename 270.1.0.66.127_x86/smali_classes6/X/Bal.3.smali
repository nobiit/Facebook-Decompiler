.class public final LX/Bal;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/PreferenceGroup;

.field public final synthetic A02:LX/Ban;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Ban;Landroid/preference/PreferenceGroup;Landroid/preference/Preference;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bal;->A02:LX/Ban;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bal;->A01:Landroid/preference/PreferenceGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bal;->A00:Landroid/preference/Preference;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bal;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/Bal;->A01:Landroid/preference/PreferenceGroup;

    .line 3
    .line 4
    iget-object v0, p0, LX/Bal;->A00:Landroid/preference/Preference;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, -0x30accdee

    .line 18
    .line 19
    .line 20
    const v0, -0x42558b50

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const v1, -0x75e222de

    .line 32
    .line 33
    .line 34
    const v0, 0x445fc3ed

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const v1, 0x64212b1

    .line 46
    .line 47
    .line 48
    const v0, -0x316e83d4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    const v0, 0x196cdb9e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x67

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v4, p0, LX/Bal;->A01:Landroid/preference/PreferenceGroup;

    .line 95
    .line 96
    iget-object v3, p0, LX/Bal;->A02:LX/Ban;

    .line 97
    .line 98
    const/16 v0, 0x189

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 105
    .line 106
    iget-object v0, v3, LX/Ban;->A00:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Bam;

    .line 125
    .line 126
    invoke-direct {v0, v3, v6}, LX/Bam;-><init>(LX/Ban;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, LX/Bal;->A03:Ljava/lang/Runnable;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    iget-object v1, p0, LX/Bal;->A01:Landroid/preference/PreferenceGroup;

    .line 145
    .line 146
    iget-object v0, p0, LX/Bal;->A02:LX/Ban;

    .line 147
    .line 148
    iget-object v0, v0, LX/Ban;->A03:LX/Bao;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bal;->A01:Landroid/preference/PreferenceGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bal;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Bal;->A01:Landroid/preference/PreferenceGroup;

    .line 8
    .line 9
    iget-object v0, p0, LX/Bal;->A02:LX/Ban;

    .line 10
    .line 11
    iget-object v0, v0, LX/Ban;->A03:LX/Bao;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
