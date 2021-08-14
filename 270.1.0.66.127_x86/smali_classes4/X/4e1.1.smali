.class public final LX/4e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.battery.instrumentation.BatteryMetricsReporter$1"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4e1;->A02:Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 1
    .line 2
    iput-object p2, p0, LX/4e1;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/4e1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/4e1;->A00:J

    .line 7
    .line 8
    iput-wide p6, p0, LX/4e1;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/4e1;->A02:Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;

    .line 3
    .line 4
    iget-object v13, v0, LX/4e1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v0, LX/4e1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, v0, LX/4e1;->A00:J

    .line 9
    .line 10
    iget-wide v1, v0, LX/4e1;->A01:J

    .line 11
    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v7, v11, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A06:LX/0Uk;

    .line 14
    .line 15
    new-instance v10, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, v7, LX/0Uk;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v0, "batterymetrics"

    .line 29
    .line 30
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, LX/0Uk;->A01:Ljava/io/FilenameFilter;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    array-length v8, v9

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    if-ge v7, v8, :cond_1

    .line 58
    .line 59
    new-instance v14, LX/0V3;

    .line 60
    .line 61
    new-instance v5, Ljava/io/File;

    .line 62
    .line 63
    aget-object v0, v9, v7

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v5}, LX/0V3;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {v14}, LX/0V3;->A04()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, LX/0V3;->A02()LX/0U6;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {v14, v6}, LX/0V3;->A06(LX/0U6;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v14}, LX/0V3;->A05()V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catch_0
    move-exception v15

    .line 91
    move-object v6, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v15

    .line 94
    :goto_1
    :try_start_4
    const-string v5, "XProcessLogsReader"

    .line 95
    .line 96
    const-string v0, "Unable to read metrics."

    .line 97
    .line 98
    invoke-static {v5, v0, v15}, LX/0TM;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_5
    invoke-virtual {v14}, LX/0V3;->A05()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    move-object v6, v0

    .line 106
    :goto_3
    if-eqz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v14}, LX/0V3;->A03()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v14}, LX/0V3;->A05()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_2
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/util/Pair;

    .line 142
    .line 143
    iget-object v5, v11, Lcom/facebook/battery/instrumentation/BatteryMetricsReporter;->A05:LX/5DJ;

    .line 144
    .line 145
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/0F9;

    .line 148
    .line 149
    invoke-virtual {v5, v0, v13, v12}, LX/5DJ;->A00(LX/0F9;Ljava/lang/String;Ljava/lang/String;)LX/0Ui;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    const-string v0, "session_instance_id"

    .line 156
    .line 157
    invoke-interface {v6, v0, v3, v4}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    const-string v0, "session_seq_no"

    .line 161
    .line 162
    invoke-interface {v6, v0, v1, v2}, LX/0Ui;->AQp(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    const-string v5, "process"

    .line 166
    .line 167
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v6, v5, v0}, LX/0Ui;->AQq(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, LX/0Ui;->Bvk()V

    .line 175
    .line 176
    .line 177
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :cond_3
    monitor-exit v11

    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    monitor-exit v11

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
