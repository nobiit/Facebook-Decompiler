.class public final LX/IeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mD;


# instance fields
.field public final synthetic A00:LX/7I5;

.field public final synthetic A01:LX/JWY;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/JWY;LX/7I5;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeN;->A01:LX/JWY;

    .line 1
    .line 2
    iput-object p2, p0, LX/IeN;->A00:LX/7I5;

    .line 3
    .line 4
    iput-object p3, p0, LX/IeN;->A02:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/IeN;->A00:LX/7I5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3kp;->A0b()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7f0a1103

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    const v1, 0xe0f8

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/IeN;->A01:LX/JWY;

    .line 19
    .line 20
    iget-object v0, v0, LX/JWY;->A04:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/IeK;

    .line 27
    .line 28
    iget-object v0, p0, LX/IeN;->A02:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IeK;->A02(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/IeN;->A01:LX/JWY;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v0}, LX/JWY;->A0C(LX/JWY;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, LX/IeN;->A01:LX/JWY;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/JWY;->A0D(LX/JWY;Z)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    const v0, 0x7f0a1102

    .line 48
    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const v2, 0xe0f8

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/IeN;->A01:LX/JWY;

    .line 56
    .line 57
    iget-object v0, v1, LX/JWY;->A04:LX/0li;

    .line 58
    .line 59
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/IeK;

    .line 64
    .line 65
    iget-object v2, p0, LX/IeN;->A02:Ljava/io/File;

    .line 66
    .line 67
    iget-object v0, v1, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/IeN;->A01:LX/JWY;

    .line 74
    .line 75
    iget-object v0, v0, LX/JWY;->A0Y:Lcom/facebook/photos/editgallery/EditGalleryDialogFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/145;->A1z()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :try_start_0
    invoke-static {v1, v2}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v2, 0x2

    .line 86
    const/16 v1, 0x2637

    .line 87
    .line 88
    iget-object v0, v4, LX/IeK;->A01:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/2El;

    .line 95
    .line 96
    invoke-static {v4}, LX/IeK;->A00(LX/IeK;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v3, 0x2776

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iget-object v0, v6, LX/2El;->A05:LX/55K;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v2, Landroid/content/Intent;

    .line 112
    .line 113
    const/16 v0, 0xc3

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "android.intent.action.VIEW"

    .line 128
    .line 129
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/2El;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 133
    .line 134
    invoke-interface {v0, v2, v3, v5}, Lcom/facebook/content/SecureContextHelper;->DPK(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, v6, LX/2El;->A04:LX/1Uv;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v6, LX/2El;->A04:LX/1Uv;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1Uv;->A04()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v1}, LX/2El;->A02(Z)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v7}, LX/2El;->A05(Landroid/content/Intent;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    filled-new-array {v8}, [Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v1, v0}, LX/Bpc;->A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7, v2, v3, v5}, LX/2El;->A06(LX/2El;Ljava/lang/String;Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception v3

    .line 174
    const/4 v2, 0x3

    .line 175
    const/16 v1, 0x2029

    .line 176
    .line 177
    iget-object v0, v4, LX/IeK;->A01:LX/0li;

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/0AO;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Failed to getUriForFile"

    .line 194
    .line 195
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    iget-object v1, p0, LX/IeN;->A01:LX/JWY;

    .line 199
    .line 200
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 201
    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
.end method
