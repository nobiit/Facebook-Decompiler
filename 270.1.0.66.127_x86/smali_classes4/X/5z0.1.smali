.class public final LX/5z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bn;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0A:Ljava/lang/Class;

.field public static final A0B:LX/5QW;

.field public static final A0C:LX/5z1;

.field public static volatile A0D:LX/5z0;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/util/JsonWriter;

.field public A04:LX/5z2;

.field public A05:Ljava/io/StringWriter;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/60D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/5z0;

    .line 1
    .line 2
    sput-object v0, LX/5z0;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/5rv;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5rv;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5z0;->A0B:LX/5QW;

    .line 10
    .line 11
    const-string v0, "application/json; charset=utf-8"

    .line 12
    .line 13
    invoke-static {v0}, LX/5z1;->A00(Ljava/lang/String;)LX/5z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/5z0;->A0C:LX/5z1;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/5z0;->A01:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/5z0;->A00:I

    .line 9
    .line 10
    iput-wide v1, p0, LX/5z0;->A02:J

    .line 11
    .line 12
    sget-object v0, LX/5z2;->A04:LX/5z2;

    .line 13
    .line 14
    iput-object v0, p0, LX/5z0;->A04:LX/5z2;

    .line 15
    .line 16
    return-void
.end method

.method private A00(LX/5z2;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5z0;->A04:LX/5z2;

    .line 1
    .line 2
    sget-object v0, LX/5z2;->A04:LX/5z2;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5z2;->A05:LX/5z2;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5z0;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5z0;->A03:Landroid/util/JsonWriter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "bundle"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/5z0;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "changes"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, p0, LX/5z0;->A00:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "meta"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "bridge_description"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/5z0;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5z0;->A05:Ljava/io/StringWriter;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    sget-object v1, LX/5z0;->A0A:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v0, "Attempting to send data without JSON writer"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/5z0;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LX/5z0;->A07:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, LX/5z0;->A05:Ljava/io/StringWriter;

    .line 93
    .line 94
    iput-object v0, p0, LX/5z0;->A03:Landroid/util/JsonWriter;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    iput v0, p0, LX/5z0;->A00:I

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, LX/5z0;->A01:J

    .line 102
    .line 103
    iput-wide v0, p0, LX/5z0;->A02:J

    .line 104
    .line 105
    iput-object p1, p0, LX/5z0;->A04:LX/5z2;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, LX/5z0;->A09:LX/60D;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    new-instance v0, LX/60D;

    .line 113
    .line 114
    invoke-direct {v0}, LX/60D;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/5z0;->A09:LX/60D;

    .line 118
    .line 119
    :cond_2
    new-instance v3, LX/OSw;

    .line 120
    .line 121
    invoke-direct {v3}, LX/OSw;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    iget-object v0, p0, LX/5z0;->A08:Ljava/lang/String;

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "http://%s/telemetry/reload-perf"

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, LX/OSw;->A01(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/5z0;->A0C:LX/5z1;

    .line 142
    .line 143
    iget-object v0, p0, LX/5z0;->A05:Ljava/io/StringWriter;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/5ng;->A00(LX/5z1;Ljava/lang/String;)LX/5ng;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "POST"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/OSw;->A03(Ljava/lang/String;LX/5ng;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/OSw;->A00()LX/OSx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/5z0;->A09:LX/60D;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/60D;->A00(LX/OSx;)LX/QUN;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/5z0;->A0B:LX/5QW;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/QUN;->A03(LX/5QW;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method private A01(LX/5z2;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5z0;->A03:Landroid/util/JsonWriter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/5z0;->A0A:Ljava/lang/Class;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Attempted to transition to %s, but lifecycle is not initialized"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/5z2;->A04:LX/5z2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5z0;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/5z0;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/5z0;->A05:Ljava/io/StringWriter;

    .line 23
    .line 24
    iput-object v0, p0, LX/5z0;->A03:Landroid/util/JsonWriter;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/5z0;->A00:I

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/5z0;->A01:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/5z0;->A02:J

    .line 34
    .line 35
    iput-object v2, p0, LX/5z0;->A04:LX/5z2;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, LX/5z0;->A04:LX/5z2;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "type"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "time"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-wide v2, p0, LX/5z0;->A02:J

    .line 69
    .line 70
    sub-long v0, v4, v2

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "delta"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v2, p0, LX/5z0;->A01:J

    .line 83
    .line 84
    sub-long v0, v4, v2

    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 91
    .line 92
    .line 93
    iput-wide v4, p0, LX/5z0;->A01:J

    .line 94
    .line 95
    return-void
    .line 96
.end method

.method private A02(LX/5z2;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5z0;->A04:LX/5z2;

    .line 1
    .line 2
    if-ne v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/5z0;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    sget-object v3, LX/5z0;->A0A:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, LX/5z0;->A06:Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Expected lifecycle state %s with URL %s, but found %s for URL %s"

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5z2;->A04:LX/5z2;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/5z0;->A00(LX/5z2;)V

    .line 53
    .line 54
    .line 55
    return v2
    .line 56
.end method


# virtual methods
.method public final declared-synchronized Bwe(LX/3Yc;Ljava/lang/String;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-object p2, p0, LX/5z0;->A08:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/5z2;->A05:LX/5z2;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/5z0;->A00(LX/5z2;)V

    .line 19
    .line 20
    .line 21
    iput-wide v1, p0, LX/5z0;->A01:J

    .line 22
    .line 23
    iput-wide v1, p0, LX/5z0;->A02:J

    .line 24
    .line 25
    iput-object v0, p0, LX/5z0;->A04:LX/5z2;

    .line 26
    .line 27
    new-instance v1, Ljava/io/StringWriter;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5z0;->A05:Ljava/io/StringWriter;

    .line 33
    .line 34
    new-instance v0, Landroid/util/JsonWriter;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5z0;->A03:Landroid/util/JsonWriter;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "events"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    sget-object v2, LX/5z2;->A05:LX/5z2;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v2, v0}, LX/5z0;->A02(LX/5z2;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p2}, LX/OLP;->A00(Ljava/lang/String;)LX/OLP;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v3, LX/OLP;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, "unknown"

    .line 77
    .line 78
    :cond_0
    move-object v2, v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x2f

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iput-object v0, p0, LX/5z0;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, v3, LX/OLP;->A00:I

    .line 105
    .line 106
    iput v0, p0, LX/5z0;->A00:I

    .line 107
    .line 108
    :cond_2
    sget-object v0, LX/5z2;->A03:LX/5z2;

    .line 109
    .line 110
    invoke-direct {p0, v0}, LX/5z0;->A01(LX/5z2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    sget-object v2, LX/5z2;->A03:LX/5z2;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v2, v0}, LX/5z0;->A02(LX/5z2;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/5z2;->A02:LX/5z2;

    .line 124
    .line 125
    invoke-direct {p0, v0}, LX/5z0;->A01(LX/5z2;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LX/5z0;->A07:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_3
    sget-object v0, LX/5z2;->A02:LX/5z2;

    .line 132
    .line 133
    invoke-direct {p0, v0, p2}, LX/5z0;->A02(LX/5z2;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/5z2;->A07:LX/5z2;

    .line 140
    .line 141
    invoke-direct {p0, v0}, LX/5z0;->A01(LX/5z2;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_4
    sget-object v0, LX/5z2;->A07:LX/5z2;

    .line 146
    .line 147
    invoke-direct {p0, v0, p2}, LX/5z0;->A02(LX/5z2;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object v0, LX/5z2;->A06:LX/5z2;

    .line 154
    .line 155
    invoke-direct {p0, v0}, LX/5z0;->A01(LX/5z2;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_5
    sget-object v2, LX/5z2;->A06:LX/5z2;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v2, v0}, LX/5z0;->A02(LX/5z2;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    sget-object v0, LX/5z2;->A01:LX/5z2;

    .line 169
    .line 170
    invoke-direct {p0, v0}, LX/5z0;->A01(LX/5z2;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/5z2;->A04:LX/5z2;

    .line 174
    .line 175
    invoke-direct {p0, v0}, LX/5z0;->A00(LX/5z2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v1

    .line 181
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p0

    .line 189
    throw v0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0x39 -> :sswitch_5
        0x3a -> :sswitch_0
        0x3c -> :sswitch_1
    .end sparse-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
