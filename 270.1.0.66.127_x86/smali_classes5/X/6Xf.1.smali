.class public final LX/6Xf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Xf;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "UNSET"

    .line 4
    .line 5
    iput-object v0, p0, LX/6Xf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/6Xf;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6Xf;
    .locals 4

    .line 0
    const-class v3, LX/6Xf;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6Xf;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Xf;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Xf;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6Xf;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/6Xf;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6Xf;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6Xf;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6Xf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6Xf;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz v6, :cond_5

    .line 17
    .line 18
    if-eq v6, v1, :cond_4

    .line 19
    .line 20
    if-eq v6, v2, :cond_3

    .line 21
    .line 22
    if-eq v6, v3, :cond_2

    .line 23
    .line 24
    if-eq v6, v4, :cond_1

    .line 25
    .line 26
    if-ne v6, v5, :cond_6

    .line 27
    .line 28
    const-string v0, "ENTITY_APPS"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_0
    const-string v0, "Place"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "Group"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "Event"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "User"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "Page"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "Application"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v6, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "ENTITY_PLACES"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    const-string v0, "ENTITY_EVENTS"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string v0, "ENTITY_GROUPS"

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    const-string v0, "ENTITY_PAGES"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    const-string v0, "ENTITY_USER"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    return-object v7

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ff252d0 -> :sswitch_5
        0x25d6af -> :sswitch_4
        0x285feb -> :sswitch_3
        0x403827a -> :sswitch_2
        0x41e065f -> :sswitch_1
        0x499e8e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/6Xf;->A03:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/6Xf;->A03:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v3, 0x3

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v1, 0x1

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v5, -0x1

    .line 53
    :cond_0
    if-eqz v5, :cond_6

    .line 54
    .line 55
    if-eq v5, v1, :cond_4

    .line 56
    .line 57
    if-eq v5, v2, :cond_3

    .line 58
    .line 59
    if-eq v5, v3, :cond_5

    .line 60
    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v6, 0x1

    .line 84
    :cond_2
    return v6

    .line 85
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gt p1, v0, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int/2addr v9, p1

    .line 114
    :goto_1
    if-ltz v9, :cond_2

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    add-int/lit8 v9, v9, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_0
    const-string v0, "substring"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_1
    const-string v0, "exact"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v5, 0x0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_2
    const-string v0, "none"

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v5, 0x3

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_3
    const/16 v0, 0x5f

    .line 158
    .line 159
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v5, 0x2

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_4
    const-string v0, "trimmed"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v5, 0x4

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    return v1

    .line 182
    :cond_6
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    return v0

    .line 187
    nop

    .line 188
    :sswitch_data_0
    .sparse-switch
        -0x3f29d996 -> :sswitch_4
        -0x3a6b4d6e -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5c74aff -> :sswitch_1
        0x1f9f6e51 -> :sswitch_0
    .end sparse-switch
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
.end method


# virtual methods
.method public final A03(ILjava/lang/Object;Lcom/facebook/search/model/GraphSearchQuerySpec;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_0

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, LX/6Y2;

    .line 5
    .line 6
    invoke-interface {v3}, LX/6Y2;->Bbi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/6Xf;->A04(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p2, LX/6Y3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, LX/6Y3;

    .line 21
    .line 22
    invoke-interface {p2}, LX/6Y3;->BUT()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, LX/6Y3;->B7M()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p3}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v3}, LX/6Y2;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0}, LX/6Xf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    return v4
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    :cond_0
    if-eqz v5, :cond_4

    .line 14
    .line 15
    if-eq v5, v1, :cond_3

    .line 16
    .line 17
    if-eq v5, v2, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_5

    .line 20
    .line 21
    if-eq v5, v4, :cond_1

    .line 22
    .line 23
    return v6

    .line 24
    :sswitch_0
    const-string v0, "Place"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x3

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "Group"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "Event"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "User"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v5, 0x4

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "Page"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x2

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide v2, 0x1089300002666L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide v5, 0x1089300042669L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-wide v2, 0x108910001265fL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v5, 0x1089100042662L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-wide v2, 0x108900001265aL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v5, 0x108900004265dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-wide v2, 0x1088f00002657L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v5, 0x1088f00012658L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const-wide v2, 0x1089200012664L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v5, 0x1089200022665L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :goto_1
    const/16 v1, 0x20ff

    .line 129
    .line 130
    iget-object v0, p0, LX/6Xf;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/2GK;

    .line 138
    .line 139
    sget-object v4, LX/0qF;->A07:LX/0qF;

    .line 140
    .line 141
    invoke-interface {v0, v5, v6, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, LX/6Xf;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2GK;

    .line 154
    .line 155
    invoke-interface {v0, v2, v3, v4}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_6
    iget-object v0, p0, LX/6Xf;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2GK;

    .line 167
    .line 168
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_4
        0x285feb -> :sswitch_3
        0x403827a -> :sswitch_2
        0x41e065f -> :sswitch_1
        0x499e8e7 -> :sswitch_0
    .end sparse-switch
.end method
