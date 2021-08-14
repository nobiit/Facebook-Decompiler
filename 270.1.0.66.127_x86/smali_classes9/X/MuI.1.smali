.class public final LX/MuI;
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
    iput-object v1, p0, LX/MuI;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/MuI;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 10

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
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x2029

    .line 14
    .line 15
    iget-object v0, p0, LX/MuI;->A00:LX/0li;

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
    const-string v1, "Security Key Authenticate"

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
    iget-object v1, p0, LX/MuI;->A01:LX/1EO;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v2, p0, LX/MuI;->A01:LX/1EO;

    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    const-string v0, "SECOND"

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/MuI;->A01:LX/1EO;

    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, p0, LX/MuI;->A01:LX/1EO;

    .line 57
    .line 58
    const/16 v8, 0x23

    .line 59
    .line 60
    invoke-interface {v0, v8}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1EO;

    .line 84
    .line 85
    invoke-interface {v0, v8}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->A01:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v3, Landroid/content/Intent;

    .line 114
    .line 115
    const-class v0, Lcom/facebook/nativetemplates/fb/action/securitykeyauthenticateaction/FBSecurityKeyAuthenticateActivity;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 132
    .line 133
    .line 134
    const-string v0, "CHALLENGE"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "RP_ID"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v0, "ALLOW_LIST"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x7ce0

    .line 150
    .line 151
    invoke-static {v3, v0, v4}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/MuH;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, LX/MuH;-><init>(LX/MuI;LX/21q;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
