.class public final LX/NES;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic A00:Lcom/facebook/battery/thermal/ThermalStatusLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/battery/thermal/ThermalStatusLogger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NES;->A00:Lcom/facebook/battery/thermal/ThermalStatusLogger;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v7, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onThermalStatusChanged"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, LX/NES;->A00:Lcom/facebook/battery/thermal/ThermalStatusLogger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, p3, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget v0, v3, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A00:I

    .line 32
    .line 33
    if-eq v5, v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/16 v1, 0x211a

    .line 37
    .line 38
    iget-object v0, v3, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0tf;

    .line 45
    .line 46
    const-string v0, "android_thermal_status"

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "thermal_status"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget v0, v3, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "prev_thermal_status"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x2009

    .line 84
    .line 85
    iget-object v0, v3, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0ls;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0ls;->A05()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v2, v0

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x4de

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x2009

    .line 113
    .line 114
    iget-object v0, v3, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0ls;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x31

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    const/16 v1, 0x224d

    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/15s;

    .line 148
    .line 149
    iget-object v1, v0, LX/15s;->A06:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0x866

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 161
    .line 162
    .line 163
    :cond_1
    iput v5, v3, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 166
    return-object v7

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v3

    .line 169
    throw v0

    .line 170
    :cond_3
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    return-object v7
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :catch_0
    move-exception v3

    .line 176
    const/4 v2, 0x4

    .line 177
    const/16 v1, 0x2029

    .line 178
    .line 179
    iget-object v0, p0, LX/NES;->A00:Lcom/facebook/battery/thermal/ThermalStatusLogger;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/battery/thermal/ThermalStatusLogger;->A01:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0AO;

    .line 188
    .line 189
    const-string v1, "Error invoking "

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "ThermalStatusLogger"

    .line 200
    .line 201
    invoke-interface {v2, v0, v1, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object v7
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
