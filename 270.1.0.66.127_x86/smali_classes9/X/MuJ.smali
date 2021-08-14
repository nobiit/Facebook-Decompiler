.class public final LX/MuJ;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MuJ;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/MuJ;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, LX/MuJ;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0AO;

    .line 22
    .line 23
    const-string v1, "Security Key Register"

    .line 24
    .line 25
    const-string v0, "Unable to find FbFragmentActivity"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/MuJ;->A01:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v1, p0, LX/MuJ;->A01:LX/1EO;

    .line 40
    .line 41
    const/16 v0, 0x26

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v1, p0, LX/MuJ;->A01:LX/1EO;

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v1, p0, LX/MuJ;->A01:LX/1EO;

    .line 56
    .line 57
    const/16 v0, 0x24

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v3, p0, LX/MuJ;->A01:LX/1EO;

    .line 64
    .line 65
    const/16 v1, 0x29

    .line 66
    .line 67
    const-string v0, "SECOND"

    .line 68
    .line 69
    invoke-interface {v3, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/MuJ;->A01:LX/1EO;

    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, p0, LX/MuJ;->A01:LX/1EO;

    .line 81
    .line 82
    const/16 v11, 0x28

    .line 83
    .line 84
    invoke-interface {v0, v11}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v6, 0x2

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1EO;

    .line 109
    .line 110
    invoke-interface {v1, v11}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/16 v0, 0x23

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 121
    .line 122
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v3, v10, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v3, Landroid/content/Intent;

    .line 137
    .line 138
    const-class v0, Lcom/facebook/nativetemplates/fb/action/securitykeyregisteraction/FBSecurityKeyRegisterActivity;

    .line 139
    .line 140
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0xef

    .line 144
    .line 145
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "DISPLAY_NAME"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v0, "PROFILE_PICTURE_URL"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    new-instance v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    const-string v0, "CHALLENGE"

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const-string v0, "RP_ID"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v0, "EXCLUDE_CREDENTIALS"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const v0, 0xa680

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v2}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/MuG;

    .line 197
    .line 198
    invoke-direct {v0, p0, p1}, LX/MuG;-><init>(LX/MuJ;LX/21q;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 202
    .line 203
    .line 204
    return-void
    .line 205
    .line 206
    .line 207
.end method
