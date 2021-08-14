.class public final LX/2Na;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:LX/3Pu;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/3Pu;I)V
    .locals 1

    .line 0
    const/16 v0, 0x3c3

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2Na;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Na;->A02:LX/3Pu;

    .line 8
    .line 9
    iput p3, p0, LX/2Na;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 8

    .line 0
    and-int/lit16 v0, p1, 0x3c3

    .line 1
    .line 2
    if-ne v0, p1, :cond_8

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LX/2Na;->A01:I

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/2Na;->A01:I

    .line 11
    .line 12
    iget-object v7, p0, LX/2Na;->A02:LX/3Pu;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/2Na;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/16 v2, 0x211a

    .line 23
    .line 24
    iget-object v1, v7, LX/3Pu;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0tf;

    .line 32
    .line 33
    const-string v0, "fb_file_utilization"

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    iget-object v0, p0, LX/2Na;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x80

    .line 74
    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x100

    .line 78
    .line 79
    if-eq p1, v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x200

    .line 82
    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v5, "delete"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v5, "create"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string/jumbo v5, "moved_to"

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string/jumbo v5, "moved_from"

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string/jumbo v5, "modify"

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-string v5, "access"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    :goto_2
    :try_start_1
    const-string v4, "data_dir"

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const/16 v1, 0x200d

    .line 111
    .line 112
    iget-object v0, v7, LX/3Pu;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    new-instance v1, Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "file_event"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x1aa

    .line 153
    .line 154
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 159
    .line 160
    .line 161
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :catch_0
    :try_start_2
    move-exception v2

    .line 163
    const-string v1, "FBFileMetricsReporter"

    .line 164
    .line 165
    const-string v0, "logEvent errors"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 172
    .line 173
    .line 174
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    :catch_1
    move-exception v2

    .line 176
    const-string v1, "FileListener"

    .line 177
    .line 178
    const-string/jumbo v0, "onEvent errors"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
    .line 185
    .line 186
.end method
