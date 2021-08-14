.class public final LX/BHy;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/BHz;


# direct methods
.method public constructor <init>(LX/BHz;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHy;->A01:LX/BHz;

    .line 1
    .line 2
    iput-object p2, p0, LX/BHy;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/16 v0, 0x7b

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/BHy;->A01:LX/BHz;

    .line 8
    .line 9
    iget-object v1, v0, LX/BHz;->A01:LX/1EO;

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "id_verification_front_file_path"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v0, "id_verification_back_file_path"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/BHy;->A01:LX/BHz;

    .line 30
    .line 31
    iget-object v5, p0, LX/BHy;->A00:LX/21q;

    .line 32
    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/BHz;->A01:LX/1EO;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v5}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, LX/BHy;->A01:LX/BHz;

    .line 50
    .line 51
    iget-object v5, p0, LX/BHy;->A00:LX/21q;

    .line 52
    .line 53
    const/16 v2, 0x2a

    .line 54
    .line 55
    invoke-virtual {v5}, LX/21q;->A05()LX/2iv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, LX/BHz;->A01:LX/1EO;

    .line 60
    .line 61
    invoke-interface {v0, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v5}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, p0, LX/BHy;->A01:LX/BHz;

    .line 70
    .line 71
    iget-object v8, p0, LX/BHy;->A00:LX/21q;

    .line 72
    .line 73
    const/16 v2, 0x2e

    .line 74
    .line 75
    invoke-virtual {v8}, LX/21q;->A05()LX/2iv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, LX/BHz;->A01:LX/1EO;

    .line 80
    .line 81
    invoke-interface {v0, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v8}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v0, p0, LX/BHy;->A01:LX/BHz;

    .line 90
    .line 91
    iget-object v8, p0, LX/BHy;->A00:LX/21q;

    .line 92
    .line 93
    const/16 v2, 0x2d

    .line 94
    .line 95
    invoke-virtual {v8}, LX/21q;->A05()LX/2iv;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, LX/BHz;->A01:LX/1EO;

    .line 100
    .line 101
    invoke-interface {v0, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v8}, LX/2iv;->A03(Ljava/lang/String;LX/21q;)LX/1EO;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/BHy;->A00:LX/21q;

    .line 112
    .line 113
    invoke-static {v9, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v6}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LX/BHy;->A00:LX/21q;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v4}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BHy;->A00:LX/21q;

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    if-eqz v7, :cond_0

    .line 144
    .line 145
    :try_start_0
    iget-object v2, p0, LX/BHy;->A00:LX/21q;

    .line 146
    .line 147
    iget-object v1, v2, LX/21q;->A02:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v0, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/A9l;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v7, v2}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v4, :cond_0

    .line 170
    .line 171
    if-eqz v5, :cond_0

    .line 172
    .line 173
    iget-object v2, p0, LX/BHy;->A00:LX/21q;

    .line 174
    .line 175
    iget-object v1, v2, LX/21q;->A02:Landroid/content/Context;

    .line 176
    .line 177
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/A9l;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v5, v2}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :catch_0
    const/4 v2, 0x0

    .line 199
    const/16 v1, 0x2029

    .line 200
    .line 201
    iget-object v0, p0, LX/BHy;->A01:LX/BHz;

    .line 202
    .line 203
    iget-object v0, v0, LX/BHz;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, LX/0AO;

    .line 210
    .line 211
    const-string v1, "FBAuthenticityOpenCameraAction"

    .line 212
    .line 213
    const-string v0, "IOException when base64 encoding the image"

    .line 214
    .line 215
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
.end method
