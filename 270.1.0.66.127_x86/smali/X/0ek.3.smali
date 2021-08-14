.class public final LX/0ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.errorreporting.lacrima.common.check.ErrorReportingCheck$1"


# instance fields
.field public final synthetic A00:LX/00r;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ek;->A00:LX/00r;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ek;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0ek;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->getVersionCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v8, Ljava/util/Properties;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_id"

    .line 14
    .line 15
    sget-object v0, LX/00r;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "build_id"

    .line 21
    .line 22
    invoke-virtual {v8, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "mobile_app_build"

    .line 26
    .line 27
    invoke-virtual {v8, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "device_os_version"

    .line 31
    .line 32
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "log_type"

    .line 38
    .line 39
    const-string v0, "android_large_soft_error"

    .line 40
    .line 41
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "category"

    .line 45
    .line 46
    const-string v0, "soft_error"

    .line 47
    .line 48
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "app_process_name"

    .line 52
    .line 53
    sget-object v0, LX/00r;->A08:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "app_state"

    .line 59
    .line 60
    const-string v0, "foreground"

    .line 61
    .line 62
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v1, "soft_error_category"

    .line 66
    .line 67
    iget-object v0, p0, LX/0ek;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "soft_error_message"

    .line 73
    .line 74
    iget-object v0, p0, LX/0ek;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "report_id"

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "-"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v4, "detection_time_s"

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const-wide/16 v0, 0x3e8

    .line 119
    .line 120
    div-long/2addr v2, v0

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v8, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "device_id"

    .line 129
    .line 130
    sget-object v0, LX/00r;->A07:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, LX/0ek;->A00:LX/00r;

    .line 141
    .line 142
    iget-object v0, v6, LX/00r;->A01:LX/0OQ;

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    new-instance v5, LX/0OQ;

    .line 147
    .line 148
    iget-object v0, v6, LX/00r;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v3, LX/03f;

    .line 155
    .line 156
    iget-object v0, p0, LX/0ek;->A00:LX/00r;

    .line 157
    .line 158
    iget v2, v0, LX/00r;->A00:I

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    invoke-direct {v3, v2, v0, v1}, LX/03f;-><init>(IJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v4, v3}, LX/0OQ;-><init>(Landroid/net/Uri;LX/03f;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v6, LX/00r;->A01:LX/0OQ;

    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, LX/0ek;->A00:LX/00r;

    .line 171
    .line 172
    iget-object v1, v0, LX/00r;->A01:LX/0OQ;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v8, v7, v0}, LX/0OQ;->A00(Ljava/util/Properties;Ljava/util/Map;I)Z

    .line 176
    .line 177
    .line 178
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    move-exception v2

    .line 180
    const-string v1, "lacrima"

    .line 181
    .line 182
    const-string v0, "Failed to send instacrash report"

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
