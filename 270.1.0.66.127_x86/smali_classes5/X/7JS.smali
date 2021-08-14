.class public final LX/7JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.WorkAccountSwitchMethod"


# instance fields
.field public final A00:LX/3zz;

.field public final A01:LX/7J2;

.field public final A02:LX/2IN;

.field public final A03:LX/1P4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7J2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7JS;->A01:LX/7J2;

    .line 9
    .line 10
    new-instance v0, LX/1P4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7JS;->A03:LX/1P4;

    .line 16
    .line 17
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7JS;->A02:LX/2IN;

    .line 22
    .line 23
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7JS;->A00:LX/3zz;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/AkD;

    .line 1
    .line 2
    iget-object v3, p1, LX/AkD;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 9
    .line 10
    iget-object v1, p0, LX/7JS;->A00:LX/3zz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/400;->A07(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "meta_inf_fbmeta"

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 26
    .line 27
    iget-object v0, p0, LX/7JS;->A03:LX/1P4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "adid"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 42
    .line 43
    const-string v1, "format"

    .line 44
    .line 45
    const-string v0, "json"

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 54
    .line 55
    iget-object v0, p0, LX/7JS;->A02:LX/2IN;

    .line 56
    .line 57
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "device_id"

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 70
    .line 71
    const-string v2, "X"

    .line 72
    .line 73
    const-string v0, "email"

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 82
    .line 83
    const-string v0, "password"

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 92
    .line 93
    const-string v0, "family_device_id"

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 102
    .line 103
    const-string v1, "credentials_type"

    .line 104
    .line 105
    const-string v0, "personal_to_work_switch"

    .line 106
    .line 107
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 114
    .line 115
    iget-object v1, v3, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A01:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "community_id"

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 126
    .line 127
    iget-object v1, v3, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "access_token"

    .line 130
    .line 131
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 138
    .line 139
    const-string v3, "1"

    .line 140
    .line 141
    const-string v0, "generate_session_cookies"

    .line 142
    .line 143
    invoke-direct {v1, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, LX/AkD;->A01:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 154
    .line 155
    const-string v0, "machine_id"

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "authenticate"

    .line 168
    .line 169
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "POST"

    .line 172
    .line 173
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "method/auth.login"

    .line 176
    .line 177
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v4, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 180
    .line 181
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 184
    .line 185
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 196
    .line 197
    const-string v0, "generate_machine_id"

    .line 198
    .line 199
    invoke-direct {v1, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_0
    .line 206
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/AkD;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/AkD;->A00:Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7JS;->A01:LX/7J2;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p1, LX/AkD;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v4, v1, v0}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
