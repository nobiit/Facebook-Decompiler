.class public final LX/Mqh;
.super LX/MqO;
.source ""


# static fields
.field public static A0R:Ljava/util/Set;

.field public static final A0S:LX/1Id;

.field public static final A0T:Ljava/lang/Class;

.field public static final A0U:Ljava/util/Map;


# instance fields
.field public A00:LX/DTa;

.field public A01:LX/3Jb;

.field public A02:Lcom/facebook/common/util/TriState;

.field public A03:Lcom/facebook/content/SecureContextHelper;

.field public A04:LX/0li;

.field public A05:LX/1o6;

.field public A06:LX/DUF;

.field public A07:LX/DUE;

.field public A08:LX/1qf;

.field public A09:LX/GLI;

.field public A0A:LX/BJz;

.field public A0B:LX/7lz;

.field public A0C:LX/Mqy;

.field public A0D:LX/Mr8;

.field public A0E:LX/Lvw;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:LX/Mr9;

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Mqh;->A0R:Ljava/util/Set;

    .line 6
    .line 7
    const-class v0, LX/Mqh;

    .line 8
    .line 9
    sput-object v0, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "dialtone"

    .line 12
    .line 13
    const-string v3, "fb"

    .line 14
    .line 15
    const-string v4, "fbrpc"

    .line 16
    .line 17
    const-string v5, "fbmobilehome"

    .line 18
    .line 19
    const-string v6, "market"

    .line 20
    .line 21
    const-string v7, "tel"

    .line 22
    .line 23
    const-string v8, "sms"

    .line 24
    .line 25
    const-string v9, "mailto"

    .line 26
    .line 27
    const-string v10, "otpauth"

    .line 28
    .line 29
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1Id;->A00([Ljava/lang/Object;)LX/1Id;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/Mqh;->A0S:LX/1Id;

    .line 38
    .line 39
    const-string v0, "__include_all__"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x397

    .line 50
    .line 51
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "batch"

    .line 64
    .line 65
    const-string v0, "facebook"

    .line 66
    .line 67
    invoke-static {v1, v3, v0, v2}, LX/1RF;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/1RF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/Mqh;->A0U:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Mr8;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2}, LX/MqO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LX/Mqh;->A0K:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Mqh;->A0H:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/Mqh;->A0M:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/Mqh;->A0J:Z

    .line 21
    .line 22
    iput-object v0, p0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v2, p0, LX/Mqh;->A0C:LX/Mqy;

    .line 25
    .line 26
    iput-object p2, p0, LX/Mqh;->A0D:LX/Mr8;

    .line 27
    .line 28
    new-instance v0, LX/Mqs;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/Mqs;-><init>(LX/Mqh;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Mqh;->A0P:LX/Mr9;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v1, p0, LX/Mqh;->A0Q:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/Mqh;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0mM;

    .line 10
    .line 11
    const/16 v0, 0x27d

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Mqh;->A01:LX/3Jb;

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A03(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Mqh;->A0I:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/Mqh;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, LX/3Rh;->A01:LX/0AO;

    .line 36
    .line 37
    sget-object v0, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/Mqh;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Rejecting blocked URI scheme \'%s\' with regex \'%s\'"

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v3, v2, v1, v0}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    if-nez v4, :cond_8

    .line 56
    .line 57
    invoke-static {p0, p1}, LX/Mqh;->A02(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v7, ""

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    :goto_1
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    move-object v4, v7

    .line 79
    :goto_2
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_1
    sget-object v0, LX/Mqh;->A0U:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/1UO;->A01([Ljava/lang/Object;)LX/1UO;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v0, LX/Mqh;->A0U:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v0, LX/Mqh;->A0U:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/1UO;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "/"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "__include_all__"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    :cond_3
    const/4 v0, 0x1

    .line 170
    :goto_3
    if-eqz v0, :cond_8

    .line 171
    .line 172
    return-object v8

    .line 173
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "%s://%s/%s"

    .line 178
    .line 179
    invoke-static {v0, v6, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v3, p0, LX/3Rh;->A01:LX/0AO;

    .line 184
    .line 185
    sget-object v0, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Deep-link \'%s\' not whitelisted, violated \'%s\' rule"

    .line 196
    .line 197
    invoke-static {v0, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v3, v2, v0, v5}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_6
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    const/4 v4, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    return-object v9
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A04(LX/Mqh;)V
    .locals 3

    .line 0
    sget-object v2, LX/Mqh;->A0R:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/Mqh;->A0R:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, LX/13s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/Mqh;->A0R:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public static A05(LX/Mqh;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Mqh;->A0A:LX/BJz;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, p1}, LX/BJz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Landroid/net/Uri$Builder;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, LX/Mqh;->A0C:LX/Mqy;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iput-object v1, p0, LX/MqO;->A05:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v3, LX/AEv;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, LX/AEv;-><init>(LX/Mqh;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/MrA;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/MrA;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x200a

    .line 83
    .line 84
    iget-object v0, v0, LX/MrA;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 91
    .line 92
    sget-object v1, LX/Mr7;->A00:LX/0lu;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    const-string v2, ""

    .line 102
    .line 103
    :cond_2
    new-instance v1, LX/Mr3;

    .line 104
    .line 105
    const-string v0, "https://api.%s/"

    .line 106
    .line 107
    invoke-static {v4, v0}, LX/1Lz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0, v2}, LX/Mr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, LX/Mqj;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/Mqj;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 124
    .line 125
    :cond_3
    sget-object v0, LX/Mqg;->A00:LX/Mqj;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, LX/Mqj;->A03(LX/Mr3;LX/Mr9;)LX/Mqx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v2, v1, LX/1vH;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_4
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast v2, LX/1vH;

    .line 142
    .line 143
    iget-object v1, v2, LX/1vH;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/Mqz;

    .line 146
    .line 147
    iget-object v0, v2, LX/1vH;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v3, v1, v0}, LX/Mr9;->CIP(LX/Mqz;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    invoke-static {p0, p1}, LX/Mqh;->A03(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, LX/3Rh;->A02:LX/9le;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, p0, v0}, LX/9le;->A04(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    iget-object v0, v1, LX/1vH;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;

    .line 173
    .line 174
    invoke-interface {v3, v0}, LX/Mr9;->CIQ(Lcom/facebook/katana/features/faceweb/FacewebComponentsStore;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0
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
.end method


# virtual methods
.method public final A07(Landroid/content/Context;)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-super {v7, v6}, LX/MqO;->A07(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v7, LX/Mqh;->A04:LX/0li;

    .line 22
    .line 23
    invoke-static {v2}, LX/DTa;->A00(LX/0kw;)LX/DTa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v7, LX/Mqh;->A00:LX/DTa;

    .line 28
    .line 29
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v2}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v2}, LX/GLI;->A00(LX/0kw;)LX/GLI;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2}, LX/7lz;->A00(LX/0kw;)LX/7lz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2}, LX/0nL;->A04(LX/0kw;)Lcom/facebook/common/util/TriState;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v1, LX/BJz;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/BJz;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/1o6;->A00(LX/0kw;)LX/1o6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v10, v7, LX/MqO;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 67
    .line 68
    iput-object v9, v7, LX/Mqh;->A08:LX/1qf;

    .line 69
    .line 70
    iput-object v8, v7, LX/Mqh;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 71
    .line 72
    iput-object v5, v7, LX/Mqh;->A09:LX/GLI;

    .line 73
    .line 74
    iput-object v4, v7, LX/Mqh;->A0B:LX/7lz;

    .line 75
    .line 76
    iput-object v3, v7, LX/Mqh;->A02:Lcom/facebook/common/util/TriState;

    .line 77
    .line 78
    iput-object v1, v7, LX/Mqh;->A0A:LX/BJz;

    .line 79
    .line 80
    iput-object v0, v7, LX/Mqh;->A05:LX/1o6;

    .line 81
    .line 82
    const-wide v0, 0x1028100010b50L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v7, LX/Mqh;->A0O:Z

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v7, LX/Mqh;->A0N:Z

    .line 95
    .line 96
    const-wide v0, 0x3077300010395L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/Mqh;->A0G:Ljava/lang/String;

    .line 106
    .line 107
    const-wide v0, 0x1077300002271L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v7, LX/Mqh;->A0I:Z

    .line 117
    .line 118
    const-wide v0, 0x100700000022eL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v7, LX/Mqh;->A0L:Z

    .line 128
    .line 129
    new-instance v2, LX/3Jb;

    .line 130
    .line 131
    iget-object v1, v7, LX/3Rh;->A01:LX/0AO;

    .line 132
    .line 133
    sget-object v0, LX/Mqh;->A0T:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v1, v0}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v7, LX/Mqh;->A01:LX/3Jb;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v8, 0x1

    .line 149
    invoke-virtual {v5, v8}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v7, LX/MqO;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 153
    .line 154
    sget-object v1, LX/Mr4;->A01:LX/0lu;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v3, LX/Ls6;->A05:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, " "

    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/1M2;->A03:LX/1M2;

    .line 170
    .line 171
    invoke-static {v6, v1, v0}, LX/1M3;->A01(Landroid/content/Context;Ljava/lang/Boolean;LX/1M2;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    const-string v2, "FBAV"

    .line 186
    .line 187
    const-string v0, "%s/.*?;"

    .line 188
    .line 189
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "%s/%s;"

    .line 194
    .line 195
    invoke-static {v0, v2, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_0
    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, LX/Mqv;

    .line 207
    .line 208
    invoke-direct {v5, v7}, LX/Mqv;-><init>(LX/Mqh;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, LX/Mqh;->A0B:LX/7lz;

    .line 212
    .line 213
    new-instance v0, LX/M7L;

    .line 214
    .line 215
    invoke-direct {v0, v7, v2, v5}, LX/M7L;-><init>(LX/Lqi;LX/7lz;LX/7m0;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v7, LX/Lqi;->A02:LX/Moi;

    .line 219
    .line 220
    invoke-static {v7}, LX/Lqi;->A00(LX/Lqi;)V

    .line 221
    .line 222
    .line 223
    new-instance v20, LX/Lvv;

    .line 224
    .line 225
    invoke-direct/range {v20 .. v20}, LX/Lvv;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v14, LX/MrC;

    .line 229
    .line 230
    invoke-direct {v14, v7}, LX/MrC;-><init>(LX/Mqh;)V

    .line 231
    .line 232
    .line 233
    new-instance v13, LX/MrB;

    .line 234
    .line 235
    invoke-direct {v13, v7}, LX/MrB;-><init>(LX/Mqh;)V

    .line 236
    .line 237
    .line 238
    new-instance v19, LX/DUT;

    .line 239
    .line 240
    move-object/from16 v0, v19

    .line 241
    .line 242
    invoke-direct {v0, v7}, LX/DUT;-><init>(LX/Mqh;)V

    .line 243
    .line 244
    .line 245
    new-instance v12, LX/Mqt;

    .line 246
    .line 247
    invoke-direct {v12, v7}, LX/Mqt;-><init>(LX/Mqh;)V

    .line 248
    .line 249
    .line 250
    new-instance v18, LX/Mr0;

    .line 251
    .line 252
    move-object/from16 v0, v18

    .line 253
    .line 254
    invoke-direct {v0, v7}, LX/Mr0;-><init>(LX/Mqh;)V

    .line 255
    .line 256
    .line 257
    new-instance v17, LX/Mqo;

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    invoke-direct {v0, v7}, LX/Mqo;-><init>(LX/Mqh;)V

    .line 262
    .line 263
    .line 264
    new-instance v16, LX/Mqe;

    .line 265
    .line 266
    move-object/from16 v0, v16

    .line 267
    .line 268
    invoke-direct {v0, v7}, LX/Mqe;-><init>(LX/Mqh;)V

    .line 269
    .line 270
    .line 271
    new-instance v15, LX/Mox;

    .line 272
    .line 273
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "tel"

    .line 278
    .line 279
    filled-new-array {v0}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v0, "android.intent.action.DIAL"

    .line 291
    .line 292
    invoke-direct {v15, v2, v0}, LX/Mox;-><init>(LX/70h;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v11, LX/Mox;

    .line 296
    .line 297
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v0, "sms"

    .line 302
    .line 303
    filled-new-array {v0}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v0, "android.intent.action.SEND"

    .line 315
    .line 316
    invoke-direct {v11, v2, v0}, LX/Mox;-><init>(LX/70h;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v10, LX/Mox;

    .line 320
    .line 321
    invoke-static {}, LX/70f;->A00()LX/70i;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v0, "mailto"

    .line 326
    .line 327
    filled-new-array {v0}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2, v0}, LX/70i;->A04([Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, "android.intent.action.SENDTO"

    .line 339
    .line 340
    invoke-direct {v10, v2, v0}, LX/Mox;-><init>(LX/70h;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v9, LX/Mqr;

    .line 344
    .line 345
    invoke-direct {v9, v7}, LX/Mqr;-><init>(LX/Mqh;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, LX/Mqq;

    .line 349
    .line 350
    invoke-direct {v8, v7}, LX/Mqq;-><init>(LX/Mqh;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, LX/7mA;

    .line 354
    .line 355
    const-string v4, "android.intent.action.VIEW"

    .line 356
    .line 357
    const/high16 v2, 0x80000

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-direct {v3, v4, v2, v0}, LX/7mA;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    new-instance v4, LX/Mow;

    .line 364
    .line 365
    sget-object v2, LX/70f;->A00:LX/70h;

    .line 366
    .line 367
    iget-object v0, v7, LX/Mqh;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 368
    .line 369
    invoke-interface {v0}, Lcom/facebook/content/SecureContextHelper;->C1b()LX/0MP;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v4, v7, v2, v3, v0}, LX/Mow;-><init>(LX/Mqh;LX/70h;LX/70b;LX/0MP;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, LX/Mr5;

    .line 377
    .line 378
    invoke-direct {v3, v7}, LX/Mr5;-><init>(LX/Mqh;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, LX/DUG;

    .line 382
    .line 383
    invoke-direct {v2, v7}, LX/DUG;-><init>(LX/Mqh;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    move-object/from16 v0, v16

    .line 388
    .line 389
    filled-new-array {v0}, [LX/Lw0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v21, v17

    .line 394
    .line 395
    move-object/from16 v22, v0

    .line 396
    .line 397
    invoke-virtual/range {v20 .. v22}, LX/Lvv;->A01(LX/70h;[LX/Lw0;)V

    .line 398
    .line 399
    .line 400
    filled-new-array/range {v18 .. v18}, [LX/Lw0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v16, v20

    .line 405
    .line 406
    move-object/from16 v17, v12

    .line 407
    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v18}, LX/Lvv;->A01(LX/70h;[LX/Lw0;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, LX/Mqp;->A00()LX/70h;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v13, v0}, LX/70h;->A00(LX/70h;)LX/70h;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    filled-new-array/range {v19 .. v19}, [LX/Lw0;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    invoke-virtual {v0, v13, v12}, LX/Lvv;->A01(LX/70h;[LX/Lw0;)V

    .line 428
    .line 429
    .line 430
    new-array v12, v1, [LX/Lw0;

    .line 431
    .line 432
    invoke-virtual {v0, v14, v12}, LX/Lvv;->A01(LX/70h;[LX/Lw0;)V

    .line 433
    .line 434
    .line 435
    filled-new-array {v3}, [LX/Lw0;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-virtual {v0, v15, v12}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v3}, [LX/Lw0;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v0, v11, v12}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 447
    .line 448
    .line 449
    filled-new-array {v3}, [LX/Lw0;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-virtual {v0, v10, v11}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 454
    .line 455
    .line 456
    filled-new-array {v3}, [LX/Lw0;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    move-object v11, v0

    .line 461
    new-instance v10, LX/Mq7;

    .line 462
    .line 463
    invoke-direct {v10, v7, v7}, LX/Mq7;-><init>(LX/MqO;LX/MqO;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/MqM;

    .line 467
    .line 468
    invoke-direct {v0, v7, v7}, LX/MqM;-><init>(LX/MqO;LX/MqO;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v10, v12}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v0, v12}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 475
    .line 476
    .line 477
    new-array v1, v1, [LX/Lw0;

    .line 478
    .line 479
    invoke-virtual {v11, v9, v1}, LX/Lvv;->A02(LX/70h;[LX/Lw0;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v3}, [LX/Lw0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v11, v8, v1}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v2, v3}, [LX/Lw0;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v11, v4, v1}, LX/Lvv;->A03(LX/70e;[LX/Lw0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v20 .. v20}, LX/Lvv;->A00()LX/Lvw;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v7, LX/Mqh;->A0E:LX/Lvw;

    .line 501
    .line 502
    new-instance v8, LX/Mqi;

    .line 503
    .line 504
    iget-object v4, v7, LX/MqO;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 505
    .line 506
    iget-object v3, v7, LX/3Rh;->A00:LX/MqD;

    .line 507
    .line 508
    iget-object v2, v7, LX/Mqh;->A02:Lcom/facebook/common/util/TriState;

    .line 509
    .line 510
    iget-object v1, v7, LX/3Rh;->A02:LX/9le;

    .line 511
    .line 512
    iget-object v0, v7, LX/3Rh;->A01:LX/0AO;

    .line 513
    .line 514
    move-object v9, v7

    .line 515
    move-object v15, v7

    .line 516
    move-object v10, v6

    .line 517
    move-object v11, v4

    .line 518
    move-object v12, v3

    .line 519
    move-object v13, v2

    .line 520
    move-object v14, v1

    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    invoke-direct/range {v8 .. v16}, LX/Mqi;-><init>(LX/Mqh;Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/MqD;Lcom/facebook/common/util/TriState;LX/9le;LX/Mqh;LX/0AO;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LX/MqV;

    .line 530
    .line 531
    invoke-direct {v0, v7}, LX/MqV;-><init>(LX/Mqh;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Landroid/os/Handler;

    .line 538
    .line 539
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v1, LX/Mqf;

    .line 543
    .line 544
    invoke-direct {v1, v7, v6, v5}, LX/Mqf;-><init>(LX/Mqh;Landroid/content/Context;LX/7m0;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "resetCache"

    .line 548
    .line 549
    invoke-virtual {v7, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 550
    .line 551
    .line 552
    new-instance v1, LX/Mr6;

    .line 553
    .line 554
    invoke-direct {v1, v7}, LX/Mr6;-><init>(LX/Mqh;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "startSyncFriends"

    .line 558
    .line 559
    invoke-virtual {v7, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 560
    .line 561
    .line 562
    new-instance v1, LX/Mqm;

    .line 563
    .line 564
    invoke-direct {v1, v7}, LX/Mqm;-><init>(LX/Mqh;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "setRootVersion"

    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, LX/Mqu;

    .line 573
    .line 574
    invoke-direct {v1, v7}, LX/Mqu;-><init>(LX/Mqh;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "reloadCurrent"

    .line 578
    .line 579
    invoke-virtual {v7, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, LX/Mqb;

    .line 583
    .line 584
    invoke-direct {v1, v7, v2}, LX/Mqb;-><init>(LX/Mqh;Landroid/os/Handler;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "broadcastScript"

    .line 588
    .line 589
    invoke-virtual {v7, v0, v1}, LX/MqO;->A09(Ljava/lang/String;LX/BWY;)V

    .line 590
    .line 591
    .line 592
    return-void
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
.end method

.method public final A0B()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Mqh;->A0C:LX/Mqy;

    .line 6
    .line 7
    invoke-super {p0}, LX/MqO;->reload()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final A0C()V
    .locals 5

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/Mqh;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Mqh;->A0C:LX/Mqy;

    .line 6
    .line 7
    iget-object v1, p0, LX/MqO;->A05:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/Mqh;->A02(LX/Mqh;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v0, 0x3e8

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "fb4ar"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v1, v0}, LX/Mqh;->A05(LX/Mqh;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    return-void
    .line 56
.end method

.method public final declared-synchronized A0D()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Mqh;->A0K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Mqh;->A0H:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/BWW;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/MqO;->A02:LX/7Ij;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, v2}, LX/7Ij;->A01(Landroid/content/Context;LX/MqO;LX/BWW;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/Mqh;->A0H:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final A0E(LX/Mqy;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/Mqy;->A02:LX/Mqy;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, LX/Mqy;->mErrorMessageId:I

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/22B;->A05(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, LX/Mqy;->A01:LX/Mqy;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/2QL;->A02(Landroid/content/Context;Z)LX/2QL;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LX/2QL;->A07:LX/0AO;

    .line 30
    .line 31
    invoke-static {p2}, LX/7Il;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "FORCED_LOGOUT"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/2QL;->A0O:Z

    .line 42
    .line 43
    invoke-virtual {v3, v4, p2}, LX/2QL;->A09(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Mqh;->A0Q:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/Mqh;->A04(LX/Mqh;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LX/MqO;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 2550345
    iget-boolean v0, p0, LX/Mqh;->A0Q:Z

    if-nez v0, :cond_0

    .line 2550346
    invoke-super {p0, p1}, LX/Ls6;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 2550347
    const/16 v2, 0x2682

    iget-object v1, p0, LX/Mqh;->A04:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lm;

    invoke-virtual {v0}, LX/2Lm;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3CN;->A02(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2550348
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-FB-Dark-Mode"

    const-string v0, "1"

    .line 2550349
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550350
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 2550351
    invoke-super {p0, p1, v2}, LX/Ls6;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2550352
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/Ls6;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
