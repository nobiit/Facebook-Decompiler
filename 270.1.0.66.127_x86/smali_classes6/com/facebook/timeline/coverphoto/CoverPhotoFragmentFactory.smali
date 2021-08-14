.class public Lcom/facebook/timeline/coverphoto/CoverPhotoFragmentFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/182;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Add(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 27

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const-string v3, "cover_photo_fbid"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v21

    .line 10
    const-string v14, "cover_photo_uri"

    .line 11
    .line 12
    invoke-virtual {v2, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v20

    .line 16
    const-string v13, "profile_id"

    .line 17
    .line 18
    invoke-virtual {v2, v13, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v3, "cover_photo_refresh_header"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v19

    .line 29
    const-string v12, "cover_photo_spherical_photo"

    .line 30
    .line 31
    invoke-virtual {v2, v12, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const-string v3, "cover_photo_is_network_video"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const-string v3, "cover_photo_is_network_photo"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    const-string v9, "cover_photo_cover_collage"

    .line 48
    .line 49
    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    const-string v8, "from_cover_photo_suggestion"

    .line 54
    .line 55
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const-string v7, "cover_photo_type"

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 66
    .line 67
    const-string v3, "cover_video_type"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;->A03:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 75
    .line 76
    :cond_0
    if-eqz v10, :cond_1

    .line 77
    .line 78
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A03:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 79
    .line 80
    :goto_0
    cmp-long v15, v5, v0

    .line 81
    .line 82
    if-nez v15, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;->A02:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v15, LX/Bm9;

    .line 90
    .line 91
    invoke-direct {v15}, LX/Bm9;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "cover_photo_id"

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    move-object/from16 v24, v0

    .line 104
    .line 105
    move-wide/from16 v25, v21

    .line 106
    .line 107
    invoke-virtual/range {v23 .. v26}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    move-object/from16 v22, v14

    .line 113
    .line 114
    move-object/from16 v23, v20

    .line 115
    .line 116
    invoke-virtual/range {v21 .. v23}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const-string v5, "force_refresh"

    .line 123
    .line 124
    move/from16 v0, v19

    .line 125
    .line 126
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    move/from16 v0, v17

    .line 133
    .line 134
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move/from16 v0, v16

    .line 138
    .line 139
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const-string v0, "network_video"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v5, "network_photo"

    .line 148
    .line 149
    move/from16 v0, v18

    .line 150
    .line 151
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    return-object v15
.end method

.method public final Bl4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
