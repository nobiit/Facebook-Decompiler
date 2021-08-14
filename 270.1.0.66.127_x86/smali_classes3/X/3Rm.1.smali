.class public final LX/3Rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3zt;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0R:LX/3Rm;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/ActivityManager;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/pm/PackageManager;

.field public final A05:Landroid/net/NetworkInfo;

.field public final A06:Landroid/net/wifi/WifiManager;

.field public final A07:Landroid/telephony/TelephonyManager;

.field public final A08:LX/3zw;

.field public final A09:LX/403;

.field public final A0A:LX/3zz;

.field public final A0B:Lcom/facebook/common/chipset/ChipsetInfoUtil;

.field public final A0C:LX/0np;

.field public final A0D:LX/0AO;

.field public final A0E:LX/1V9;

.field public final A0F:LX/0sV;

.field public final A0G:LX/0sV;

.field public final A0H:LX/2IN;

.field public final A0I:LX/0yu;

.field public final A0J:LX/2Eq;

.field public final A0K:LX/2GK;

.field public final A0L:LX/2GK;

.field public final A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/Set;

.field public final A0P:LX/0AH;

.field public final A0Q:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3Rm;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Rm;->A03:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-static {p1}, LX/0mD;->A06(LX/0kw;)Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    invoke-static {p1}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Rm;->A02:Landroid/app/ActivityManager;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mD;->A0C(LX/0kw;)Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Rm;->A07:Landroid/telephony/TelephonyManager;

    .line 40
    .line 41
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Rm;->A0A:LX/3zz;

    .line 46
    .line 47
    invoke-static {p1}, LX/0mD;->A09(LX/0kw;)Landroid/net/wifi/WifiManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Rm;->A06:Landroid/net/wifi/WifiManager;

    .line 52
    .line 53
    invoke-static {p1}, LX/0no;->A00(LX/0kw;)LX/0np;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Rm;->A0C:LX/0np;

    .line 58
    .line 59
    sget-object v0, LX/401;->A00:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-class v2, Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    sget-object v0, LX/401;->A00:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/facebook/common/chipset/ChipsetInfoUtil;->THE_ONE:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 78
    .line 79
    sput-object v0, LX/401;->A00:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    :try_start_2
    move-exception v0

    .line 83
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    :cond_0
    monitor-exit v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    throw v0

    .line 95
    :cond_1
    :goto_1
    sget-object v0, LX/401;->A00:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 96
    .line 97
    iput-object v0, p0, LX/3Rm;->A0B:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 98
    .line 99
    new-instance v1, LX/0od;

    .line 100
    .line 101
    sget-object v0, LX/0oe;->A0C:[I

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, LX/3Rm;->A0O:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {p1}, LX/0mD;->A0L(LX/0kw;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/3Rm;->A0N:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, LX/0yu;->A00(LX/0kw;)LX/0yu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3Rm;->A0I:LX/0yu;

    .line 119
    .line 120
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/3Rm;->A0P:LX/0AH;

    .line 125
    .line 126
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/3Rm;->A0Q:Landroid/content/pm/ApplicationInfo;

    .line 135
    .line 136
    invoke-static {p1}, LX/3zw;->A00(LX/0kw;)LX/3zw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/3Rm;->A08:LX/3zw;

    .line 141
    .line 142
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/3Rm;->A0D:LX/0AO;

    .line 147
    .line 148
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/3Rm;->A0J:LX/2Eq;

    .line 153
    .line 154
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/3Rm;->A0G:LX/0sV;

    .line 159
    .line 160
    invoke-static {p1}, LX/1V9;->A00(LX/0kw;)LX/1V9;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/3Rm;->A0E:LX/1V9;

    .line 165
    .line 166
    new-instance v0, LX/403;

    .line 167
    .line 168
    invoke-direct {v0, p1}, LX/403;-><init>(LX/0kw;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/3Rm;->A09:LX/403;

    .line 172
    .line 173
    invoke-static {p1}, LX/0pj;->A02(LX/0kw;)LX/2GK;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/3Rm;->A0L:LX/2GK;

    .line 178
    .line 179
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/3Rm;->A0K:LX/2GK;

    .line 184
    .line 185
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :try_start_3
    const-string v0, "connectivity"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 196
    .line 197
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 198
    :catch_0
    const/4 v1, 0x0

    .line 199
    :goto_2
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    :try_start_4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 206
    :catch_1
    :cond_2
    iput-object v0, p0, LX/3Rm;->A05:Landroid/net/NetworkInfo;

    .line 207
    .line 208
    invoke-static {p1}, LX/0sV;->A00(LX/0kw;)LX/0sV;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/3Rm;->A0F:LX/0sV;

    .line 213
    .line 214
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/3Rm;->A0H:LX/2IN;

    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p0, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, LX/3Rm;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method private A02()J
    .locals 4

    .line 0
    const/16 v1, 0x202e

    .line 1
    .line 2
    iget-object v0, p0, LX/3Rm;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0mM;

    .line 9
    .line 10
    const/16 v0, 0x57

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    .line 24
    :cond_0
    int-to-long v2, v0

    .line 25
    const-wide/32 v0, 0x36ee80

    .line 26
    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    return-wide v2
.end method

.method private A03(Ljava/util/List;)LX/4dv;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, p0, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/4dv;

    .line 36
    .line 37
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    invoke-direct {v2, v4, v1, v0}, LX/4dv;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-instance v2, LX/4dv;

    .line 46
    .line 47
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    invoke-direct {v2, v4, v1, v0}, LX/4dv;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    new-instance v3, LX/4dv;

    .line 56
    .line 57
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-direct {v3, v0, v2, v1}, LX/4dv;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    return-object v3
    .line 66
    .line 67
    .line 68
.end method

.method public static A04(LX/4dv;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4dv;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/4dv;->A00:I

    .line 19
    .line 20
    const-string v0, "version"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4dv;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/3Rm;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "installation_status"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 34
    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
.end method

.method public static A05(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SERVICE_ENABLED"

    return-object p0

    :pswitch_0
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_1
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_MISSING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x57e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x290

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    move-object v3, v4

    .line 34
    :goto_0
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v1, v6, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    throw v2

    .line 49
    :catch_1
    move-object v3, v4

    .line 50
    :catch_2
    if-eqz v3, :cond_1

    .line 51
    .line 52
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 53
    .line 54
    .line 55
    return-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :catch_3
    move-exception v1

    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v5, v1, v6, v0}, LX/00T;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v4
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final AmO(JLjava/lang/String;)LX/1rc;
    .locals 19

    .line 0
    const-string v8, ""

    .line 1
    .line 2
    const-string v5, "unknown"

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object/from16 v7, p3

    .line 7
    .line 8
    filled-new-array {v7}, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/1FS;->A09:LX/0lu;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0lu;

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, v6, LX/3Rm;->A08:LX/3zw;

    .line 41
    .line 42
    const-string v2, "device_info"

    .line 43
    .line 44
    move-wide/from16 v0, p1

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v7, v2}, LX/3zw;->A02(JLjava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v6, LX/3Rm;->A0I:LX/0yu;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0yu;->A02()Lcom/google/common/collect/ImmutableCollection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, ","

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "supported_fb4a_locales"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    new-instance v7, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 87
    .line 88
    const-string v0, "window"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/3Rm;->A0O:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1Wf;

    .line 120
    .line 121
    invoke-interface {v0, v3}, LX/1Wf;->CwN(LX/1rc;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "cpu_abi"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "cpu_abi2"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/3Rm;->A0C:LX/0np;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/0np;->A06()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v0, "unreliable_core_count"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/3Rm;->A0C:LX/0np;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/0np;->A07()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/16 v0, 0xc62

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 166
    .line 167
    iget v0, v1, LX/0np;->A00:I

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, LX/0np;->A03(LX/0np;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget v0, v1, LX/0np;->A00:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "cpu_max_freq"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 186
    .line 187
    iget v0, v1, LX/0np;->A00:I

    .line 188
    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    invoke-static {v1}, LX/0np;->A03(LX/0np;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget v0, v1, LX/0np;->A01:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    if-eq v2, v0, :cond_5

    .line 208
    .line 209
    iget v0, v1, LX/0np;->A00:I

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-static {v1}, LX/0np;->A03(LX/0np;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget v0, v1, LX/0np;->A01:I

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "low_power_cpu_max_freq"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 228
    .line 229
    iget-boolean v0, v1, LX/0np;->A0K:Z

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-static {v1}, LX/0np;->A05(LX/0np;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    iget-object v1, v1, LX/0np;->A05:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "cpu_proc_details"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 244
    .line 245
    iget-boolean v0, v1, LX/0np;->A0K:Z

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    invoke-static {v1}, LX/0np;->A05(LX/0np;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v1, v1, LX/0np;->A06:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "cpu_proc_msm_details"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 260
    .line 261
    iget-boolean v0, v1, LX/0np;->A0K:Z

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    invoke-static {v1}, LX/0np;->A05(LX/0np;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v1, v1, LX/0np;->A04:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "cpu_proc_model"

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 276
    .line 277
    iget-boolean v0, v1, LX/0np;->A0K:Z

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    invoke-static {v1}, LX/0np;->A05(LX/0np;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    iget-object v1, v1, LX/0np;->A02:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "cpu_proc_cpuid"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 292
    .line 293
    iget-boolean v0, v1, LX/0np;->A0K:Z

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-static {v1}, LX/0np;->A05(LX/0np;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v1, v1, LX/0np;->A03:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "cpu_isa_features"

    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "cpu_build_board"

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 315
    .line 316
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 317
    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object v1, v1, LX/0np;->A08:Ljava/lang/String;

    .line 324
    .line 325
    const-string v0, "cpu_board_platform"

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 331
    .line 332
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v1, v1, LX/0np;->A0E:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "cpu_mediatek_platform"

    .line 342
    .line 343
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 347
    .line 348
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 349
    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v1, v1, LX/0np;->A0H:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "cpu_product_platform"

    .line 358
    .line 359
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 363
    .line 364
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 365
    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v1, v1, LX/0np;->A09:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "cpu_boot_hardware"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 379
    .line 380
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 381
    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    iget-object v1, v1, LX/0np;->A0F:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "cpu_mtk_hardware"

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 395
    .line 396
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 397
    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    iget-object v1, v1, LX/0np;->A0C:Ljava/lang/String;

    .line 404
    .line 405
    const-string v0, "cpu_hardware"

    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 411
    .line 412
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 413
    .line 414
    if-nez v0, :cond_11

    .line 415
    .line 416
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    iget-object v1, v1, LX/0np;->A0D:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "cpu_hardware_alter"

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 427
    .line 428
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 429
    .line 430
    if-nez v0, :cond_12

    .line 431
    .line 432
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 433
    .line 434
    .line 435
    :cond_12
    iget-object v1, v1, LX/0np;->A0A:Ljava/lang/String;

    .line 436
    .line 437
    const-string v0, "cpu_chip_name"

    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 443
    .line 444
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 445
    .line 446
    if-nez v0, :cond_13

    .line 447
    .line 448
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    iget-object v1, v1, LX/0np;->A07:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "cpu_exynos_arch"

    .line 454
    .line 455
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 459
    .line 460
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 461
    .line 462
    if-nez v0, :cond_14

    .line 463
    .line 464
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    iget-object v1, v1, LX/0np;->A0B:Ljava/lang/String;

    .line 468
    .line 469
    const-string v0, "cpu_info_display"

    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 475
    .line 476
    iget-boolean v0, v1, LX/0np;->A0I:Z

    .line 477
    .line 478
    if-nez v0, :cond_15

    .line 479
    .line 480
    invoke-static {v1}, LX/0np;->A04(LX/0np;)V

    .line 481
    .line 482
    .line 483
    :cond_15
    iget-object v1, v1, LX/0np;->A0G:Ljava/lang/String;

    .line 484
    .line 485
    const-string v0, "cpu_abilist"

    .line 486
    .line 487
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v0, "/sys/devices/system/cpu/kernel_max"

    .line 491
    .line 492
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "cpu_kernel_max"

    .line 497
    .line 498
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0xf7

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "cpu_possible"

    .line 512
    .line 513
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0xf8

    .line 517
    .line 518
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "cpu_present"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v6, LX/3Rm;->A0C:LX/0np;

    .line 532
    .line 533
    invoke-virtual {v0, v4}, LX/0np;->A08(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "cpu_cache_index0"

    .line 538
    .line 539
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, LX/3Rm;->A0C:LX/0np;

    .line 543
    .line 544
    invoke-virtual {v0, v9}, LX/0np;->A08(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "cpu_cache_index1"

    .line 549
    .line 550
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    invoke-virtual {v1, v0}, LX/0np;->A08(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "cpu_cache_index2"

    .line 561
    .line 562
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 566
    .line 567
    const/4 v0, 0x3

    .line 568
    invoke-virtual {v1, v0}, LX/0np;->A08(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "cpu_cache_index3"

    .line 573
    .line 574
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v6, LX/3Rm;->A0C:LX/0np;

    .line 578
    .line 579
    const/4 v0, 0x4

    .line 580
    invoke-virtual {v1, v0}, LX/0np;->A08(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "cpu_cache_index4"

    .line 585
    .line 586
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "/sys/devices/soc0/chip_family"

    .line 590
    .line 591
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "cpu_soc0_chip_family"

    .line 596
    .line 597
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v0, "/sys/devices/soc0/chip_name"

    .line 601
    .line 602
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "cpu_soc0_chip_name"

    .line 607
    .line 608
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v0, "/sys/devices/soc0/family"

    .line 612
    .line 613
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "cpu_soc0_family"

    .line 618
    .line 619
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "/sys/devices/soc0/foundry_id"

    .line 623
    .line 624
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "cpu_soc0_foundry_id"

    .line 629
    .line 630
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "/sys/devices/soc0/hw_platform"

    .line 634
    .line 635
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v0, "cpu_soc0_hw_platform"

    .line 640
    .line 641
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "/sys/devices/soc0/machine"

    .line 645
    .line 646
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v0, "cpu_soc0_machine"

    .line 651
    .line 652
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v0, "/sys/devices/soc0/vendor"

    .line 656
    .line 657
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "cpu_soc0_vendor"

    .line 662
    .line 663
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v0, "/sys/devices/soc0/nproduct_id"

    .line 667
    .line 668
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const-string v0, "cpu_soc0_nproduct_id"

    .line 673
    .line 674
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string v0, "/sys/devices/soc0/raw_id"

    .line 678
    .line 679
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "cpu_soc0_raw_id"

    .line 684
    .line 685
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v0, "/sys/devices/soc0/raw_version"

    .line 689
    .line 690
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v0, "cpu_soc0_raw_version"

    .line 695
    .line 696
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v0, "/sys/devices/soc0/revision"

    .line 700
    .line 701
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "cpu_soc0_revision"

    .line 706
    .line 707
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "/sys/devices/soc0/soc_id"

    .line 711
    .line 712
    invoke-static {v0}, LX/3Rm;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "cpu_soc0_soc_id"

    .line 717
    .line 718
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 722
    .line 723
    const-string v0, "/dev/cpuctl/tasks"

    .line 724
    .line 725
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :catch_0
    const/4 v1, 0x0

    .line 734
    :goto_1
    const-string v0, "cgroups_supported"

    .line 735
    .line 736
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    const/16 v1, 0x8

    .line 740
    .line 741
    const-string v0, "chipset_info_version"

    .line 742
    .line 743
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    const/16 v1, 0x202e

    .line 747
    .line 748
    iget-object v0, v6, LX/3Rm;->A00:LX/0li;

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, LX/0mM;

    .line 755
    .line 756
    const/16 v0, 0x230

    .line 757
    .line 758
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_16

    .line 763
    .line 764
    iget-object v0, v6, LX/3Rm;->A0B:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->getOpenGLInfo()Ljava/util/Map;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 771
    .line 772
    .line 773
    :cond_16
    const/16 v0, 0x22f

    .line 774
    .line 775
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_17

    .line 780
    .line 781
    iget-object v0, v6, LX/3Rm;->A0B:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->getOpenCLInfo()Ljava/util/Map;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 788
    .line 789
    .line 790
    :cond_17
    const/16 v0, 0x231

    .line 791
    .line 792
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    iget-object v0, v6, LX/3Rm;->A0B:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->getVulkanInfo()Ljava/util/Map;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 805
    .line 806
    .line 807
    :cond_18
    const/16 v0, 0x22d

    .line 808
    .line 809
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_19

    .line 814
    .line 815
    iget-object v0, v6, LX/3Rm;->A0B:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->getCpuinfoInfo()Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 822
    .line 823
    .line 824
    :cond_19
    const/16 v0, 0x22e

    .line 825
    .line 826
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_1a

    .line 831
    .line 832
    iget-object v0, v6, LX/3Rm;->A0B:Lcom/facebook/common/chipset/ChipsetInfoUtil;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/facebook/common/chipset/ChipsetInfoUtil;->getIsaInfo()Ljava/util/Map;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v3, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 839
    .line 840
    .line 841
    :cond_1a
    const/16 v0, 0x5a

    .line 842
    .line 843
    invoke-interface {v2, v0, v9}, LX/0mM;->An0(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_1d

    .line 848
    .line 849
    const/16 v1, 0x2012

    .line 850
    .line 851
    iget-object v0, v6, LX/3Rm;->A00:LX/0li;

    .line 852
    .line 853
    const/4 v10, 0x3

    .line 854
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroid/hardware/SensorManager;

    .line 859
    .line 860
    invoke-virtual {v0, v9}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_1b

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const-string v0, "accelerometers_count"

    .line 871
    .line 872
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    :cond_1b
    const/16 v1, 0x2012

    .line 876
    .line 877
    iget-object v0, v6, LX/3Rm;->A00:LX/0li;

    .line 878
    .line 879
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Landroid/hardware/SensorManager;

    .line 884
    .line 885
    invoke-virtual {v0, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    if-eqz v11, :cond_1c

    .line 890
    .line 891
    invoke-virtual {v11}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v0, "accelerometer_name"

    .line 896
    .line 897
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "accelerometer_vendor"

    .line 905
    .line 906
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v11}, Landroid/hardware/Sensor;->getVersion()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    const-string v0, "accelerometer_version"

    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11}, Landroid/hardware/Sensor;->getResolution()F

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    float-to-double v0, v0

    .line 923
    const-string v10, "accelerometer_resolution"

    .line 924
    .line 925
    invoke-virtual {v3, v10, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Landroid/hardware/Sensor;->getMinDelay()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    const-string v0, "accelerometer_min_delay"

    .line 933
    .line 934
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v11}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    float-to-double v0, v0

    .line 942
    const-string v10, "accelerometer_max_range"

    .line 943
    .line 944
    invoke-virtual {v3, v10, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 945
    .line 946
    .line 947
    :cond_1c
    const/16 v10, 0x2012

    .line 948
    .line 949
    iget-object v1, v6, LX/3Rm;->A00:LX/0li;

    .line 950
    .line 951
    const/4 v0, 0x3

    .line 952
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Landroid/hardware/SensorManager;

    .line 957
    .line 958
    const/4 v0, 0x4

    .line 959
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    if-eqz v10, :cond_1d

    .line 964
    .line 965
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "gyroscope_name"

    .line 970
    .line 971
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "gyroscope_vendor"

    .line 979
    .line 980
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    :cond_1d
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 990
    .line 991
    and-int/lit8 v0, v0, 0x2

    .line 992
    .line 993
    if-nez v0, :cond_1e

    .line 994
    .line 995
    const/4 v9, 0x0

    .line 996
    :cond_1e
    if-eqz v9, :cond_1f

    .line 997
    .line 998
    const-string v0, "is_debuggable"

    .line 999
    .line 1000
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1f
    :try_start_1
    iget-object v1, v6, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 1004
    .line 1005
    iget-object v0, v6, LX/3Rm;->A0N:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 1012
    .line 1013
    const/16 v0, 0x135

    .line 1014
    .line 1015
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1020
    .line 1021
    invoke-direct {v11, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v9, Ljava/util/Date;

    .line 1025
    .line 1026
    iget-wide v0, v12, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1027
    .line 1028
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    new-instance v10, Ljava/util/Date;

    .line 1036
    .line 1037
    iget-wide v0, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1038
    .line 1039
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    iget-object v13, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1047
    .line 1048
    const/4 v0, 0x0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1049
    :try_start_2
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 1050
    .line 1051
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v14

    .line 1055
    const-string v11, "getCurrentWebViewPackageName"

    .line 1056
    .line 1057
    new-array v1, v4, [Ljava/lang/Class;

    .line 1058
    .line 1059
    invoke-virtual {v14, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    new-array v1, v4, [Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-virtual {v11, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    check-cast v11, Ljava/lang/String;

    .line 1070
    .line 1071
    if-eqz v11, :cond_20
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1072
    .line 1073
    :try_start_3
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v1, :cond_20
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1078
    .line 1079
    :try_start_4
    invoke-virtual {v1, v11, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1083
    :catch_1
    :cond_20
    if-eqz v0, :cond_21

    .line 1084
    .line 1085
    :try_start_5
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v1, :cond_21

    .line 1088
    .line 1089
    const-string v0, "webview_version"

    .line 1090
    .line 1091
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_2
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1095
    :catch_2
    move-object v10, v5

    .line 1096
    move-object v9, v5

    .line 1097
    :cond_21
    :goto_2
    const/16 v0, 0x3d6

    .line 1098
    .line 1099
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v0, "last_upgrade_time"

    .line 1107
    .line 1108
    invoke-virtual {v3, v0, v10}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v14, 0x1

    .line 1112
    iget-object v0, v6, LX/3Rm;->A0P:LX/0AH;

    .line 1113
    .line 1114
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, Ljava/lang/CharSequence;

    .line 1119
    .line 1120
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    const-string v11, "keyboard_locales"

    .line 1129
    .line 1130
    const-string v12, "default_input_method"

    .line 1131
    .line 1132
    if-eqz v0, :cond_23

    .line 1133
    .line 1134
    const-string v0, "LOGGED_OUT"

    .line 1135
    .line 1136
    invoke-virtual {v3, v12, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v11, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_3
    iget-object v9, v6, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 1143
    .line 1144
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/4 v0, 0x6

    .line 1151
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v9, v0, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_22

    .line 1160
    .line 1161
    iget-object v0, v6, LX/3Rm;->A07:Landroid/telephony/TelephonyManager;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    const-string v0, "GID1"

    .line 1168
    .line 1169
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_22
    move-object/from16 v0, v18

    .line 1173
    .line 1174
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1175
    .line 1176
    float-to-double v0, v0

    .line 1177
    const-string v9, "density"

    .line 1178
    .line 1179
    invoke-virtual {v3, v9, v0, v1}, LX/1rc;->A0C(Ljava/lang/String;D)V

    .line 1180
    .line 1181
    .line 1182
    iget v1, v7, Landroid/graphics/Point;->x:I

    .line 1183
    .line 1184
    const/16 v0, 0x67

    .line 1185
    .line 1186
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1191
    .line 1192
    .line 1193
    iget v1, v7, Landroid/graphics/Point;->y:I

    .line 1194
    .line 1195
    invoke-static {v14}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v1, v6, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 1203
    .line 1204
    const/16 v0, 0x93

    .line 1205
    .line 1206
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    const-string v0, "front_camera"

    .line 1215
    .line 1216
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v6, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 1220
    .line 1221
    const/16 v0, 0x92

    .line 1222
    .line 1223
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    const-string v0, "rear_camera"

    .line 1232
    .line 1233
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const/16 v0, 0x34a

    .line 1243
    .line 1244
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "allows_non_market_installs"

    .line 1253
    .line 1254
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    const/16 v0, 0xfe

    .line 1264
    .line 1265
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v7, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const/16 v1, 0x41e7

    .line 1277
    .line 1278
    iget-object v0, v6, LX/3Rm;->A00:LX/0li;

    .line 1279
    .line 1280
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    check-cast v1, LX/3jE;

    .line 1285
    .line 1286
    invoke-virtual {v1}, LX/3jE;->A0G()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_28

    .line 1291
    .line 1292
    iget-object v0, v1, LX/3jE;->A03:LX/2Ja;

    .line 1293
    .line 1294
    goto/16 :goto_6

    .line 1295
    .line 1296
    :cond_23
    new-instance v10, Ljava/util/HashMap;

    .line 1297
    .line 1298
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    :try_start_6
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1312
    :catch_3
    move-exception v9

    .line 1313
    iget-object v1, v6, LX/3Rm;->A0D:LX/0AO;

    .line 1314
    .line 1315
    const-string v0, "fb4a_device_info_input_methods_error"

    .line 1316
    .line 1317
    invoke-interface {v1, v0, v9}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    move-object v0, v5

    .line 1321
    :goto_4
    invoke-virtual {v3, v12, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :try_start_7
    iget-object v1, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1325
    .line 1326
    const-string v0, "input_method"

    .line 1327
    .line 1328
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    check-cast v13, Landroid/view/inputmethod/InputMethodManager;

    .line 1333
    .line 1334
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v17

    .line 1342
    :cond_24
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_27

    .line 1347
    .line 1348
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    check-cast v12, Landroid/view/inputmethod/InputMethodInfo;

    .line 1353
    .line 1354
    invoke-virtual {v13, v12, v14}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v16

    .line 1362
    :cond_25
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_24

    .line 1367
    .line 1368
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, Landroid/view/inputmethod/InputMethodSubtype;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    const/16 v0, 0x211

    .line 1379
    .line 1380
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_25

    .line 1389
    .line 1390
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_26

    .line 1399
    .line 1400
    invoke-virtual {v12}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    goto :goto_5

    .line 1408
    :cond_26
    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v15

    .line 1412
    check-cast v15, Ljava/lang/String;

    .line 1413
    .line 1414
    const-string v1, ";"

    .line 1415
    .line 1416
    invoke-virtual {v12}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v15, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1428
    :catch_4
    move-exception v9

    .line 1429
    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v6, LX/3Rm;->A0D:LX/0AO;

    .line 1433
    .line 1434
    const-string v0, "fb4a_device_info_keyboard_locales_error"

    .line 1435
    .line 1436
    invoke-interface {v1, v0, v9}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_27
    invoke-virtual {v3, v11, v10}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_3

    .line 1443
    .line 1444
    :goto_6
    :try_start_8
    iget-object v0, v0, LX/2Ja;->A00:Landroid/telephony/TelephonyManager;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    goto :goto_7

    .line 1451
    :cond_28
    const/4 v1, 0x0

    .line 1452
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1453
    :catch_5
    const/4 v1, 0x0

    .line 1454
    :goto_7
    const-string v0, "hardware_id"

    .line 1455
    .line 1456
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v6, LX/3Rm;->A02:Landroid/app/ActivityManager;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    if-eqz v0, :cond_29

    .line 1466
    .line 1467
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 1468
    .line 1469
    const-string v0, "opengl_version"

    .line 1470
    .line 1471
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    :cond_29
    const-string v11, "wifi_hotspot_supported"

    .line 1475
    .line 1476
    :try_start_9
    iget-object v0, v6, LX/3Rm;->A06:Landroid/net/wifi/WifiManager;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    const-string v1, "isWifiApEnabled"

    .line 1483
    .line 1484
    new-array v0, v4, [Ljava/lang/Class;

    .line 1485
    .line 1486
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v9

    .line 1490
    invoke-virtual {v9, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v1, v6, LX/3Rm;->A06:Landroid/net/wifi/WifiManager;

    .line 1494
    .line 1495
    new-array v0, v4, [Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v3, v11, v14}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1504
    :catchall_0
    invoke-virtual {v3, v11, v4}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 1505
    .line 1506
    .line 1507
    :goto_8
    invoke-static {v4}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    :try_start_a
    iget-object v1, v6, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 1512
    .line 1513
    const/16 v0, 0x40

    .line 1514
    .line 1515
    invoke-virtual {v1, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1516
    .line 1517
    .line 1518
    goto :goto_9
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    .line 1519
    :catch_6
    new-instance v9, LX/4dv;

    .line 1520
    .line 1521
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1522
    .line 1523
    const/4 v0, -0x1

    .line 1524
    invoke-direct {v9, v7, v1, v0}, LX/4dv;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_a

    .line 1528
    :goto_9
    const-string v0, "com.google.android.gms"

    .line 1529
    .line 1530
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    invoke-direct {v6, v0}, LX/3Rm;->A03(Ljava/util/List;)LX/4dv;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    :goto_a
    iget-object v0, v9, LX/4dv;->A01:Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/3Rm;->A05(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const-string v0, "google_play_services_installation"

    .line 1549
    .line 1550
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    iget v1, v9, LX/4dv;->A00:I

    .line 1554
    .line 1555
    const-string v0, "google_play_services_version"

    .line 1556
    .line 1557
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1561
    .line 1562
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 1563
    .line 1564
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 1565
    .line 1566
    .line 1567
    const/16 v0, 0x60

    .line 1568
    .line 1569
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const-string v0, "com.google.android.finsky"

    .line 1574
    .line 1575
    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v10

    .line 1587
    :cond_2a
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_2b

    .line 1592
    .line 1593
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Ljava/lang/String;

    .line 1598
    .line 1599
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-direct {v6, v0}, LX/3Rm;->A03(Ljava/util/List;)LX/4dv;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    iget-object v1, v7, LX/4dv;->A01:Ljava/lang/Integer;

    .line 1612
    .line 1613
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1614
    .line 1615
    if-eq v1, v0, :cond_2a

    .line 1616
    .line 1617
    invoke-static {v7}, LX/3Rm;->A04(LX/4dv;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1622
    .line 1623
    .line 1624
    goto :goto_b

    .line 1625
    :cond_2b
    const-string v0, "google_play_store"

    .line 1626
    .line 1627
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1628
    .line 1629
    .line 1630
    const-string v0, "com.google.android.gsf"

    .line 1631
    .line 1632
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-direct {v6, v0}, LX/3Rm;->A03(Ljava/util/List;)LX/4dv;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, LX/3Rm;->A04(LX/4dv;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    const-string v0, "gsf_installation_status"

    .line 1649
    .line 1650
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1654
    .line 1655
    const/16 v0, 0x12

    .line 1656
    .line 1657
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_2c

    .line 1666
    .line 1667
    const/4 v7, 0x2

    .line 1668
    const/16 v1, 0x4143

    .line 1669
    .line 1670
    iget-object v0, v6, LX/3Rm;->A00:LX/0li;

    .line 1671
    .line 1672
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    check-cast v9, LX/3V6;

    .line 1677
    .line 1678
    sget-object v7, LX/4dw;->A01:LX/4dw;

    .line 1679
    .line 1680
    const/4 v0, 0x0

    .line 1681
    invoke-static {v9, v4, v7, v0}, LX/3V6;->A00(LX/3V6;ZLX/4dw;Ljava/lang/String;)Ljava/util/List;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    new-array v0, v0, [Landroid/accounts/Account;

    .line 1690
    .line 1691
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, [Landroid/accounts/Account;

    .line 1696
    .line 1697
    array-length v1, v0

    .line 1698
    const-string v0, "google_accounts"

    .line 1699
    .line 1700
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 1701
    .line 1702
    .line 1703
    :cond_2c
    iget-object v0, v6, LX/3Rm;->A0P:LX/0AH;

    .line 1704
    .line 1705
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    check-cast v0, Ljava/lang/CharSequence;

    .line 1710
    .line 1711
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-nez v0, :cond_2d

    .line 1720
    .line 1721
    :try_start_b
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1722
    .line 1723
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1724
    .line 1725
    invoke-virtual {v1, v0}, LX/2Bg;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_2d

    .line 1730
    .line 1731
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 1732
    .line 1733
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    const-string v1, "google_advertiser_id"

    .line 1738
    .line 1739
    iget-object v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/71J; {:try_start_b .. :try_end_b} :catch_7
    .catch LX/71L; {:try_start_b .. :try_end_b} :catch_7

    .line 1742
    .line 1743
    .line 1744
    :catch_7
    :cond_2d
    iget-object v0, v6, LX/3Rm;->A0F:LX/0sV;

    .line 1745
    .line 1746
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    iget-object v0, v6, LX/3Rm;->A0H:LX/2IN;

    .line 1751
    .line 1752
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v7, :cond_2e

    .line 1757
    .line 1758
    const/16 v0, 0x26

    .line 1759
    .line 1760
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1768
    .line 1769
    const/16 v0, 0x330

    .line 1770
    .line 1771
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    :cond_2f
    :try_start_c
    iget-object v1, v6, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 1779
    .line 1780
    iget-object v0, v6, LX/3Rm;->A0N:Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    if-nez v7, :cond_30

    .line 1787
    .line 1788
    move-object v7, v8

    .line 1789
    :cond_30
    iget-object v0, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1790
    .line 1791
    sget-object v1, LX/1FS;->A0A:LX/0lu;

    .line 1792
    .line 1793
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_31

    .line 1798
    .line 1799
    iget-object v0, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1800
    .line 1801
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-interface {v0, v1, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1806
    .line 1807
    .line 1808
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_c
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 1812
    :catch_8
    move-object v7, v5

    .line 1813
    :cond_31
    :goto_c
    const-string v0, "installer"

    .line 1814
    .line 1815
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v1, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1819
    .line 1820
    sget-object v0, LX/1FS;->A0A:LX/0lu;

    .line 1821
    .line 1822
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    const-string v0, "oldest_known_installer"

    .line 1827
    .line 1828
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    iget-object v7, v6, LX/3Rm;->A0K:LX/2GK;

    .line 1832
    .line 1833
    const-wide v0, 0x10545002c17a9L

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_38

    .line 1843
    .line 1844
    iget-object v10, v6, LX/3Rm;->A09:LX/403;

    .line 1845
    .line 1846
    const/4 v7, 0x2

    .line 1847
    :try_start_d
    const/16 v1, 0x201f

    .line 1848
    .line 1849
    iget-object v0, v10, LX/403;->A00:LX/0li;

    .line 1850
    .line 1851
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 1856
    .line 1857
    iget-object v0, v10, LX/403;->A01:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    if-nez v5, :cond_32

    .line 1864
    .line 1865
    move-object v5, v8
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 1866
    :catch_9
    :cond_32
    const/16 v1, 0x200a

    .line 1867
    .line 1868
    iget-object v0, v10, LX/403;->A00:LX/0li;

    .line 1869
    .line 1870
    const/4 v9, 0x1

    .line 1871
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v7

    .line 1875
    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1876
    .line 1877
    sget-object v1, LX/1FS;->A0N:LX/0lu;

    .line 1878
    .line 1879
    const/4 v0, 0x0

    .line 1880
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    if-eqz v0, :cond_33

    .line 1885
    .line 1886
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    if-eqz v0, :cond_33

    .line 1891
    .line 1892
    const/4 v9, 0x0

    .line 1893
    :cond_33
    if-eqz v9, :cond_37

    .line 1894
    .line 1895
    const/16 v1, 0x200a

    .line 1896
    .line 1897
    iget-object v0, v10, LX/403;->A00:LX/0li;

    .line 1898
    .line 1899
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1904
    .line 1905
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    sget-object v0, LX/1FS;->A0N:LX/0lu;

    .line 1910
    .line 1911
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 1912
    .line 1913
    .line 1914
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1915
    .line 1916
    .line 1917
    const/16 v1, 0x200a

    .line 1918
    .line 1919
    iget-object v0, v10, LX/403;->A00:LX/0li;

    .line 1920
    .line 1921
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1926
    .line 1927
    sget-object v0, LX/1FS;->A0M:LX/0lu;

    .line 1928
    .line 1929
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v12

    .line 1933
    :try_start_e
    new-instance v7, Lorg/json/JSONArray;

    .line 1934
    .line 1935
    invoke-direct {v7, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    goto :goto_d
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    .line 1939
    :catch_a
    move-exception v11

    .line 1940
    const/4 v7, 0x3

    .line 1941
    const/16 v1, 0x2029

    .line 1942
    .line 1943
    iget-object v0, v10, LX/403;->A00:LX/0li;

    .line 1944
    .line 1945
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v7

    .line 1949
    check-cast v7, LX/0AO;

    .line 1950
    .line 1951
    const-string v1, "InstallSourceHistoryRecorder"

    .line 1952
    .line 1953
    const-string v0, "Could not parse install sources from string: "

    .line 1954
    .line 1955
    invoke-static {v0, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-interface {v7, v1, v0, v11}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1960
    .line 1961
    .line 1962
    const/16 v7, 0x200a

    .line 1963
    .line 1964
    iget-object v1, v10, LX/403;->A00:LX/0li;

    .line 1965
    .line 1966
    invoke-static {v14, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1971
    .line 1972
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    sget-object v0, LX/1FS;->A0M:LX/0lu;

    .line 1977
    .line 1978
    invoke-interface {v1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 1979
    .line 1980
    .line 1981
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 1982
    .line 1983
    .line 1984
    new-instance v7, Lorg/json/JSONArray;

    .line 1985
    .line 1986
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    :goto_d
    const/16 v1, 0x215e

    .line 1990
    .line 1991
    iget-object v0, v10, LX/403;->A00:LX/0li;

    .line 1992
    .line 1993
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, LX/0uH;

    .line 1998
    .line 1999
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    new-instance v11, LX/4dx;

    .line 2004
    .line 2005
    invoke-direct {v11, v5, v0}, LX/4dx;-><init>(Ljava/lang/String;I)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    const/16 v0, 0xa

    .line 2013
    .line 2014
    if-lt v1, v0, :cond_35

    .line 2015
    .line 2016
    const/16 v12, 0x9

    .line 2017
    .line 2018
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-le v0, v12, :cond_35

    .line 2023
    .line 2024
    new-instance v5, Lorg/json/JSONArray;

    .line 2025
    .line 2026
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    sub-int/2addr v1, v12

    .line 2034
    :goto_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-ge v1, v0, :cond_34

    .line 2039
    .line 2040
    :try_start_f
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    .line 2045
    .line 2046
    .line 2047
    :catch_b
    add-int/lit8 v1, v1, 0x1

    .line 2048
    .line 2049
    goto :goto_e

    .line 2050
    :cond_34
    move-object v7, v5

    .line 2051
    :cond_35
    new-instance v5, Lorg/json/JSONObject;

    .line 2052
    .line 2053
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    iget-object v0, v11, LX/4dx;->A01:Ljava/lang/String;

    .line 2057
    .line 2058
    const-string v1, "install_source"

    .line 2059
    .line 2060
    if-nez v0, :cond_36

    .line 2061
    .line 2062
    :try_start_10
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2063
    .line 2064
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2065
    .line 2066
    .line 2067
    goto :goto_f

    .line 2068
    :cond_36
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    .line 2069
    .line 2070
    .line 2071
    :goto_f
    iget v1, v11, LX/4dx;->A00:I

    .line 2072
    .line 2073
    const/16 v0, 0x433

    .line 2074
    .line 2075
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    :try_start_11
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2080
    .line 2081
    .line 2082
    goto :goto_10
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_c

    .line 2083
    :catch_c
    move-exception v1

    .line 2084
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2085
    .line 2086
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :goto_10
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2091
    .line 2092
    .line 2093
    const/16 v1, 0x200a

    .line 2094
    .line 2095
    iget-object v0, v10, LX/403;->A00:LX/0li;

    .line 2096
    .line 2097
    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2102
    .line 2103
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    sget-object v1, LX/1FS;->A0M:LX/0lu;

    .line 2108
    .line 2109
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-interface {v5, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 2117
    .line 2118
    .line 2119
    :cond_37
    iget-object v0, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2120
    .line 2121
    sget-object v1, LX/1FS;->A0M:LX/0lu;

    .line 2122
    .line 2123
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    if-eqz v0, :cond_38

    .line 2128
    .line 2129
    iget-object v0, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2130
    .line 2131
    invoke-interface {v0, v1, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    const-string v0, "apk_install_source_list"

    .line 2136
    .line 2137
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_38
    iget-object v5, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2141
    .line 2142
    sget-object v1, LX/1FS;->A07:LX/0lu;

    .line 2143
    .line 2144
    const/4 v0, 0x0

    .line 2145
    invoke-interface {v5, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v7

    .line 2149
    const/4 v5, 0x0

    .line 2150
    :try_start_12
    iget-object v1, v6, LX/3Rm;->A04:Landroid/content/pm/PackageManager;

    .line 2151
    .line 2152
    iget-object v0, v6, LX/3Rm;->A0N:Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    iget v5, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 2159
    .line 2160
    :catch_d
    iget-object v8, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2161
    .line 2162
    sget-object v1, LX/1FS;->A08:LX/0lu;

    .line 2163
    .line 2164
    const/4 v0, -0x1

    .line 2165
    invoke-interface {v8, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-eqz v7, :cond_39

    .line 2170
    .line 2171
    if-eq v0, v5, :cond_3a

    .line 2172
    .line 2173
    :cond_39
    iget-object v7, v6, LX/3Rm;->A0L:LX/2GK;

    .line 2174
    .line 2175
    const-wide v0, 0x410957000027d8L

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v9

    .line 2184
    iget-object v7, v6, LX/3Rm;->A0L:LX/2GK;

    .line 2185
    .line 2186
    const-wide v0, 0x410957000227daL

    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v0

    .line 2195
    if-eqz v0, :cond_3d

    .line 2196
    .line 2197
    iget-object v8, v6, LX/3Rm;->A0A:LX/3zz;

    .line 2198
    .line 2199
    iget-object v7, v6, LX/3Rm;->A0L:LX/2GK;

    .line 2200
    .line 2201
    const-wide v0, 0x410957000127d9L

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    invoke-virtual {v8, v9, v0}, LX/400;->A09(ZZ)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v7

    .line 2214
    :goto_11
    iget-object v0, v6, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2215
    .line 2216
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    sget-object v0, LX/1FS;->A07:LX/0lu;

    .line 2221
    .line 2222
    invoke-interface {v1, v0, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, LX/1FS;->A08:LX/0lu;

    .line 2226
    .line 2227
    invoke-interface {v1, v0, v5}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 2228
    .line 2229
    .line 2230
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 2231
    .line 2232
    .line 2233
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-nez v0, :cond_3b

    .line 2238
    .line 2239
    const/16 v0, 0x95

    .line 2240
    .line 2241
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_3b
    const/16 v0, 0x58

    .line 2249
    .line 2250
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 2251
    .line 2252
    .line 2253
    move-result v0

    .line 2254
    if-eqz v0, :cond_3c

    .line 2255
    .line 2256
    const-string v1, "apn_name"

    .line 2257
    .line 2258
    const-string v0, "apn"

    .line 2259
    .line 2260
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_3c
    const/16 v0, 0xd6

    .line 2264
    .line 2265
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_45

    .line 2270
    .line 2271
    goto :goto_12

    .line 2272
    :cond_3d
    iget-object v0, v6, LX/3Rm;->A0A:LX/3zz;

    .line 2273
    .line 2274
    invoke-virtual {v0, v9}, LX/400;->A07(Z)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v7

    .line 2278
    goto :goto_11

    .line 2279
    :goto_12
    :try_start_13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    invoke-static {v0}, Lcom/facebook/analytics/filesystemreporter/FileSystemReporter;->getFileSystemType(Ljava/lang/String;)J

    .line 2288
    .line 2289
    .line 2290
    move-result-wide v0

    .line 2291
    goto :goto_13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 2292
    :catch_e
    const-wide/16 v0, 0x0

    .line 2293
    .line 2294
    :goto_13
    const-string v5, "filesystem_type"

    .line 2295
    .line 2296
    invoke-virtual {v3, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v1, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 2300
    .line 2301
    :try_start_14
    const-string v0, "device_policy"

    .line 2302
    .line 2303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2308
    .line 2309
    if-nez v0, :cond_3e

    .line 2310
    .line 2311
    goto :goto_14

    .line 2312
    :cond_3e
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    const/4 v0, 0x1

    .line 2317
    if-eqz v1, :cond_40

    .line 2318
    .line 2319
    if-eq v1, v0, :cond_40

    .line 2320
    .line 2321
    const/4 v0, 0x3

    .line 2322
    if-ne v1, v0, :cond_3f

    .line 2323
    .line 2324
    const/4 v0, 0x2

    .line 2325
    goto :goto_15

    .line 2326
    :cond_3f
    invoke-static {v1}, LX/3Rm;->A01(I)I

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    goto :goto_15

    .line 2331
    :cond_40
    const/4 v0, 0x1

    .line 2332
    goto :goto_15
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 2333
    :catch_f
    const/4 v0, 0x0

    .line 2334
    goto :goto_15

    .line 2335
    :goto_14
    const/4 v0, 0x0

    .line 2336
    :goto_15
    const-string v1, "filesystem_encryption_status"

    .line 2337
    .line 2338
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 2339
    .line 2340
    .line 2341
    const-string v9, "motorola"

    .line 2342
    .line 2343
    const-string v10, "samsung"

    .line 2344
    .line 2345
    :try_start_15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-static {v0}, Lcom/facebook/analytics/filesystemreporter/FileSystemReporter;->getFileSystemType(Ljava/lang/String;)J

    .line 2354
    .line 2355
    .line 2356
    move-result-wide v11

    .line 2357
    const-wide/32 v7, 0x65735546

    .line 2358
    .line 2359
    .line 2360
    cmp-long v0, v11, v7

    .line 2361
    .line 2362
    if-nez v0, :cond_41

    .line 2363
    .line 2364
    goto :goto_16

    .line 2365
    :cond_41
    const-wide/32 v7, 0x5dca2df5

    .line 2366
    .line 2367
    .line 2368
    cmp-long v0, v11, v7

    .line 2369
    .line 2370
    if-eqz v0, :cond_43

    .line 2371
    .line 2372
    const-wide v7, 0xb550ca10L

    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    cmp-long v0, v11, v7

    .line 2378
    .line 2379
    if-nez v0, :cond_44

    .line 2380
    .line 2381
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2382
    .line 2383
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2384
    .line 2385
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v5

    .line 2389
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2390
    .line 2391
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-nez v0, :cond_43

    .line 2400
    .line 2401
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-nez v0, :cond_43

    .line 2406
    .line 2407
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-nez v0, :cond_42

    .line 2412
    .line 2413
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    if-eqz v0, :cond_44

    .line 2418
    .line 2419
    :cond_42
    const/4 v1, 0x3

    .line 2420
    goto :goto_17

    .line 2421
    :cond_43
    const/4 v1, 0x2

    .line 2422
    goto :goto_17
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    .line 2423
    :catch_10
    :cond_44
    const/4 v1, 0x0

    .line 2424
    goto :goto_17

    .line 2425
    :goto_16
    const/4 v1, 0x1

    .line 2426
    :goto_17
    const-string v0, "filesystem_emulation_type"

    .line 2427
    .line 2428
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 2429
    .line 2430
    .line 2431
    :cond_45
    iget-object v1, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 2432
    .line 2433
    const-string v0, "notification"

    .line 2434
    .line 2435
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Landroid/app/NotificationManager;

    .line 2440
    .line 2441
    if-nez v0, :cond_49

    .line 2442
    .line 2443
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 2444
    .line 2445
    :goto_18
    const-string v0, "notifications_system_setting"

    .line 2446
    .line 2447
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    iget-object v0, v6, LX/3Rm;->A01:Ljava/lang/String;

    .line 2451
    .line 2452
    if-nez v0, :cond_46

    .line 2453
    .line 2454
    iget-object v5, v6, LX/3Rm;->A0L:LX/2GK;

    .line 2455
    .line 2456
    const-wide v0, 0x410957000027d8L

    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v8

    .line 2465
    iget-object v5, v6, LX/3Rm;->A0L:LX/2GK;

    .line 2466
    .line 2467
    const-wide v0, 0x410957000227daL

    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    if-eqz v0, :cond_48

    .line 2477
    .line 2478
    iget-object v7, v6, LX/3Rm;->A0A:LX/3zz;

    .line 2479
    .line 2480
    iget-object v5, v6, LX/3Rm;->A0L:LX/2GK;

    .line 2481
    .line 2482
    const-wide v0, 0x410957000127d9L

    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 2488
    .line 2489
    .line 2490
    move-result v0

    .line 2491
    invoke-virtual {v7, v8, v0}, LX/400;->A08(ZZ)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    :goto_19
    iput-object v0, v6, LX/3Rm;->A01:Ljava/lang/String;

    .line 2496
    .line 2497
    :cond_46
    iget-object v1, v6, LX/3Rm;->A01:Ljava/lang/String;

    .line 2498
    .line 2499
    const/16 v0, 0x19f

    .line 2500
    .line 2501
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    const/16 v0, 0x59

    .line 2509
    .line 2510
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-eqz v0, :cond_47

    .line 2515
    .line 2516
    iget-object v0, v6, LX/3Rm;->A05:Landroid/net/NetworkInfo;

    .line 2517
    .line 2518
    if-eqz v0, :cond_47

    .line 2519
    .line 2520
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    const/16 v0, 0x42

    .line 2525
    .line 2526
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    .line 2532
    .line 2533
    :cond_47
    iget-object v1, v6, LX/3Rm;->A0G:LX/0sV;

    .line 2534
    .line 2535
    if-eqz v1, :cond_4e

    .line 2536
    .line 2537
    iget-object v5, v1, LX/0sV;->A08:Ljava/lang/Object;

    .line 2538
    .line 2539
    monitor-enter v5

    .line 2540
    goto :goto_1a

    .line 2541
    :cond_48
    iget-object v1, v6, LX/3Rm;->A0A:LX/3zz;

    .line 2542
    .line 2543
    const/16 v0, 0x13d

    .line 2544
    .line 2545
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v1, v0, v8}, LX/400;->A03(LX/400;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    goto :goto_19

    .line 2554
    :cond_49
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_4a

    .line 2559
    .line 2560
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 2561
    .line 2562
    goto :goto_18

    .line 2563
    :cond_4a
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 2564
    .line 2565
    goto :goto_18

    .line 2566
    :goto_1a
    :try_start_16
    invoke-virtual {v1}, LX/0sV;->A01()LX/0sx;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    if-eqz v0, :cond_4b

    .line 2571
    .line 2572
    invoke-virtual {v1}, LX/0sV;->A01()LX/0sx;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    iget-object v1, v0, LX/0sx;->A02:Ljava/lang/String;

    .line 2577
    .line 2578
    monitor-exit v5

    .line 2579
    goto :goto_1b

    .line 2580
    :cond_4b
    const/4 v1, 0x0

    .line 2581
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2582
    :goto_1b
    const-string v0, "phone_id_src_app"

    .line 2583
    .line 2584
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v1, v6, LX/3Rm;->A0G:LX/0sV;

    .line 2588
    .line 2589
    iget-object v5, v1, LX/0sV;->A08:Ljava/lang/Object;

    .line 2590
    .line 2591
    monitor-enter v5

    .line 2592
    :try_start_17
    invoke-virtual {v1}, LX/0sV;->A01()LX/0sx;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    if-eqz v0, :cond_4c

    .line 2597
    .line 2598
    invoke-virtual {v1}, LX/0sV;->A01()LX/0sx;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    iget-wide v0, v0, LX/0sx;->A00:J

    .line 2603
    .line 2604
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    monitor-exit v5

    .line 2609
    goto :goto_1c

    .line 2610
    :cond_4c
    const/4 v1, 0x0

    .line 2611
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 2612
    :goto_1c
    const-string v0, "phone_id_src_generated_ts"

    .line 2613
    .line 2614
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v9, v6, LX/3Rm;->A0G:LX/0sV;

    .line 2618
    .line 2619
    iget-object v8, v9, LX/0sV;->A08:Ljava/lang/Object;

    .line 2620
    .line 2621
    monitor-enter v8

    .line 2622
    :try_start_18
    iget-object v0, v9, LX/0sV;->A01:Ljava/lang/Long;

    .line 2623
    .line 2624
    if-nez v0, :cond_4d

    .line 2625
    .line 2626
    iget-object v7, v9, LX/0sV;->A07:LX/0nw;

    .line 2627
    .line 2628
    const-string v5, "phone_id_sync_ts"

    .line 2629
    .line 2630
    const-wide/16 v0, 0x0

    .line 2631
    .line 2632
    invoke-virtual {v7, v5, v0, v1}, LX/0nw;->A05(Ljava/lang/String;J)J

    .line 2633
    .line 2634
    .line 2635
    move-result-wide v0

    .line 2636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    iput-object v0, v9, LX/0sV;->A01:Ljava/lang/Long;

    .line 2641
    .line 2642
    :cond_4d
    iget-object v0, v9, LX/0sV;->A01:Ljava/lang/Long;

    .line 2643
    .line 2644
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2645
    .line 2646
    .line 2647
    move-result-wide v0

    .line 2648
    monitor-exit v8

    .line 2649
    goto :goto_1e

    .line 2650
    :catchall_1
    move-exception v0

    .line 2651
    monitor-exit v8

    .line 2652
    goto :goto_1d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2653
    :catchall_2
    :try_start_19
    move-exception v0

    .line 2654
    monitor-exit v5

    .line 2655
    goto :goto_1d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 2656
    :catchall_3
    :try_start_1a
    move-exception v0

    .line 2657
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 2658
    :goto_1d
    throw v0

    .line 2659
    :goto_1e
    const-string v5, "phone_id_sync_ts"

    .line 2660
    .line 2661
    invoke-virtual {v3, v5, v0, v1}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 2662
    .line 2663
    .line 2664
    :cond_4e
    :try_start_1b
    new-instance v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2665
    .line 2666
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2667
    .line 2668
    invoke-direct {v9, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v5, v6, LX/3Rm;->A0E:LX/1V9;

    .line 2672
    .line 2673
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 2674
    .line 2675
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    const/16 v0, 0x1000

    .line 2680
    .line 2681
    invoke-virtual {v5, v1, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v8

    .line 2685
    const/4 v7, 0x0

    .line 2686
    :goto_1f
    iget-object v5, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2687
    .line 2688
    array-length v0, v5

    .line 2689
    if-ge v7, v0, :cond_50

    .line 2690
    .line 2691
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2692
    .line 2693
    aget v0, v0, v7

    .line 2694
    .line 2695
    and-int/lit8 v0, v0, 0x2

    .line 2696
    .line 2697
    const/4 v1, 0x0

    .line 2698
    if-eqz v0, :cond_4f

    .line 2699
    .line 2700
    const/4 v1, 0x1

    .line 2701
    :cond_4f
    aget-object v0, v5, v7

    .line 2702
    .line 2703
    invoke-virtual {v9, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2704
    .line 2705
    .line 2706
    add-int/lit8 v7, v7, 0x1

    .line 2707
    .line 2708
    goto :goto_1f

    .line 2709
    :cond_50
    const/16 v0, 0xb

    .line 2710
    .line 2711
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v0

    .line 2715
    invoke-virtual {v3, v0, v9}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2716
    .line 2717
    .line 2718
    goto :goto_20
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    .line 2719
    :catch_11
    move-exception v5

    .line 2720
    iget-object v1, v6, LX/3Rm;->A0D:LX/0AO;

    .line 2721
    .line 2722
    const-string v0, "android_messenger_device_info_permissions"

    .line 2723
    .line 2724
    invoke-interface {v1, v0, v5}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2725
    .line 2726
    .line 2727
    :goto_20
    iget-object v0, v6, LX/3Rm;->A0J:LX/2Eq;

    .line 2728
    .line 2729
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v8

    .line 2733
    iget-object v0, v8, LX/49x;->A01:Ljava/lang/Integer;

    .line 2734
    .line 2735
    invoke-static {v0}, LX/49y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2740
    .line 2741
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    const-string v0, "location_status"

    .line 2746
    .line 2747
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2751
    .line 2752
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2753
    .line 2754
    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2755
    .line 2756
    .line 2757
    iget-object v0, v8, LX/49x;->A03:Ljava/util/Set;

    .line 2758
    .line 2759
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2764
    .line 2765
    .line 2766
    move-result v0

    .line 2767
    if-eqz v0, :cond_51

    .line 2768
    .line 2769
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    check-cast v1, Ljava/lang/String;

    .line 2774
    .line 2775
    invoke-virtual {v7, v1, v14}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2776
    .line 2777
    .line 2778
    goto :goto_21

    .line 2779
    :cond_51
    iget-object v0, v8, LX/49x;->A02:Ljava/util/Set;

    .line 2780
    .line 2781
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v5

    .line 2785
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    if-eqz v0, :cond_52

    .line 2790
    .line 2791
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    check-cast v1, Ljava/lang/String;

    .line 2796
    .line 2797
    invoke-virtual {v7, v1, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2798
    .line 2799
    .line 2800
    goto :goto_22

    .line 2801
    :cond_52
    const-string v0, "location_providers"

    .line 2802
    .line 2803
    invoke-virtual {v3, v0, v7}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 2804
    .line 2805
    .line 2806
    const/16 v0, 0x3de

    .line 2807
    .line 2808
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 2809
    .line 2810
    .line 2811
    move-result v0

    .line 2812
    if-eqz v0, :cond_55

    .line 2813
    .line 2814
    new-instance v9, LX/4dy;

    .line 2815
    .line 2816
    iget-object v0, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 2817
    .line 2818
    invoke-direct {v9, v0}, LX/4dy;-><init>(Landroid/content/Context;)V

    .line 2819
    .line 2820
    .line 2821
    new-instance v8, Lorg/json/JSONArray;

    .line 2822
    .line 2823
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 2824
    .line 2825
    .line 2826
    const/4 v7, 0x0

    .line 2827
    :try_start_1c
    iget-object v1, v9, LX/4dy;->A02:LX/4dz;

    .line 2828
    .line 2829
    iget-object v0, v9, LX/4dy;->A01:Landroid/os/storage/StorageManager;

    .line 2830
    .line 2831
    invoke-virtual {v1, v0}, LX/4dz;->A01(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v16

    .line 2839
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2840
    .line 2841
    .line 2842
    move-result v0

    .line 2843
    if-eqz v0, :cond_54

    .line 2844
    .line 2845
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v11

    .line 2849
    check-cast v11, Landroid/os/storage/StorageVolume;

    .line 2850
    .line 2851
    add-int/lit8 v15, v7, 0x1

    .line 2852
    .line 2853
    iget-object v10, v9, LX/4dy;->A00:Landroid/content/Context;

    .line 2854
    .line 2855
    new-instance v5, Lorg/json/JSONObject;

    .line 2856
    .line 2857
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    .line 2858
    .line 2859
    .line 2860
    :try_start_1d
    const-string v1, "is_emulated"

    .line 2861
    .line 2862
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->isEmulated()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2867
    .line 2868
    .line 2869
    const-string v1, "is_removable"

    .line 2870
    .line 2871
    invoke-virtual {v11}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    .line 2872
    .line 2873
    .line 2874
    move-result v0

    .line 2875
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2876
    .line 2877
    .line 2878
    const/16 v0, 0x78

    .line 2879
    .line 2880
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    iget-object v0, v9, LX/4dy;->A02:LX/4dz;

    .line 2885
    .line 2886
    invoke-virtual {v0, v11}, LX/4dz;->A02(Landroid/os/storage/StorageVolume;)Z

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2891
    .line 2892
    .line 2893
    const-string v12, "path"

    .line 2894
    .line 2895
    iget-object v14, v9, LX/4dy;->A02:LX/4dz;

    .line 2896
    .line 2897
    iget-object v0, v14, LX/4dz;->A00:Ljava/lang/reflect/Method;

    .line 2898
    .line 2899
    if-nez v0, :cond_53
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_15

    .line 2900
    .line 2901
    :try_start_1e
    const-class v13, Landroid/os/storage/StorageVolume;

    .line 2902
    .line 2903
    const-string v1, "getPath"

    .line 2904
    .line 2905
    new-array v0, v4, [Ljava/lang/Class;

    .line 2906
    .line 2907
    invoke-virtual {v13, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    iput-object v0, v14, LX/4dz;->A00:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15

    .line 2912
    .line 2913
    :cond_53
    :try_start_1f
    iget-object v1, v14, LX/4dz;->A00:Ljava/lang/reflect/Method;

    .line 2914
    .line 2915
    new-array v0, v4, [Ljava/lang/Object;

    .line 2916
    .line 2917
    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    check-cast v0, Ljava/lang/String;

    .line 2922
    .line 2923
    goto :goto_24
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15

    .line 2924
    :catch_12
    :try_start_20
    const-string v0, "error"

    .line 2925
    .line 2926
    goto :goto_24

    .line 2927
    :catch_13
    const-string v0, "error, can\'t find getPath() method"

    .line 2928
    .line 2929
    :goto_24
    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2930
    .line 2931
    .line 2932
    const-string v1, "desc"

    .line 2933
    .line 2934
    iget-object v0, v9, LX/4dy;->A02:LX/4dz;

    .line 2935
    .line 2936
    invoke-virtual {v0, v10, v11}, LX/4dz;->A00(Landroid/content/Context;Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v0

    .line 2940
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2941
    .line 2942
    .line 2943
    goto :goto_25
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15

    .line 2944
    :catch_14
    :try_start_21
    const-string v0, "error"

    .line 2945
    .line 2946
    goto :goto_26

    .line 2947
    :goto_25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    :goto_26
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 2952
    .line 2953
    .line 2954
    move v7, v15

    .line 2955
    goto :goto_23
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15

    .line 2956
    :catch_15
    const-string v1, "error"

    .line 2957
    .line 2958
    goto :goto_27

    .line 2959
    :cond_54
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    :goto_27
    const-string v0, "external_storage_info"

    .line 2964
    .line 2965
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    :cond_55
    const/16 v0, 0x3e2

    .line 2969
    .line 2970
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    if-eqz v0, :cond_57

    .line 2975
    .line 2976
    iget-object v7, v6, LX/3Rm;->A03:Landroid/content/Context;

    .line 2977
    .line 2978
    new-instance v6, LX/4e0;

    .line 2979
    .line 2980
    invoke-direct {v6}, LX/4e0;-><init>()V

    .line 2981
    .line 2982
    .line 2983
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2984
    .line 2985
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 2986
    .line 2987
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 2988
    .line 2989
    .line 2990
    invoke-static {v6}, LX/4e0;->A02(LX/4e0;)Ljava/util/Map;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v4

    .line 2994
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v2

    .line 3002
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3003
    .line 3004
    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_56

    .line 3007
    .line 3008
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    check-cast v1, Ljava/lang/String;

    .line 3013
    .line 3014
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    check-cast v0, Ljava/lang/Integer;

    .line 3019
    .line 3020
    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3021
    .line 3022
    .line 3023
    goto :goto_28

    .line 3024
    :cond_56
    invoke-virtual {v6, v7}, LX/4e0;->A07(Landroid/content/Context;)I

    .line 3025
    .line 3026
    .line 3027
    move-result v1

    .line 3028
    const-string v0, "andorid_battery"

    .line 3029
    .line 3030
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v6}, LX/4e0;->A05()I

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    const-string v0, "android_cpu"

    .line 3038
    .line 3039
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v6}, LX/4e0;->A06()I

    .line 3043
    .line 3044
    .line 3045
    move-result v1

    .line 3046
    const-string v0, "android_gpu"

    .line 3047
    .line 3048
    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3049
    .line 3050
    .line 3051
    const-string v0, "thermal_info"

    .line 3052
    .line 3053
    invoke-virtual {v3, v0, v5}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 3054
    .line 3055
    .line 3056
    :cond_57
    return-object v3
.end method

.method public final B8a()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Rm;->A02()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v1, p0, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/1FS;->A06:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/3Rm;->A0P:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    iget-object v0, p0, LX/3Rm;->A0P:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/1FS;->A09:LX/0lu;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0lu;

    .line 59
    .line 60
    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-wide/16 v0, 0x1388

    .line 67
    .line 68
    return-wide v0

    .line 69
    :cond_1
    iget-object v3, p0, LX/3Rm;->A0M:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    sget-object v2, LX/1FS;->A06:LX/0lu;

    .line 72
    .line 73
    invoke-direct {p0}, LX/3Rm;->A02()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method
