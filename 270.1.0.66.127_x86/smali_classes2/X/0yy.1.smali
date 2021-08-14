.class public final LX/0yy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/0yz;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0qR;

.field public volatile A02:Ljava/lang/Integer;

.field public volatile A03:Ljava/util/regex/Pattern;

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/0yz;

    .line 1
    .line 2
    const-string v2, "QPL"

    .line 3
    .line 4
    const-string v1, "QPL Events"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {v3, v2, v1, v0}, LX/0yz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/0yy;->A06:LX/0yz;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0yy;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/0yy;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00(LX/0yy;)V
    .locals 8

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/0uK;->A05:LX/0lu;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v2, v4

    .line 41
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v0, v4, v3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, ".*"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v2, -0x1

    .line 67
    .line 68
    if-ge v3, v0, :cond_0

    .line 69
    .line 70
    const-string/jumbo v0, "|"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0yy;->A03:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iput-object v7, p0, LX/0yy;->A03:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A01(LX/0yy;Ljava/lang/String;LX/0tJ;JLjava/lang/String;)V
    .locals 6

    .line 0
    iget v2, p2, LX/0tJ;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0yy;->A03:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LX/0yy;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {v2}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/0yy;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/0yy;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "cancel"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "fail"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_1
    const/4 v0, 0x1

    .line 80
    :goto_1
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v0, p2, LX/0tJ;->A03:I

    .line 83
    .line 84
    invoke-static {v0}, LX/0Lb;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    const v1, 0x1021e

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/NGq;

    .line 101
    .line 102
    sget-object v3, LX/0yy;->A06:LX/0yz;

    .line 103
    .line 104
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    filled-new-array {p1, v5, p5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "%s %s %s"

    .line 111
    .line 112
    :goto_2
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v3, p3, p4, v0}, LX/NGq;->A08(LX/0yz;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    const v1, 0x1021e

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LX/NGq;

    .line 130
    .line 131
    sget-object v3, LX/0yy;->A06:LX/0yz;

    .line 132
    .line 133
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "%s %s"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sparse-switch v2, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_0

    .line 149
    :sswitch_0
    const/4 v0, 0x1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_data_0
    .sparse-switch
        0x3e -> :sswitch_0
        0x7002d -> :sswitch_0
        0xa0031 -> :sswitch_0
        0xa0034 -> :sswitch_0
        0xa00c3 -> :sswitch_0
        0xa00c5 -> :sswitch_0
        0xa00ce -> :sswitch_0
        0xe0001 -> :sswitch_0
        0x1d000e -> :sswitch_0
        0x1d001b -> :sswitch_0
        0x1d0021 -> :sswitch_0
        0x200017 -> :sswitch_0
        0x280005 -> :sswitch_0
        0x350012 -> :sswitch_0
        0x390008 -> :sswitch_0
        0x390019 -> :sswitch_0
        0x390023 -> :sswitch_0
        0x63000a -> :sswitch_0
        0x78001f -> :sswitch_0
        0xa90009 -> :sswitch_0
        0xac0004 -> :sswitch_0
        0xac0015 -> :sswitch_0
        0xb60011 -> :sswitch_0
        0xca0005 -> :sswitch_0
        0xca0015 -> :sswitch_0
    .end sparse-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yy;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/0yy;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/0yy;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/0yy;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const v1, 0x1021e

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/NGq;

    .line 29
    .line 30
    const/16 v0, 0xff

    .line 31
    .line 32
    invoke-static {v4, v0, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/NGq;->A01:LX/NGo;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v1, 0x1021e

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/NGq;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/NGq;->A09(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const v1, 0x1021e

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/NGq;

    .line 68
    .line 69
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v0, LX/NGq;->A01:LX/NGo;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const v1, 0x1021e

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/NGq;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, LX/NGq;->A09(Z)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0yy;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/0yy;->A04:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x2127

    .line 8
    .line 9
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v1, 0x1021e

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0yy;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/NGq;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/NGq;->A09(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/0yy;->A05:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/0yy;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/0yy;->A05:Z

    .line 45
    .line 46
    invoke-static {p0}, LX/0yy;->A00(LX/0yy;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/BaY;

    .line 50
    .line 51
    invoke-direct {v3, p0}, LX/BaY;-><init>(LX/0yy;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/0yy;->A01:LX/0qR;

    .line 55
    .line 56
    const/16 v2, 0x200a

    .line 57
    .line 58
    iget-object v1, p0, LX/0yy;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 66
    .line 67
    sget-object v0, LX/0uK;->A05:LX/0lu;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
.end method
