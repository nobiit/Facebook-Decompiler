.class public final LX/Aju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticateNativeSSOMethod"


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Aju;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/Ajx;

    .line 1
    .line 2
    iget-object v5, p1, LX/Ajx;->A00:Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 10
    .line 11
    const-string v1, "format"

    .line 12
    .line 13
    const-string v0, "json"

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 22
    .line 23
    iget-object v1, v5, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "email"

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 34
    .line 35
    iget-object v1, v5, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "password"

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x21b7

    .line 46
    .line 47
    iget-object v0, p0, LX/Aju;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2IN;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 63
    .line 64
    iget-object v0, p0, LX/Aju;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2IN;

    .line 71
    .line 72
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "device_id"

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v5, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A00:LX/Ajw;

    .line 85
    .line 86
    iget-object v0, v0, LX/Ajw;->mServerValue:Ljava/lang/String;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 92
    .line 93
    const-string v0, "credentials_type"

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    const/16 v2, 0x2004

    .line 102
    .line 103
    iget-object v1, p0, LX/Aju;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/00B;

    .line 111
    .line 112
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 118
    .line 119
    const-string v0, "app_id"

    .line 120
    .line 121
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v2, p1, LX/Ajx;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 132
    .line 133
    const-string v0, "source"

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-boolean v0, p1, LX/Ajx;->A02:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 146
    .line 147
    const-string v1, "generate_session_cookies"

    .line 148
    .line 149
    const-string v0, "1"

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "authenticate"

    .line 162
    .line 163
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "POST"

    .line 166
    .line 167
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 168
    .line 169
    const/16 v0, 0x37

    .line 170
    .line 171
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 178
    .line 179
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 182
    .line 183
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
    .line 193
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/Ajx;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    const v2, 0x8142

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Aju;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/7J2;

    .line 16
    .line 17
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v2, p1, LX/Ajx;->A02:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v3, v0, v2, v1}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
