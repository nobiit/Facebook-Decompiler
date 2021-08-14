.class public Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;
.super LX/145;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0}, LX/CJi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x2d3057bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A00:LX/0li;

    .line 26
    .line 27
    const v1, 0x7f1c063f

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0xf17e71d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x20cf6882

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const-string v0, "subscriber_settings"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v6, "referral_source"

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v0, "is_subscriber_settings_cancel"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v11, LX/CJe;

    .line 42
    .line 43
    invoke-direct {v11, p0}, LX/CJe;-><init>(Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, LX/CJa;

    .line 47
    .line 48
    invoke-direct {v10, v0}, LX/CJa;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A03:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, LX/1GY;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/CJX;

    .line 72
    .line 73
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v5, v0}, LX/CJX;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v5, LX/CJX;->A02:LX/CJa;

    .line 92
    .line 93
    iput-object v11, v5, LX/CJX;->A01:LX/CJe;

    .line 94
    .line 95
    iput-object v8, v5, LX/CJX;->A03:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x10016

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/LQg;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A03:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xccc

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    const v0, 0x1860f7e7

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_1
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, v0}, LX/147;->A1r(Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    const/4 v4, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, Lcom/facebook/stonehenge/subscriberexperience/StonehengeSubscriberSettingsActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/147;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v1, 0x10016

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/LQg;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/facebook/stonehenge/subscriberexperience/SubscriberExperienceSettingsDialogFragment;->A02:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "referral_source"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "dismiss_reason"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xccb

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v0, v1}, LX/LQg;->A02(LX/LQg;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
