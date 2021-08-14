.class public final LX/7QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.protocol.DBLChangeNonceUsingPasswordMethod"


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A02:LX/19q;

.field public final A03:LX/00B;


# direct methods
.method public constructor <init>(LX/00B;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/19q;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7QP;->A03:LX/00B;

    .line 4
    .line 5
    iput-object p2, p0, LX/7QP;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/7QP;->A02:LX/19q;

    .line 8
    .line 9
    iput-object p4, p0, LX/7QP;->A00:LX/0AO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, LX/Qmv;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "json"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v0, p0, LX/7QP;->A03:LX/00B;

    .line 21
    .line 22
    iget-object v1, v0, LX/00B;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "app_id"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 33
    .line 34
    iget-object v1, p1, LX/Qmv;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "account_id"

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, LX/Qmv;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 49
    .line 50
    const-string v0, "machine_id"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 59
    .line 60
    iget-object v1, p1, LX/Qmv;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "password"

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 71
    .line 72
    iget-object v1, p1, LX/Qmv;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "new_pin"

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/Qmv;->A03:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "/%s/dblpasswordsetnonce"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v1, LX/3Z2;

    .line 95
    .line 96
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v0, 0x32f

    .line 99
    .line 100
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "POST"

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 111
    .line 112
    const-string v1, "generate_machine_id"

    .line 113
    .line 114
    const-string v0, "1"

    .line 115
    .line 116
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 18

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "time"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v0, "full_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v0, "username"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v0, "nonce"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const-string v0, "is_pin_set"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v0, LX/0zn;->A03:LX/0lu;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0lu;

    .line 89
    .line 90
    move-object/from16 v7, p0

    .line 91
    .line 92
    iget-object v0, v7, LX/7QP;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :try_start_0
    iget-object v1, v7, LX/7QP;->A02:LX/19q;

    .line 100
    .line 101
    const-class v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    iget-object v2, v7, LX/7QP;->A00:LX/0AO;

    .line 112
    .line 113
    const-string v1, "DBLChangeNonceUsingPasswordMethod"

    .line 114
    .line 115
    const-string v0, "Unable to fetch user credentials from FbSharedPreferences."

    .line 116
    .line 117
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :goto_0
    iget-object v13, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mPicUrl:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-direct/range {v7 .. v17}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v7
    .line 141
    .line 142
    .line 143
    .line 144
.end method
