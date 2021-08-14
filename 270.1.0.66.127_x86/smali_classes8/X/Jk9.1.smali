.class public final LX/Jk9;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/Jk2;


# direct methods
.method public constructor <init>(LX/Jk2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jk9;->A00:LX/Jk2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, 0xffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p2, v0

    .line 4
    check-cast p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x44

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_stories_privacy_settings"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 33
    .line 34
    iget-object v2, v3, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v1, p0, LX/Jk9;->A00:LX/Jk2;

    .line 37
    .line 38
    iget-object v0, v1, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/2addr v0, v4

    .line 47
    iput-object v3, v1, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Jk2;->A02()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Jk9;->A00:LX/Jk2;

    .line 55
    .line 56
    invoke-static {v0}, LX/Jk2;->A01(LX/Jk2;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string v0, "extra_confirmed_users"

    .line 64
    .line 65
    invoke-static {p4, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LX/Jk9;->A00:LX/Jk2;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/Jk2;->A0B:Z

    .line 81
    .line 82
    sget-object v0, LX/H0X;->A01:LX/H0X;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/Jk2;->A04(LX/H0X;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/Jk9;->A00:LX/Jk2;

    .line 88
    .line 89
    iget-object v0, v0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 90
    .line 91
    new-instance v2, LX/Jk6;

    .line 92
    .line 93
    invoke-direct {v2, v0}, LX/Jk6;-><init>(Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v2, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    const-string v0, "whitelist"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v2, LX/Jk6;->A0F:Z

    .line 108
    .line 109
    new-instance v1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Jk9;->A00:LX/Jk2;

    .line 115
    .line 116
    iput-object v1, v0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 117
    .line 118
    invoke-static {v0}, LX/Jk2;->A01(LX/Jk2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
