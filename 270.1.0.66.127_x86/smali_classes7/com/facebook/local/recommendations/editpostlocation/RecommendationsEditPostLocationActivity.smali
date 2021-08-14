.class public Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/Aey;

.field public A01:LX/H32;

.field public A02:LX/22B;

.field public A03:LX/1qF;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0e11

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/H32;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/H32;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A01:LX/H32;

    .line 19
    .line 20
    new-instance v0, LX/Aey;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Aey;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A00:LX/Aey;

    .line 26
    .line 27
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A02:LX/22B;

    .line 32
    .line 33
    const v0, 0x7f0a00ba

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1qF;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A03:LX/1qF;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "post_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A07:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "placelist_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A06:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "actor_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const-string v0, "updating_post_location"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A08:Z

    .line 89
    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A08:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A03:LX/1qF;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v5, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A07:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v4, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A01:LX/H32;

    .line 105
    .line 106
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    const-string v0, "edit_social_search_post_location"

    .line 109
    .line 110
    new-instance v2, LX/HrA;

    .line 111
    .line 112
    invoke-direct {v2}, LX/HrA;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v2, LX/HrA;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v2, LX/HrA;->A0L:Z

    .line 121
    .line 122
    iput-boolean v0, v2, LX/HrA;->A0J:Z

    .line 123
    .line 124
    iput-boolean v0, v2, LX/HrA;->A0K:Z

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/H32;->A00:LX/0AH;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 138
    .line 139
    invoke-static {p0, v1}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x138b

    .line 144
    .line 145
    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v4, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A01:LX/H32;

    .line 150
    .line 151
    sget-object v1, LX/01l;->A03:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v0, "edit_social_search_post_location"

    .line 154
    .line 155
    new-instance v2, LX/HrA;

    .line 156
    .line 157
    invoke-direct {v2}, LX/HrA;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, v2, LX/HrA;->A0A:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v0, v2, LX/HrA;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v2, LX/HrA;->A0L:Z

    .line 166
    .line 167
    iput-boolean v0, v2, LX/HrA;->A0J:Z

    .line 168
    .line 169
    iput-boolean v0, v2, LX/HrA;->A0K:Z

    .line 170
    .line 171
    iput-object v5, v2, LX/HrA;->A0G:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v1, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;-><init>(LX/HrA;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/H32;->A00:LX/0AH;

    .line 179
    .line 180
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 185
    .line 186
    invoke-static {p0, v1}, LX/IAE;->A00(Landroid/content/Context;Lcom/facebook/places/checkin/ipc/PlacePickerConfiguration;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x138a

    .line 191
    .line 192
    invoke-interface {v2, v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    if-eq p2, v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v3, "extra_place"

    .line 15
    .line 16
    invoke-static {p3, v3}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/760;

    .line 21
    .line 22
    const/16 v0, 0x138a

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x138b

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "composer_data"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, LX/760;->A77()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A08:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A03:LX/1qF;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1qF;->C1y()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A08:Z

    .line 71
    .line 72
    iget-object v4, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A00:LX/Aey;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;->A04:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/H33;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/H33;-><init>(Lcom/facebook/local/recommendations/editpostlocation/RecommendationsEditPostLocationActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Aey;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0r1;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
