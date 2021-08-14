.class public final LX/Ouk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0M:LX/0lu;

.field public static final A0N:LX/0lu;

.field public static volatile A0O:LX/Ouk;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/app/KeyguardManager;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/PowerManager;

.field public final A04:LX/0ls;

.field public final A05:LX/0AO;

.field public final A06:LX/0mM;

.field public final A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A08:LX/7Qs;

.field public final A09:LX/4jy;

.field public final A0A:LX/Ovz;

.field public final A0B:LX/2GK;

.field public final A0C:LX/OwV;

.field public final A0D:LX/NSk;

.field public final A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/0AH;

.field public final A0H:LX/0AH;

.field public final A0I:LX/4pB;

.field public final A0J:LX/IOb;

.field public final A0K:LX/AlA;

.field public final A0L:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0yX;->A0u:LX/0lu;

    .line 1
    .line 2
    const/16 v0, 0x2f4

    .line 3
    .line 4
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    sput-object v0, LX/Ouk;->A0M:LX/0lu;

    .line 15
    .line 16
    const/16 v0, 0x4a6

    .line 17
    .line 18
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0lu;

    .line 27
    .line 28
    sput-object v0, LX/Ouk;->A0N:LX/0lu;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Ouk;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ouk;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, LX/7Qs;->A00(LX/0kw;)LX/7Qs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ouk;->A08:LX/7Qs;

    .line 22
    .line 23
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ouk;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    invoke-static {p1}, LX/Ovz;->A03(LX/0kw;)LX/Ovz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ouk;->A0A:LX/Ovz;

    .line 34
    .line 35
    new-instance v0, LX/4pB;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/4pB;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ouk;->A0I:LX/4pB;

    .line 41
    .line 42
    invoke-static {p1}, LX/IOb;->A00(LX/0kw;)LX/IOb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ouk;->A0J:LX/IOb;

    .line 47
    .line 48
    new-instance v0, LX/NSk;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/NSk;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Ouk;->A0D:LX/NSk;

    .line 54
    .line 55
    const v0, 0x816d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ouk;->A0H:LX/0AH;

    .line 63
    .line 64
    const v0, 0x816e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ouk;->A0G:LX/0AH;

    .line 72
    .line 73
    invoke-static {p1}, LX/0mD;->A02(LX/0kw;)Landroid/app/KeyguardManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ouk;->A01:Landroid/app/KeyguardManager;

    .line 78
    .line 79
    invoke-static {p1}, LX/0mD;->A0A(LX/0kw;)Landroid/os/PowerManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ouk;->A03:Landroid/os/PowerManager;

    .line 84
    .line 85
    invoke-static {p1}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/Ouk;->A04:LX/0ls;

    .line 90
    .line 91
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Ouk;->A05:LX/0AO;

    .line 96
    .line 97
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/Ouk;->A06:LX/0mM;

    .line 102
    .line 103
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Ouk;->A0B:LX/2GK;

    .line 108
    .line 109
    const/16 v0, 0x61f1

    .line 110
    .line 111
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/Ouk;->A0L:LX/0AH;

    .line 116
    .line 117
    sget-object v0, LX/Al8;->A00:LX/AlA;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-class v2, LX/AlA;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_0
    sget-object v0, LX/Al8;->A00:LX/AlA;

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    .line 132
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/AlA;

    .line 136
    .line 137
    invoke-direct {v0}, LX/AlA;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/Al8;->A00:LX/AlA;

    .line 141
    .line 142
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :catchall_0
    :try_start_2
    move-exception v0

    .line 144
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 149
    .line 150
    .line 151
    :cond_0
    monitor-exit v2

    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    throw v0

    .line 156
    :cond_1
    :goto_1
    sget-object v0, LX/Al8;->A00:LX/AlA;

    .line 157
    .line 158
    iput-object v0, p0, LX/Ouk;->A0K:LX/AlA;

    .line 159
    .line 160
    invoke-static {p1}, LX/4jy;->A00(LX/0kw;)LX/4jy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Ouk;->A09:LX/4jy;

    .line 165
    .line 166
    invoke-static {p1}, LX/OwV;->A00(LX/0kw;)LX/OwV;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/Ouk;->A0C:LX/OwV;

    .line 171
    .line 172
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 173
    .line 174
    const/16 v0, 0x4ce

    .line 175
    .line 176
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, LX/Ouk;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 180
    .line 181
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/Ouk;->A0F:Ljava/util/Map;

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public static final A00(LX/Ouk;Lcom/facebook/messaging/model/threadkey/ThreadKey;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0yX;->A2B:LX/0lu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0lu;

    .line 15
    .line 16
    iget-object v1, p0, LX/Ouk;->A0E:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(LX/Ouk;Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/Ova;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ouk;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Ova;

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, LX/Ouk;->A0F:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Ouk;->A00(LX/Ouk;Lcom/facebook/messaging/model/threadkey/ThreadKey;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, LX/Ouk;->A0F:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt v1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/Ouk;->A0F:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v7, v8

    .line 63
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 74
    .line 75
    iget-object v0, p0, LX/Ouk;->A0F:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/Ova;

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-wide v3, v7, LX/Ova;->A00:J

    .line 86
    .line 87
    iget-wide v1, v5, LX/Ova;->A00:J

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    :cond_3
    move-object v8, v6

    .line 94
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, LX/Ouk;->A0F:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v1, LX/Ova;

    .line 103
    .line 104
    invoke-direct {v1}, LX/Ova;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/Ouk;->A0F:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object v1
    .line 113
.end method

.method public static A02(LX/Ouk;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;ZZ)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Ouk;->A0I:LX/4pB;

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {v1, p1, v0, p4}, LX/4pB;->A03(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A05()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :goto_1
    if-nez p3, :cond_5

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-static {p0, v4, p1, v3}, LX/Ouk;->A03(LX/Ouk;Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Z)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A03(LX/Ouk;Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Ouk;->A0A:LX/Ovz;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Ovz;->A05(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/Ouk;->A04(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/Ouk;->A02:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v1, 0x7f1228f5

    .line 40
    .line 41
    .line 42
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_4
    new-instance v3, Landroid/text/SpannableString;

    .line 51
    .line 52
    iget-object v0, p0, LX/Ouk;->A02:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f123fa4

    .line 59
    .line 60
    .line 61
    filled-new-array {v6, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v2, v0, :cond_5

    .line 81
    .line 82
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 83
    .line 84
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method private A04(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ouk;->A0L:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4pJ;

    .line 7
    .line 8
    invoke-virtual {v3, p2}, LX/4pJ;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v1, 0xa273

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/4pJ;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/B2O;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/B2O;->A02(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    iget-object v0, v3, LX/4pJ;->A01:LX/0mI;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/B2Q;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A04:Lcom/facebook/user/model/UserKey;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/B2Q;->A06(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A05(LX/Ouk;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;ILX/Ova;LX/5Mn;ILcom/facebook/messaging/notify/type/MessagingNotification;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Ouk;->A0A:LX/Ovz;

    .line 1
    .line 2
    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p3, v0

    .line 6
    sget-object v1, LX/01F;->A02:LX/01F;

    .line 7
    .line 8
    iget-object v0, v2, LX/Ovz;->A04:LX/01F;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v3, v2, LX/Ovz;->A07:LX/2GK;

    .line 18
    .line 19
    const-wide v0, 0x2001023900010a37L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    :cond_0
    :goto_0
    if-nez v4, :cond_5

    .line 31
    .line 32
    iget-object v0, p4, LX/Ova;->A01:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_c

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v4, Lcom/facebook/messaging/model/messages/MessagesCollection;->A01:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "..."

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_4

    .line 90
    .line 91
    const-string v0, "\n\n"

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v1, p2, v2, v0}, LX/Ouk;->A02(LX/Ouk;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadSummary;ZZ)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v2, p4, LX/Ova;->A01:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v5, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, Lcom/facebook/messaging/model/messages/MessagesCollection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 155
    .line 156
    iget-object v1, v2, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object v0, v4, Lcom/facebook/messaging/model/messages/MessagesCollection;->A00:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_9
    new-instance v5, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/Ovc;

    .line 188
    .line 189
    invoke-direct {v3}, LX/Ovc;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v3, LX/Ovc;->A02:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 202
    .line 203
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    .line 204
    .line 205
    iput-object v0, v3, LX/Ovc;->A01:LX/1Ez;

    .line 206
    .line 207
    const/16 v0, 0x14

    .line 208
    .line 209
    if-gt p3, v0, :cond_a

    .line 210
    .line 211
    const/16 p3, 0x14

    .line 212
    .line 213
    :cond_a
    iput p3, v3, LX/Ovc;->A00:I

    .line 214
    .line 215
    new-instance v1, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 216
    .line 217
    invoke-direct {v1, v3}, Lcom/facebook/messaging/service/model/FetchThreadParams;-><init>(LX/Ovc;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "fetchThreadParams"

    .line 221
    .line 222
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, LX/Ovz;->A05:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 226
    .line 227
    const-class v0, LX/Ovz;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v1, 0x67ba4466

    .line 234
    .line 235
    .line 236
    const-string v0, "fetch_thread"

    .line 237
    .line 238
    invoke-static {v3, v0, v5, v2, v1}, LX/0Rw;->A01(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)LX/3ak;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, LX/3ak;->DPM()LX/3aN;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->A0B()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 259
    .line 260
    iget-object v4, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A03:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    const/4 v2, 0x3

    .line 265
    const v1, 0x10316

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/Ouk;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/Ouf;

    .line 275
    .line 276
    iget-object v0, p0, LX/Ouk;->A02:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v1, v0, p6, p7}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v0, LX/0qU;

    .line 283
    .line 284
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/5Mn;

    .line 294
    .line 295
    invoke-direct {v2}, LX/5Mn;-><init>()V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/5Mn;->A00(LX/5Mn;IZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v2}, LX/0qS;->A07(LX/5Mo;)LX/0qS;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, p5, LX/5Mn;->A02:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_c
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
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
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public static A06(ILcom/facebook/prefs/shared/FbSharedPreferences;LX/2GK;)Z
    .locals 6

    .line 0
    sget-object v0, LX/Ouk;->A0M:LX/0lu;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-interface {p1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v1, LX/Ouk;->A0N:LX/0lu;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/Ouk;->A0M:LX/0lu;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p0, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    invoke-static {}, LX/0qF;->A02()LX/0qF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0qF;->A04()LX/0qF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide v0, 0x2001060200011c1bL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0, v1, v3}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v2, v4

    .line 54
    iget-object v1, v3, LX/0qF;->A00:LX/0qG;

    .line 55
    .line 56
    sget-object v0, LX/0qG;->A07:LX/0qG;

    .line 57
    .line 58
    if-eq v1, v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/0qG;->A06:LX/0qG;

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/Ouk;->A0M:LX/0lu;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Ouk;->A0N:LX/0lu;

    .line 77
    .line 78
    invoke-interface {v1, v0, p0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    return v5
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A07(Lcom/facebook/messaging/notify/type/NewMessageNotification;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ouk;->A08:LX/7Qs;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v3, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/7Qs;->A03(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Ouk;->A08:LX/7Qs;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Qs;->A01:LX/55K;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/55K;->A04()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/Ouk;->A0A:LX/Ovz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    .line 42
    .line 43
    invoke-static {p0, v1, v3, v0}, LX/Ouk;->A03(LX/Ouk;Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Z)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    iget-object v0, p0, LX/Ouk;->A0J:LX/IOb;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/IOb;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, LX/Ouk;->A0I:LX/4pB;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->A09()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0, v2}, LX/4pB;->A03(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v3, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, LX/Ouk;->A04(Lcom/facebook/messaging/model/messages/ParticipantInfo;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, LX/Ouk;->A02:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v1, 0x7f1228f4

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, LX/Ouk;->A02:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v1, 0x7f123933

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/messaging/model/messages/Message;->A0F:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->A02:Lcom/facebook/secure/secrettypes/SecretString;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2
    .line 115
.end method
