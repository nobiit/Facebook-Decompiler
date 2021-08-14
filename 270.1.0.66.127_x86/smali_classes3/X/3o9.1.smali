.class public final LX/3o9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3ph;

.field public final A03:LX/0ls;

.field public final A04:LX/01A;

.field public final A05:LX/2IN;

.field public final A06:LX/3oA;

.field public final A07:LX/3oA;

.field public final A08:LX/3kd;

.field public final A09:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3o9;->A03:LX/0ls;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/3o9;->A04:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3o9;->A01:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3o9;->A02:LX/3ph;

    .line 24
    .line 25
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3o9;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3o9;->A00:LX/0AH;

    .line 36
    .line 37
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3o9;->A05:LX/2IN;

    .line 42
    .line 43
    invoke-static {p1}, LX/3oA;->A00(LX/0kw;)LX/3oA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3o9;->A06:LX/3oA;

    .line 48
    .line 49
    invoke-static {p1}, LX/3oA;->A00(LX/0kw;)LX/3oA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3o9;->A07:LX/3oA;

    .line 54
    .line 55
    invoke-static {p1}, LX/3kd;->A00(LX/0kw;)LX/3kd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3o9;->A08:LX/3kd;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const-string v0, "1993267864233146"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static final A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v1, "data"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/3o9;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v0, LX/1Na;->A0D:LX/0lu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    check-cast v8, LX/0lu;

    .line 8
    .line 9
    sget-object v0, LX/1Na;->A0C:LX/0lu;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/0lu;

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/3o9;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v8, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    invoke-interface {v1, v7, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/3o9;->A06:LX/3oA;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v6}, LX/3oA;->A04(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, LX/3o9;->A04:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    int-to-long v4, p2

    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v4, v0

    .line 65
    add-long/2addr v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, p0, LX/3o9;->A06:LX/3oA;

    .line 68
    .line 69
    iget-object v0, v4, LX/3oA;->A00:LX/0tf;

    .line 70
    .line 71
    const-string v3, "logged_out_push_mute"

    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x2a9

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mute_duration"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "uid"

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "mute_duration"

    .line 115
    .line 116
    invoke-virtual {v1, v0, p2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/3oA;->A01:LX/3kd;

    .line 120
    .line 121
    invoke-virtual {v0, v3, p1, v1}, LX/3kd;->A01(Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)J
    .locals 10

    .line 0
    sget-object v0, LX/1Na;->A0D:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/0lu;

    .line 7
    .line 8
    sget-object v0, LX/1Na;->A0C:LX/0lu;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/0lu;

    .line 15
    .line 16
    iget-object v0, p0, LX/3o9;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v9, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/4 v5, 0x1

    .line 25
    cmp-long v0, v6, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/3o9;->A04:LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v0, v3, v6

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/3o9;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v9, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v8, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/3o9;->A06:LX/3oA;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v5}, LX/3oA;->A04(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-wide v1

    .line 61
    :cond_1
    iget-object v0, p0, LX/3o9;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0, v8, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-wide v1, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    return-wide v1

    .line 75
    :cond_2
    return-wide v6
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04()Ljava/util/List;
    .locals 12

    .line 0
    new-instance v9, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    .line 11
    .line 12
    iget-object v2, p0, LX/3o9;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 13
    .line 14
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "machine_id"

    .line 22
    .line 23
    invoke-direct {v4, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 30
    .line 31
    iget-object v0, p0, LX/3o9;->A05:LX/2IN;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "device_id"

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 46
    .line 47
    iget-object v0, p0, LX/3o9;->A03:LX/0ls;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_app_in_foreground"

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/3o9;->A02:LX/3ph;

    .line 66
    .line 67
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/3o9;->A07(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "uid"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", "

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/3o9;->A00:LX/0AH;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_logged_in"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 135
    .line 136
    .line 137
    iget-object v6, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p0, LX/3o9;->A02:LX/3ph;

    .line 140
    .line 141
    invoke-interface {v0, v6}, LX/3ph;->D4A(Ljava/lang/String;)Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    iget-object v0, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v1, p0, LX/3o9;->A02:LX/3ph;

    .line 156
    .line 157
    iget-object v0, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/3ph;->BqU(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/3o9;->A02:LX/3ph;

    .line 166
    .line 167
    invoke-interface {v0, v6}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    :cond_1
    const/4 v0, 0x0

    .line 175
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x137

    .line 180
    .line 181
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const-string v0, "session_token"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const-string v0, "lop_nonce"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 204
    .line 205
    .line 206
    :cond_4
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "accounts[]"

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_5
    iget-object v0, p0, LX/3o9;->A08:LX/3kd;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v7, "generate_base_parameters"

    .line 237
    .line 238
    iget-object v6, v0, LX/3kd;->A00:LX/1pT;

    .line 239
    .line 240
    sget-object v5, LX/1pQ;->A58:LX/1pR;

    .line 241
    .line 242
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const/4 v10, 0x1

    .line 251
    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 262
    .line 263
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v1, "session_token"

    .line 272
    .line 273
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    const-string v0, "accounts[]"

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    add-int/lit8 v10, v10, 0x1

    .line 296
    .line 297
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_2

    .line 316
    :catch_0
    const-string v2, "Error deserializing accounts"

    .line 317
    .line 318
    :cond_7
    :goto_2
    invoke-virtual {v4, v3, v2}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_8
    invoke-interface {v6, v5, v7, v8, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 323
    .line 324
    .line 325
    return-object v9
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/3o9;->A02:LX/3ph;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A06(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 3

    .line 0
    const-string v0, "target_uid"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/3o9;->A01(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/3o9;->A02:LX/3ph;

    .line 15
    .line 16
    invoke-interface {v0, v2}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3o9;->A02:LX/3ph;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/3ph;->BqU(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/3o9;->A00:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/3o9;->A00:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :cond_3
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/3o9;->A03(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
.end method
