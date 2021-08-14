.class public final LX/0OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N0;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "logcat"

    .line 35130
    const/16 v1, 0xc8

    .line 35131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35132
    iput-object v0, p0, LX/0OJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35133
    iput-object v0, p0, LX/0OJ;->A01:Ljava/io/File;

    .line 35134
    iput v1, p0, LX/0OJ;->A00:I

    .line 35135
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v1, 0xc8

    .line 35136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "logcat"

    .line 35137
    iput-object v0, p0, LX/0OJ;->A02:Ljava/lang/String;

    .line 35138
    iput-object p1, p0, LX/0OJ;->A01:Ljava/io/File;

    .line 35139
    iput v1, p0, LX/0OJ;->A00:I

    return-void
.end method


# virtual methods
.method public final BHL()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ctn(LX/0GH;LX/0GI;)V
    .locals 7

    .line 0
    const-string v6, "LogcatCollector"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "logcat"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "-d"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0OJ;->A01:Ljava/io/File;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "-f"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, p0, LX/0OJ;->A00:I

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "-t"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/io/BufferedReader;

    .line 71
    .line 72
    new-instance v1, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v3, v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :catch_0
    move-exception v1

    .line 137
    move-object v2, v4

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v1

    .line 140
    :goto_2
    const-string v0, "LogCatCollector.collectLogcat could not retrieve data."

    .line 141
    .line 142
    invoke-static {v6, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_4
    iget-object v1, p0, LX/0OJ;->A01:Ljava/io/File;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LX/0OJ;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    const-string v4, "unknown"

    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1, v0, v4}, LX/0GH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p2}, LX/0GH;->A01(Ljava/lang/Integer;Ljava/io/File;LX/0GI;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
