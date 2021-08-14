.class public final LX/1V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.attribution.AttributionIdUpdate"


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>(LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1V6;->A00:LX/01A;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 9

    .line 0
    check-cast p1, LX/3PL;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    iget-object v1, p1, LX/3PL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "attribution"

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v1, p1, LX/3PL;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "fb_device"

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 31
    .line 32
    iget-object v1, p1, LX/3PL;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x26

    .line 35
    .line 36
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/3PL;->A01:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "gms_advertiser_id"

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 63
    .line 64
    iget-object v0, p1, LX/3PL;->A01:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "tracking_enabled"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 84
    .line 85
    iget-boolean v0, p1, LX/3PL;->A08:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "gms_interop_fix"

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v2, p1, LX/3PL;->A06:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 104
    .line 105
    const-string/jumbo v0, "previous_advertising_id"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v2, p1, LX/3PL;->A05:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 119
    .line 120
    const-string/jumbo v0, "oxygen_attribution"

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v2, p1, LX/3PL;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 134
    .line 135
    const-string v0, "fb4a_last_installer_package_name"

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance v3, LX/3Z2;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-wide v0, p1, LX/3PL;->A00:J

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "/"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "attributions"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    const-string/jumbo v4, "postNewAttributionId"

    .line 172
    .line 173
    .line 174
    const-string v5, "POST"

    .line 175
    .line 176
    invoke-direct/range {v3 .. v8}, LX/3Z2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return-object v3
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/3PL;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "should_relay_android_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    :cond_0
    new-instance v1, Lcom/facebook/attribution/AttributionState;

    .line 23
    .line 24
    iget-object v2, p1, LX/3PL;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, p1, LX/3PL;->A00:J

    .line 27
    .line 28
    iget-object v0, p0, LX/1V6;->A00:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object v0, p1, LX/3PL;->A01:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v8, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_1
    invoke-direct/range {v1 .. v9}, Lcom/facebook/attribution/AttributionState;-><init>(Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object v8, v9

    .line 56
    goto :goto_0
.end method
