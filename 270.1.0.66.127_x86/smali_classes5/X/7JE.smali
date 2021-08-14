.class public final LX/7JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AlohaAuthenticateSsoMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3zz;

.field public final A02:LX/7J2;

.field public final A03:LX/00B;

.field public final A04:LX/2IN;

.field public final A05:LX/1P4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7JE;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7JE;->A03:LX/00B;

    .line 16
    .line 17
    new-instance v0, LX/7J2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7JE;->A02:LX/7J2;

    .line 23
    .line 24
    new-instance v0, LX/1P4;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7JE;->A05:LX/1P4;

    .line 30
    .line 31
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7JE;->A04:LX/2IN;

    .line 36
    .line 37
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7JE;->A01:LX/3zz;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/Ak9;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v1, p0, LX/7JE;->A01:LX/3zz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/400;->A07(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "meta_inf_fbmeta"

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    iget-object v0, p0, LX/7JE;->A05:LX/1P4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "adid"

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    const-string v1, "format"

    .line 43
    .line 44
    const-string v0, "json"

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 53
    .line 54
    iget-object v0, p0, LX/7JE;->A04:LX/2IN;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "device_id"

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    iget-object v1, p1, LX/Ak9;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "access_token"

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 81
    .line 82
    iget-object v0, p0, LX/7JE;->A03:LX/00B;

    .line 83
    .line 84
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "new_app_id"

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 95
    .line 96
    iget-object v1, p1, LX/Ak9;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "proxy_user_id"

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 107
    .line 108
    iget-object v1, p1, LX/Ak9;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "proxy_signed_proxy_user_id"

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p1, LX/Ak9;->A04:Z

    .line 119
    .line 120
    const-string v4, "1"

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 125
    .line 126
    const-string v0, "generate_session_cookies"

    .line 127
    .line 128
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v2, p1, LX/Ak9;->A00:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 139
    .line 140
    const-string v0, "machine_id"

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_0
    const/16 v1, 0x2045

    .line 149
    .line 150
    iget-object v0, p0, LX/7JE;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-string v2, "0"

    .line 165
    .line 166
    :cond_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 167
    .line 168
    const-string v0, "currently_logged_in_userid"

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "authenticate"

    .line 181
    .line 182
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "POST"

    .line 185
    .line 186
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "method/auth.getSessionForApp"

    .line 189
    .line 190
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 193
    .line 194
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_2
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 209
    .line 210
    const-string v0, "generate_machine_id"

    .line 211
    .line 212
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0
    .line 219
    .line 220
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Ak9;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7JE;->A02:LX/7J2;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p1, LX/Ak9;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v3, v0, v2, v1}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
