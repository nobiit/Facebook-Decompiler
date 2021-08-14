.class public final LX/7JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.LoginBypassWithMessengerCredentialsMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7J2;

.field public final A02:LX/2IN;


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
    iput-object v1, p0, LX/7JP;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7JP;->A02:LX/2IN;

    .line 16
    .line 17
    new-instance v0, LX/7J2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7JP;->A01:LX/7J2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/AkG;

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "format"

    .line 8
    .line 9
    const-string v0, "json"

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/AkG;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "account_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/AkG;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A05:Ljava/util/Calendar;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    const/16 v0, 0x256

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xf5

    .line 51
    .line 52
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/7JP;->A02:LX/2IN;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "device_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p1, LX/AkG;->A02:Z

    .line 71
    .line 72
    const-string v3, "1"

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "generate_session_cookies"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p1, LX/AkG;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "machine_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p1, LX/AkG;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "code"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LX/AkG;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A00:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "account_recovery_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, LX/AkG;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A03:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p1, LX/AkG;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "new_account_recovery_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    const/16 v1, 0x2045

    .line 128
    .line 129
    iget-object v0, p0, LX/7JP;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const-string v1, "0"

    .line 144
    .line 145
    :cond_3
    const-string v0, "currently_logged_in_userid"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "loginBypassWithMessengerCredentials"

    .line 155
    .line 156
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "POST"

    .line 159
    .line 160
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x401

    .line 163
    .line 164
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_4
    const-string v0, "generate_machine_id"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/AkG;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/AkG;->A00:Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/7JP;->A01:LX/7J2;

    .line 10
    .line 11
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p1, LX/AkG;->A02:Z

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
