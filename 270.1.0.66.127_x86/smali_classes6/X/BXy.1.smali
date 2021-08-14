.class public final LX/BXy;
.super LX/Mqc;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/activity/faceweb/FacewebFragment;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXy;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/Mqc;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A01(LX/MqO;LX/BWW;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/BXy;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 1
    .line 2
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "callback"

    .line 5
    .line 6
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/BXy;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A0S:LX/Mqh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/MqO;->A05:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const-string v0, "target"

    .line 21
    .line 22
    invoke-interface {p2, v2, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    :goto_2
    iput-wide v0, v3, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02:J

    .line 37
    .line 38
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "targetType"

    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v7, LX/3f3;->A0D:LX/3f3;

    .line 47
    .line 48
    :try_start_1
    invoke-static {v0}, LX/3f3;->A00(Ljava/lang/String;)LX/3f3;

    .line 49
    .line 50
    .line 51
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    iget-object v1, p1, LX/MqO;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "targetName"

    .line 55
    .line 56
    invoke-interface {p2, v1, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v0, "photosOnly"

    .line 65
    .line 66
    invoke-interface {p2, v2, v0}, LX/BWW;->BKQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "true"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-instance v4, LX/IXm;

    .line 77
    .line 78
    sget-object v0, LX/01l;->A0D:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/23v;->A0J:LX/23v;

    .line 89
    .line 90
    const-string v0, "facewebPhotoButton"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, p0, LX/BXy;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 101
    .line 102
    iget-wide v0, v0, Lcom/facebook/katana/activity/faceweb/FacewebFragment;->A02:J

    .line 103
    .line 104
    iput-wide v0, v2, LX/74e;->A00:J

    .line 105
    .line 106
    invoke-virtual {v2, v7}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, LX/74e;->A03(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v3, LX/74X;->A1d:Z

    .line 122
    .line 123
    invoke-virtual {v3}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, LX/IXm;->A04()V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, LX/BXy;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p0, LX/BXy;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "extra_source_activity"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/BXy;->A00:Lcom/facebook/katana/activity/faceweb/FacewebFragment;

    .line 160
    .line 161
    const/16 v0, 0x32

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
