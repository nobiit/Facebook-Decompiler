.class public final LX/IAJ;
.super LX/7X6;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/base/activity/FbFragmentActivity;

.field public final A02:LX/7cO;

.field public final A03:LX/17f;


# direct methods
.method public constructor <init>(LX/0kw;LX/7cO;LX/7Xm;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/IAJ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/IAJ;->A02:LX/7cO;

    .line 12
    .line 13
    new-instance v0, LX/IAK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/IAK;-><init>(LX/IAJ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IAJ;->A03:LX/17f;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0P()Ljava/lang/String;
    .locals 1

    const-string v0, "FacecastComposerMetadataController"

    return-object v0
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/IAN;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, LX/IAN;->A00:LX/IAJ;

    .line 6
    .line 7
    iget-object v1, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IAJ;->A03:LX/17f;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0S(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/IAN;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 13
    .line 14
    iput-object v1, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IAJ;->A03:LX/17f;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p1, LX/IAN;->A00:LX/IAJ;

    .line 25
    .line 26
    iget-object v0, p0, LX/IAJ;->A02:LX/7cO;

    .line 27
    .line 28
    iget-object v0, v0, LX/7cO;->A06:LX/75J;

    .line 29
    .line 30
    check-cast v0, LX/75H;

    .line 31
    .line 32
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/IAN;->A02:LX/2R2;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final bridge synthetic A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0a()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IAJ;->A02:LX/7cO;

    .line 1
    .line 2
    iget-object v0, v0, LX/7cO;->A06:LX/75J;

    .line 3
    .line 4
    check-cast v0, LX/75H;

    .line 5
    .line 6
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/IAJ;->A02:LX/7cO;

    .line 29
    .line 30
    iget-object v0, v0, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 47
    .line 48
    new-instance v4, Lcom/facebook/ipc/model/FacebookProfile;

    .line 49
    .line 50
    iget-wide v5, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 51
    .line 52
    iget-object v7, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v3, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 65
    .line 66
    new-instance v2, LX/BEC;

    .line 67
    .line 68
    invoke-direct {v2}, LX/BEC;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/IAJ;->A02:LX/7cO;

    .line 72
    .line 73
    iget-object v0, v0, LX/7cO;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {v0}, LX/79V;->A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, LX/BEC;->A05:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    const-string v0, "selectedProfiles"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/IAJ;->A02:LX/7cO;

    .line 87
    .line 88
    iget-object v0, v0, LX/7cO;->A06:LX/75J;

    .line 89
    .line 90
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/BEC;->A08:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lcom/facebook/tagging/conversion/FriendSelectorConfig;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lcom/facebook/tagging/conversion/FriendSelectorConfig;-><init>(LX/BEC;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, Lcom/facebook/tagging/conversion/FriendSuggestionsAndSelectorActivity;->A00(Landroid/content/Context;Lcom/facebook/tagging/conversion/FriendSelectorConfig;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v4, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, LX/IAJ;->A02:LX/7cO;

    .line 117
    .line 118
    iget-object v0, v0, LX/7cO;->A06:LX/75J;

    .line 119
    .line 120
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v1, v2, v3, v0}, Lcom/facebook/profilelist/ProfilesListActivity;->A00(Landroid/content/Context;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_1
    const/4 v2, 0x0

    .line 129
    const/16 v1, 0x2510

    .line 130
    .line 131
    iget-object v0, p0, LX/IAJ;->A00:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 138
    .line 139
    const/16 v1, 0x1db7

    .line 140
    .line 141
    iget-object v0, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 142
    .line 143
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final A0b()V
    .locals 4

    .line 0
    new-instance v2, LX/IBI;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IBI;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IAJ;->A02:LX/7cO;

    .line 6
    .line 7
    iget-object v0, v1, LX/7cO;->A06:LX/75J;

    .line 8
    .line 9
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/IBI;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/7cO;->A02:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 16
    .line 17
    iput-object v0, v2, LX/IBI;->A01:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 18
    .line 19
    sget-object v0, LX/IBJ;->A03:LX/IBJ;

    .line 20
    .line 21
    iput-object v0, v2, LX/IBI;->A02:LX/IBJ;

    .line 22
    .line 23
    new-instance v3, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;-><init>(LX/IBI;)V

    .line 26
    .line 27
    .line 28
    const v2, 0xe090

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/IAJ;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/IBG;

    .line 39
    .line 40
    iget-object v0, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, LX/IBG;->A00(Lcom/facebook/composer/minutiae/util/MinutiaeConfiguration;Landroid/content/Context;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x2510

    .line 47
    .line 48
    iget-object v1, p0, LX/IAJ;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    iget-object v1, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 58
    .line 59
    const/16 v0, 0x1db9

    .line 60
    .line 61
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A0c()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IAJ;->A02:LX/7cO;

    .line 1
    .line 2
    iget-object v2, v0, LX/7cO;->A07:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 3
    .line 4
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/HrA;

    .line 8
    .line 9
    invoke-direct {v4}, LX/HrA;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/7cO;->A06:LX/75J;

    .line 13
    .line 14
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v4, LX/HrA;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v4, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 25
    .line 26
    iput-object v0, v4, LX/HrA;->A06:LX/760;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v4, LX/HrA;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, LX/75k;

    .line 33
    .line 34
    invoke-interface {v1}, LX/75k;->Bf0()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/HrA;->A04:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v4, LX/HrA;->A0P:Z

    .line 42
    .line 43
    const/16 v2, 0x2510

    .line 44
    .line 45
    iget-object v1, p0, LX/IAJ;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    .line 53
    .line 54
    iget-object v1, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/IAJ;->A01:Lcom/facebook/base/activity/FbFragmentActivity;

    .line 66
    .line 67
    const/16 v0, 0x1db8

    .line 68
    .line 69
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
