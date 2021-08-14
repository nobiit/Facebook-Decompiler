.class public final LX/JZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaP;


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/music/activities/MusicPickerActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/composer/music/activities/MusicPickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JZf;->A00:Lcom/facebook/composer/music/activities/MusicPickerActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/JZf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ChL(LX/JZd;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/JZf;->A00:Lcom/facebook/composer/music/activities/MusicPickerActivity;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/JZd;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "music_asset_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p1, LX/JZd;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "song_title"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, LX/JZd;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "artist"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p1, LX/JZd;->A03:Landroid/net/Uri;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    const-string v0, "large_albumn_url"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p1, LX/JZd;->A04:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    const-string v0, "small_album_url"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p1, LX/JZd;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "dash_manifest"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p1, LX/JZd;->A05:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "progressive_url"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v1, p1, LX/JZd;->A02:I

    .line 81
    .line 82
    const-string v0, "highlight_time"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v1, p1, LX/JZd;->A01:I

    .line 89
    .line 90
    const-string v0, "duration_in_ms"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/JZf;->A01:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "composer_session_id"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    const v1, 0xe201

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/JZf;->A00:Lcom/facebook/composer/music/activities/MusicPickerActivity;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/facebook/composer/music/activities/MusicPickerActivity;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Ja2;

    .line 121
    .line 122
    iget-object v3, p0, LX/JZf;->A01:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v2, 0x211a

    .line 125
    .line 126
    iget-object v1, v0, LX/Ja2;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/0tf;

    .line 134
    .line 135
    const/16 v0, 0x1b

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/16 v0, 0x70

    .line 148
    .line 149
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x1f

    .line 154
    .line 155
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/Ja7;->A04:LX/Ja7;

    .line 160
    .line 161
    const-string v0, "action"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, LX/JZf;->A00:Lcom/facebook/composer/music/activities/MusicPickerActivity;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    move-object v1, v2

    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
