.class public final LX/Ar0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0B:LX/0qo;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0tf;

.field public final A03:LX/0mM;

.field public final A04:LX/Ar5;

.field public final A05:LX/Aqx;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0nE;

.field public final A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

.field public final A09:[Ljava/lang/String;

.field public volatile A0A:Lcom/facebook/growth/model/DeviceOwnerData;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "My Info"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ar0;->A09:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/Ar0;->A00:I

    .line 13
    .line 14
    new-instance v1, LX/Ar5;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/Ar5;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Ar0;->A04:LX/Ar5;

    .line 24
    .line 25
    new-instance v2, LX/Aqx;

    .line 26
    .line 27
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v0}, LX/Aqx;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Ar0;->A05:LX/Aqx;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ar0;->A03:LX/0mM;

    .line 45
    .line 46
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ar0;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ar0;->A02:LX/0tf;

    .line 57
    .line 58
    invoke-static {p1}, LX/0nc;->A03(LX/0kw;)LX/0nE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ar0;->A07:LX/0nE;

    .line 63
    .line 64
    invoke-static {p1}, LX/2wj;->A00(LX/0kw;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ar0;->A06:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, LX/9O0;->A00(LX/0kw;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Ar0;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ar0;
    .locals 4

    .line 0
    const-class v3, LX/Ar0;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Ar0;->A0B:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ar0;->A0B:LX/0qo;
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
    sget-object v0, LX/Ar0;->A0B:LX/0qo;

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
    sget-object v1, LX/Ar0;->A0B:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/Ar0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/Ar0;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/Ar0;->A0B:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Ar0;
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
    sget-object v0, LX/Ar0;->A0B:LX/0qo;

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

.method private A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/base/CharMatcher$Whitespace;->INSTANCE:Lcom/google/common/base/CharMatcher$Whitespace;

    .line 8
    .line 9
    const-string v0, ","

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LX/Ar0;->A09:[Ljava/lang/String;

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v4

    .line 71
    :cond_1
    return-object v5
.end method

.method public static A02(LX/Ar0;Lcom/facebook/growth/model/DeviceOwnerData;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    iget-object v1, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/facebook/growth/model/DeviceOwnerData;->A00:Lcom/facebook/growth/model/Birthday;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_1
    iget-object v0, p1, Lcom/facebook/growth/model/DeviceOwnerData;->A00:Lcom/facebook/growth/model/Birthday;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_2
    iput-object v0, v1, Lcom/facebook/growth/model/DeviceOwnerData;->A00:Lcom/facebook/growth/model/Birthday;

    .line 18
    .line 19
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A00()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/growth/model/DeviceOwnerData;->A05(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A01()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/facebook/growth/model/FullName;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v0, v6, Lcom/facebook/growth/model/FullName;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/Ar0;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v0, v6, Lcom/facebook/growth/model/FullName;->A03:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/Ar0;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v0, v6, Lcom/facebook/growth/model/FullName;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/Ar0;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v2, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/growth/model/FullName;

    .line 134
    .line 135
    iget-object v0, v6, Lcom/facebook/growth/model/FullName;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, v5, v4, v3, v0}, Lcom/facebook/growth/model/FullName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_3
    iget-object v0, v2, Lcom/facebook/growth/model/DeviceOwnerData;->A02:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    monitor-exit v2

    .line 150
    throw v0

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A02()Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/Ar0;->A03(LX/Ar0;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v0, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A06(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    monitor-exit v1

    .line 199
    throw v0

    .line 200
    :cond_7
    return-void
.end method

.method public static A03(LX/Ar0;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LX/Ar0;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ar0;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v0, v4, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget v1, p0, LX/Ar0;->A00:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Ar0;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 27
    .line 28
    iget-object v0, p0, LX/Ar0;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getCountryCodeForRegion(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Ar0;->A00:I

    .line 35
    .line 36
    :cond_0
    iget v1, p0, LX/Ar0;->A00:I

    .line 37
    .line 38
    iget v0, v4, Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/Ar0;->A08:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->getRegionCodeForNumber(Lcom/facebook/phonenumbers/Phonenumber$PhoneNumber;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "ZZ"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, LX/Ar0;->A06:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catch Lcom/facebook/phonenumbers/NumberParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :catch_0
    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_0
    move-object v2, v1

    .line 66
    :catch_1
    :goto_1
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    iget-object v0, v1, Lcom/facebook/growth/model/DeviceOwnerData;->A03:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0

    .line 84
    :goto_2
    monitor-exit v1

    .line 85
    :cond_3
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/growth/model/DeviceOwnerData;->A03()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/facebook/growth/model/DeviceOwnerData;->A06(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
.end method


# virtual methods
.method public final A04(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 7
    .line 8
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/growth/model/DeviceOwnerData;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/growth/model/DeviceOwnerData;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Ar0;->A0A:Lcom/facebook/growth/model/DeviceOwnerData;

    .line 19
    .line 20
    iget-object v2, p0, LX/Ar0;->A03:LX/0mM;

    .line 21
    .line 22
    const/16 v1, 0x36

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, LX/Ar0;->A07:LX/0nE;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, LX/Ar0;->A01:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v1, "_"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    new-instance v0, LX/Aqy;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Aqy;-><init>(LX/Ar0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2, v0}, LX/0nE;->DPn(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/4Dl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, LX/Aqy;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Aqy;-><init>(LX/Ar0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method
