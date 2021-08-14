.class public final LX/4RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/4RS;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4RS;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4RT;->A00:LX/4RS;

    .line 1
    .line 2
    iput-object p2, p0, LX/4RT;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 8

    .line 0
    new-instance v6, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4RT;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/4RJ;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4RJ;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/4RJ;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "<.*?\\>"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x35cb1913

    .line 63
    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const-string v0, "<EXT_SD>"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v1, -0x1

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v3, v4, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    const-string v1, "FileInfoSignalCollector"

    .line 113
    .line 114
    const-string v0, "Parse Env Variable"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_3
    new-instance v3, LX/8yX;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :try_start_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    move-exception v2

    .line 151
    const-string v1, "FileInfoSignalCollector"

    .line 152
    .line 153
    const-string v0, "Error building file Object"

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_4
    invoke-direct {v3, v0}, LX/8yX;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, LX/4RT;->A00:LX/4RS;

    .line 168
    .line 169
    new-instance v2, LX/4RP;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v0}, LX/5Dx;->A00()LX/5EI;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v7, LX/01l;->A0N:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v7}, LX/4RP;-><init>(JLX/5EI;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    return-object v2
    .line 185
    .line 186
    .line 187
    .line 188
.end method
