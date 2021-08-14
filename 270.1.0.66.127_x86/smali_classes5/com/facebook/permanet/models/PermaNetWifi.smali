.class public Lcom/facebook/permanet/models/PermaNetWifi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final A00:LX/19q;


# instance fields
.field public apStats:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "apStats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bssid"
    .end annotation
.end field

.field public carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "carrierInfo"
    .end annotation
.end field

.field public connectionClass:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connectionClass"
    .end annotation
.end field

.field public frequencyMhz:Ljava/lang/Double;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "frequencyMhz"
    .end annotation
.end field

.field public isCaptivePortal:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isCaptivePortal"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "longitude"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public networkFbid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "networkFbid"
    .end annotation
.end field

.field public numNearbyApsSameSsid:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numNearbyApsSameSsid"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageId"
    .end annotation
.end field

.field public pageName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageName"
    .end annotation
.end field

.field public wifiProfileConfigs:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "wifiProfileConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/permanet/models/WifiProfileConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/19q;

    .line 1
    .line 2
    invoke-direct {v2}, LX/19q;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/1AA;->A01:LX/1AA;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/1AA;->A03:LX/1AA;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/19q;->A0c(Ljava/lang/Integer;LX/1AA;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/facebook/permanet/models/PermaNetWifi;->A00:LX/19q;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Lcom/facebook/permanet/models/CarrierInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->latitude:D

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/permanet/models/PermaNetWifi;->longitude:D

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/permanet/models/PermaNetWifi;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/facebook/permanet/models/PermaNetWifi;->bssid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/facebook/permanet/models/PermaNetWifi;->frequencyMhz:Ljava/lang/Double;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/facebook/permanet/models/PermaNetWifi;->connectionClass:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/facebook/permanet/models/PermaNetWifi;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p12, p0, Lcom/facebook/permanet/models/PermaNetWifi;->isCaptivePortal:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/facebook/permanet/models/PermaNetWifi;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 26
    .line 27
    move-object/from16 v0, p15

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->networkFbid:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p16

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->wifiProfileConfigs:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->bssid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->bssid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
    .line 33
.end method

.method public final A01()LX/BYs;
    .locals 2

    .line 0
    new-instance v1, LX/BYs;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/BYs;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/permanet/models/PermaNetWifi;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/facebook/permanet/models/PermaNetWifi;->latitude:D

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->latitude:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/facebook/permanet/models/PermaNetWifi;->longitude:D

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->longitude:D

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->name:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v4

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->bssid:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->bssid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->bssid:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageId:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->pageId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    return v4

    .line 87
    :cond_5
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->pageId:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    return v4

    .line 92
    :cond_6
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageName:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->pageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    return v4

    .line 105
    :cond_7
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->pageName:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    return v4

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->frequencyMhz:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->frequencyMhz:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    return v4

    .line 123
    :cond_9
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->frequencyMhz:Ljava/lang/Double;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v4

    .line 128
    :cond_a
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->connectionClass:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->connectionClass:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    return v4

    .line 141
    :cond_b
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->connectionClass:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    return v4

    .line 146
    :cond_c
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    return v4

    .line 159
    :cond_d
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    return v4

    .line 164
    :cond_e
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    return v4

    .line 177
    :cond_f
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    return v4

    .line 182
    :cond_10
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->isCaptivePortal:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->isCaptivePortal:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    return v4

    .line 195
    :cond_11
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->isCaptivePortal:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    return v4

    .line 200
    :cond_12
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 201
    .line 202
    if-eqz v1, :cond_13

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_14

    .line 211
    .line 212
    return v4

    .line 213
    :cond_13
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    return v4

    .line 218
    :cond_14
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->networkFbid:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_15

    .line 221
    .line 222
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->networkFbid:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_16

    .line 229
    .line 230
    return v4

    .line 231
    :cond_15
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->networkFbid:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_16

    .line 234
    .line 235
    return v4

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/facebook/permanet/models/PermaNetWifi;->wifiProfileConfigs:Ljava/util/List;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/facebook/permanet/models/PermaNetWifi;->wifiProfileConfigs:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    return v5

    .line 247
    :cond_17
    if-eqz v0, :cond_18

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :cond_18
    return v5
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->latitude:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/16 v5, 0x20

    .line 7
    .line 8
    ushr-long v0, v3, v5

    .line 9
    .line 10
    xor-long/2addr v3, v0

    .line 11
    long-to-int v2, v3

    .line 12
    iget-wide v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->longitude:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    ushr-long v0, v3, v5

    .line 21
    .line 22
    xor-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->name:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->bssid:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageName:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_3
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->frequencyMhz:Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->connectionClass:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_5
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_6
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->isCaptivePortal:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    :goto_7
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_8
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->networkFbid:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_9
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->wifiProfileConfigs:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_a
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_0
    add-int/2addr v1, v2

    .line 158
    return v1

    .line 159
    :cond_1
    const/4 v0, 0x0

    .line 160
    goto :goto_a

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    goto :goto_9

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    const/4 v0, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    const/4 v0, 0x0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v0, 0x0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const/4 v0, 0x0

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    const/4 v0, 0x0

    .line 181
    goto/16 :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "PermaNetWifi{latitude="

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/permanet/models/PermaNetWifi;->latitude:D

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", longitude="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facebook/permanet/models/PermaNetWifi;->longitude:D

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", name=\'"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x27

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", bssid=\'"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->bssid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", pageId=\'"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", pageName=\'"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->pageName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", frequencyMhz="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->frequencyMhz:Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", connectionClass=\'"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->connectionClass:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", numNearbyApsSameSsid="

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->numNearbyApsSameSsid:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", isCaptivePortal="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->isCaptivePortal:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", apStats="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->apStats:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", carrierInfo="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->carrierInfo:Lcom/facebook/permanet/models/CarrierInfo;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", networkFbid="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->networkFbid:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", wifiProfileConfigs="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/permanet/models/PermaNetWifi;->wifiProfileConfigs:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x7d

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
