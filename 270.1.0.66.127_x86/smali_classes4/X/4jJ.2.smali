.class public final LX/4jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jG;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A01:LX/1Id;

.field public static volatile A02:LX/4jJ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/notifications/constants/NotificationType;->A12:Lcom/facebook/notifications/constants/NotificationType;

    .line 1
    .line 2
    filled-new-array {v0}, [Lcom/facebook/notifications/constants/NotificationType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/4jJ;->A01:LX/1Id;

    .line 11
    .line 12
    return-void
.end method

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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4jJ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B78()LX/1Id;
    .locals 1

    .line 0
    sget-object v0, LX/4jJ;->A01:LX/1Id;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BbP()Ljava/lang/String;
    .locals 1

    const-string v0, "BackgroundLocationReportingPushDataHandler"

    return-object v0
.end method

.method public final CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V
    .locals 7

    .line 0
    const/16 v2, 0x202e

    .line 1
    .line 2
    iget-object v1, p0, LX/4jJ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x211

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "params"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v1, 0x241b

    .line 29
    .line 30
    iget-object v0, p0, LX/4jJ;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 42
    .line 43
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v0, "lg"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v6}, Lcom/facebook/common/util/JSONUtil;->A0L(Lcom/fasterxml/jackson/databind/JsonNode;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    :cond_2
    new-instance v4, LX/5X9;

    .line 65
    .line 66
    invoke-direct {v4, v2}, LX/5X9;-><init>(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "lam"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/high16 v0, 0x42480000    # 50.0f

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A01(Lcom/fasterxml/jackson/databind/JsonNode;F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v4, LX/5X9;->A00:F

    .line 82
    .line 83
    const-string v0, "lda"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide/16 v0, 0x3a98

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, v4, LX/5X9;->A02:J

    .line 96
    .line 97
    const-string v0, "lt"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v0, 0x1b58

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lcom/facebook/common/util/JSONUtil;->A04(Lcom/fasterxml/jackson/databind/JsonNode;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v4, LX/5X9;->A05:J

    .line 110
    .line 111
    iput-boolean v6, v4, LX/5X9;->A08:Z

    .line 112
    .line 113
    invoke-virtual {v4}, LX/5X9;->A00()LX/5XA;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v6, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;

    .line 118
    .line 119
    const-string v0, "ld"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A01(Lcom/fasterxml/jackson/databind/JsonNode;F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v0, "li"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v6, v1, v0, v2}, Lcom/facebook/backgroundlocation/collection/BackgroundLocationRequestParams;-><init>(FLjava/lang/String;LX/5XA;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v3, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v2, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A0K:LX/0rw;

    .line 154
    .line 155
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    const-class v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;

    .line 158
    .line 159
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "BACKGROUND_LOCATION_REPORTING_ACTION_OBTAIN_SINGLE_LOCATION"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingBroadcastReceiver;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v5, Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingManager;->A05:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/0Ma;->A09(Landroid/content/Intent;Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
