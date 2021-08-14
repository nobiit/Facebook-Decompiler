.class public final LX/7JQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.LoginBypassWithSoftmatchedMessengerOnlyUserMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/7J2;

.field public final A02:LX/0sV;

.field public final A03:LX/5LN;

.field public final A04:LX/2IN;


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
    iput-object v1, p0, LX/7JQ;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7J2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7JQ;->A01:LX/7J2;

    .line 17
    .line 18
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7JQ;->A02:LX/0sV;

    .line 23
    .line 24
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7JQ;->A04:LX/2IN;

    .line 29
    .line 30
    new-instance v0, LX/5LN;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/5LN;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7JQ;->A03:LX/5LN;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;

    .line 1
    .line 2
    iget-object v3, p0, LX/7JQ;->A03:LX/5LN;

    .line 3
    .line 4
    const/16 v0, 0x458

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/5LN;->A05:LX/0nB;

    .line 11
    .line 12
    new-instance v0, LX/BZb;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, LX/BZb;-><init>(LX/5LN;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/3N8;

    .line 26
    .line 27
    iget-object v0, p0, LX/7JQ;->A04:LX/2IN;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, LX/7JQ;->A02:LX/0sV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v3, v1, LX/3N8;->A03:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "format"

    .line 47
    .line 48
    const-string v0, "json"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "encrypted_account_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "device_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v0, "family_device_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "secure_family_device_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A02:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "instagram_access_token"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p1, Lcom/facebook/auth/protocol/ConfirmedMessengerOnlyUserCredentials;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "drive_recovered_device_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    const/16 v1, 0x2045

    .line 106
    .line 107
    iget-object v0, p0, LX/7JQ;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const-string v1, "0"

    .line 122
    .line 123
    :cond_2
    const-string v0, "currently_logged_in_userid"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "bypassLoginWithConfirmedMessengerOnlyUser"

    .line 133
    .line 134
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "POST"

    .line 137
    .line 138
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x3ee

    .line 141
    .line 142
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7JQ;->A01:LX/7J2;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v3, v1, v0, v2}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
