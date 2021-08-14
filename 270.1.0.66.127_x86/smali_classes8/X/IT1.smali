.class public final LX/IT1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/17m;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IT1;->A00:LX/0AH;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/audience/model/DirectShareAudience;Lcom/facebook/privacy/model/SelectablePrivacyData;)LX/74o;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/74o;

    .line 5
    .line 6
    invoke-direct {v0}, LX/74o;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, LX/74o;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/IT3;->A00(Lcom/facebook/audience/model/DirectShareAudience;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/74o;->A06:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/74o;->A05:Z

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/74t;->A01:LX/74t;

    .line 33
    .line 34
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iput-object p0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/74o;->A06:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/74o;->A05:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LX/IT3;->A00(Lcom/facebook/audience/model/DirectShareAudience;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/74o;->A06:Z

    .line 61
    .line 62
    iput-boolean v0, v1, LX/74o;->A05:Z

    .line 63
    .line 64
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 65
    .line 66
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, LX/74o;->A01(Lcom/facebook/audience/model/DirectShareAudience;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v1, LX/74o;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/74o;->A06:Z

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/74o;->A05:Z

    .line 82
    .line 83
    sget-object v0, LX/74t;->A04:LX/74t;

    .line 84
    .line 85
    iput-object v0, v1, LX/74o;->A02:LX/74t;

    .line 86
    .line 87
    invoke-virtual {v1, p2}, LX/74o;->A02(Lcom/facebook/privacy/model/SelectablePrivacyData;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/76y;)LX/74o;
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/74r;

    .line 5
    .line 6
    invoke-direct {v3}, LX/74r;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, LX/76y;->Atu()LX/77J;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput-boolean v0, v3, LX/74r;->A06:Z

    .line 32
    .line 33
    iget-boolean v0, v4, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A04:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    iput-object v0, v3, LX/74r;->A01:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 40
    .line 41
    iget-boolean v0, v4, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A07:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A01:Lcom/facebook/audience/model/SharesheetChannelData;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    iput-object v1, v3, LX/74r;->A03:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const-string v0, "channels"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v4, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :goto_2
    iput-object v0, v3, LX/74r;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 76
    .line 77
    if-ne v1, v0, :cond_2

    .line 78
    .line 79
    new-instance v4, LX/Azo;

    .line 80
    .line 81
    invoke-direct {v4}, LX/Azo;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v4, LX/Azo;->A02:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "id"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYW()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v4, LX/Azo;->A03:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "name"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYZ()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/Azo;->A01:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, Lcom/facebook/audience/model/SharesheetGroupData;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Lcom/facebook/audience/model/SharesheetGroupData;-><init>(LX/Azo;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v3, LX/74r;->A05:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    const-string v0, "groups"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v3, LX/74r;->A06:Z

    .line 134
    .line 135
    :cond_2
    new-instance v0, Lcom/facebook/audience/model/DirectShareAudience;

    .line 136
    .line 137
    invoke-direct {v0, v3}, Lcom/facebook/audience/model/DirectShareAudience;-><init>(LX/74r;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, v2}, LX/IT1;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/audience/model/DirectShareAudience;Lcom/facebook/privacy/model/SelectablePrivacyData;)LX/74o;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_3
    iget-object v0, v4, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, v4, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A00:Lcom/facebook/audience/model/SharesheetBirthdayData;

    .line 154
    .line 155
    goto :goto_0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final A02(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Lcom/facebook/ipc/composer/config/ComposerConfiguration;LX/76y;)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IT1;->A00:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/17m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, LX/76y;->Atu()LX/77J;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-static {p2, p1, v0}, LX/77E;->A00(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Lcom/facebook/composer/privacy/model/ComposerPrivacyData;Z)Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    new-instance v1, LX/74o;

    .line 41
    .line 42
    invoke-direct {v1, p1}, LX/74o;-><init>(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/IT1;->A00:LX/0AH;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/17m;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/17m;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p2, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1g:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :goto_0
    iput-boolean v0, v1, LX/74o;->A05:Z

    .line 69
    .line 70
    invoke-virtual {v1}, LX/74o;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
