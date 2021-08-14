.class public final LX/1o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A09:Ljava/lang/Class;

.field public static volatile A0A:LX/1o8; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.interstitial.manager.InterstitialManager"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/1o9;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1o8;

    .line 1
    .line 2
    sput-object v0, LX/1o8;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1o9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1o9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, LX/1o8;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/1o8;->A00:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/1o8;->A03:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 28
    .line 29
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1o8;->A07:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LX/1o8;->A00:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x200a

    .line 13
    .line 14
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v1, LX/1oD;->A07:LX/0lu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/1o8;->A00:I

    .line 30
    .line 31
    :cond_0
    iget v1, p0, LX/1o8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
.end method

.method private A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;
    .locals 8

    .line 0
    const-string v1, "InterstitialManager#getBestInterstitialForTrigger(%s)"

    .line 1
    .line 2
    const v0, 0x952c9b5

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, p1}, LX/1o8;->A0D(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LX/1o8;->A0E(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1oF;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const v0, 0x66f69dd4

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-boolean v2, v3, LX/1oF;->A05:Z

    .line 30
    .line 31
    iget-object v1, v3, LX/1oF;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 32
    .line 33
    const-string v0, "Trigger %s is not know to be fully restored!"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    iget-object v0, v3, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v3, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1oj;

    .line 70
    .line 71
    iget-object v0, v0, LX/1oj;->A01:LX/1od;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, LX/1od;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/1od;->A00()LX/1oB;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v2, 0x7

    .line 99
    const/16 v1, 0x2127

    .line 100
    .line 101
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    const v2, 0x30013

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/1od;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v5, p1}, LX/1o8;->A05(LX/1o8;LX/1od;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const v0, 0x3020484a

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    move-object v7, v4

    .line 151
    :cond_4
    const v0, 0x5e0771ed
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :catchall_0
    :try_start_3
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v1

    .line 162
    const v0, -0x26797c1a

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 166
    .line 167
    .line 168
    throw v1
    .line 169
.end method

.method public static final A02(LX/0kw;)LX/1o8;
    .locals 4

    .line 0
    sget-object v0, LX/1o8;->A0A:LX/1o8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1o8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1o8;->A0A:LX/1o8;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/1o8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1o8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1o8;->A0A:LX/1o8;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/1o8;->A0A:LX/1o8;

    .line 41
    .line 42
    return-object v0
.end method

.method private A03(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1od;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p2}, LX/1o8;->A0D(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, LX/1o8;->A0E(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1oF;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v2, v3, LX/1oF;->A05:Z

    .line 25
    .line 26
    iget-object v1, v3, LX/1oF;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 27
    .line 28
    const-string v0, "Trigger %s is not know to be fully restored!"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-boolean v1, v3, LX/1oF;->A05:Z

    .line 39
    .line 40
    const-string v0, "Before checking contain trigger controllers must be known to be fully restored!"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/1oF;->A03:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1oj;

    .line 52
    .line 53
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    const/4 v1, 0x0

    .line 56
    monitor-exit v3

    .line 57
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_2
    :try_start_3
    iget-object v1, v0, LX/1oj;->A01:LX/1od;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :goto_1
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    :try_start_5
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 76
    .line 77
    .line 78
    throw v1
    .line 79
.end method

.method public static A04(LX/1o8;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1oF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1oF;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/1oF;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LX/1oF;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
    .line 21
.end method

.method public static A05(LX/1o8;LX/1od;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/Integer;
    .locals 10

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1od;->A00()LX/1oB;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v3, p1, LX/1od;->A00:LX/1oI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 v9, 0x1

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/1o8;->A09:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p1, LX/1od;->A02:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Interstitial with id %s is not initialized!"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-interface {v4}, LX/1oB;->BGW()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v7, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, LX/1oB;->BAi()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1oD;->A02(Ljava/lang/String;)LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v2, 0x200a

    .line 50
    .line 51
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const/4 v2, 0x4

    .line 67
    const v1, 0xa0f0

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/01A;

    .line 77
    .line 78
    invoke-interface {v0}, LX/01A;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    add-long/2addr v5, v7

    .line 83
    cmp-long v0, v1, v5

    .line 84
    .line 85
    if-gez v0, :cond_1

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    :cond_1
    if-nez v9, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    invoke-interface {v3}, LX/1oI;->BFJ()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    const/16 v1, 0x24df

    .line 102
    .line 103
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/1ow;

    .line 110
    .line 111
    const-string v1, "interstitial_views"

    .line 112
    .line 113
    iget-object v0, p1, LX/1od;->A02:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/1ow;->A04(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lt v0, v3, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    invoke-interface {v4, p2}, LX/1oB;->BVp(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/1oy;->A01:LX/1oy;

    .line 129
    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p1

    .line 140
    throw v0

    .line 141
    :cond_5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method private A06()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1o8;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v0, LX/1oD;->A05:LX/0lu;

    .line 27
    .line 28
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1o8;->A03:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/1o8;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static A07(LX/1o8;Ljava/util/List;)Ljava/util/Set;
    .locals 12

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {}, LX/0lb;->A05()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const v1, -0x1d2a8df

    .line 13
    .line 14
    .line 15
    const-string v0, "InterstitialManager#forceRestoreTriggerStateFromInsterstitialResult"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/16 v1, 0x2127

    .line 22
    .line 23
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/1oI;

    .line 46
    .line 47
    invoke-interface {v9}, LX/1oI;->BIl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const v6, 0x30014

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eqz v8, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v5, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x24dc

    .line 65
    .line 66
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1oZ;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/1oZ;->A00(Ljava/lang/String;)LX/1oB;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1o9;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {v10}, LX/1oB;->BAi()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/1o8;->A07:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/1od;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    new-instance v3, LX/1od;

    .line 100
    .line 101
    invoke-direct {v3, v10}, LX/1od;-><init>(LX/1oB;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/1o8;->A07:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_1
    :try_start_3
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const/16 v1, 0x2029

    .line 116
    .line 117
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0AO;

    .line 124
    .line 125
    invoke-virtual {v3, v9, v0}, LX/1od;->A03(LX/1oI;LX/0AO;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v10}, LX/1oB;->BbN()Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 150
    .line 151
    invoke-static {p0, v0, v8}, LX/1o8;->A04(LX/1o8;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1oF;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v9}, LX/1oI;->BPS()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v1, v3, v0}, LX/1oF;->A02(LX/1od;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :cond_2
    :try_start_4
    invoke-interface {v5, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    .line 171
    :catchall_0
    :try_start_5
    move-exception v1

    .line 172
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 175
    .line 176
    .line 177
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_6
    invoke-interface {v5, v6, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 183
    :cond_3
    const v0, -0x1ab300c8

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    return-object v7

    .line 190
    :catchall_2
    move-exception v1

    .line 191
    const v0, 0x379d6733

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 199
    .line 200
    return-object v0
    .line 201
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1o8;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const v1, 0x50f2c6ee

    .line 10
    .line 11
    .line 12
    const-string v0, "InterstitialManager#maybeClearStaleData"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, LX/1o8;->A0X()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iput-boolean v3, p0, LX/1o8;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    const v0, -0xe46ce97

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :cond_0
    :try_start_3
    invoke-direct {p0}, LX/1o8;->A00()I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/1o8;->A06()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/1CE;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/16 v1, 0x200a

    .line 51
    .line 52
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/1oE;->A01(LX/2Kq;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, LX/1o8;->A0F(LX/2Kq;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, LX/1o8;->A0H(LX/2Kq;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/2TR;->A01:LX/0lv;

    .line 74
    .line 75
    const-class v0, LX/5Vb;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, p0, LX/1o8;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    :try_start_4
    const v0, -0xa7128df

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    const v0, 0x52dfb571

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :cond_1
    :goto_0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 118
    .line 119
    .line 120
    throw v1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A09(LX/1o8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "InterstitialManager#RestoreInterstitialDataFromPreferences"

    .line 6
    .line 7
    const v0, -0x2dbe3841

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    const/16 v1, 0x24dc

    .line 15
    .line 16
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1oZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1oZ;->A03()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, LX/1o8;->A0K(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1o9;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1oF;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/1oF;->A05:Z

    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_0
    :try_start_3
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1o9;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    :try_start_4
    const v0, 0x1b37d7e8

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    :try_start_5
    move-exception v1

    .line 80
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    :try_start_6
    move-exception v1

    .line 87
    const v0, 0x1436a255

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 91
    .line 92
    .line 93
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 98
    .line 99
    .line 100
    throw v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A0A(LX/1o8;LX/2Kq;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    .line 0
    const-string v1, "InterstitialManager#cacheInterstitialData"

    .line 1
    .line 2
    const v0, 0x6821c1ae

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x24da

    .line 10
    .line 11
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1oE;

    .line 18
    .line 19
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1oI;

    .line 35
    .line 36
    invoke-interface {v3}, LX/1oI;->BIl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1oD;->A00(Ljava/lang/String;)LX/0lu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v3}, LX/1oI;->BIl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1oD;->A01(Ljava/lang/String;)LX/0lu;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    instance-of v0, v3, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v0, v3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    :goto_1
    const/4 v2, 0x3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    const/16 v1, 0x4037

    .line 65
    .line 66
    iget-object v0, v5, LX/1oE;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/19q;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catch_0
    :try_start_4
    move-exception v3

    .line 80
    const/4 v2, 0x4

    .line 81
    const/16 v1, 0x2029

    .line 82
    .line 83
    iget-object v0, v5, LX/1oE;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/0AO;

    .line 90
    .line 91
    const-string v1, "InterstitialRepository"

    .line 92
    .line 93
    const-string v0, "Failed to serialize interstitial data"

    .line 94
    .line 95
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v6, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v4, v7}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {p1, v6}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v4}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Unknown Interstitial Result type: "

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :catch_1
    move-exception v3

    .line 140
    const/4 v2, 0x4

    .line 141
    :try_start_5
    const/16 v1, 0x2029

    .line 142
    .line 143
    iget-object v0, v5, LX/1oE;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/0AO;

    .line 150
    .line 151
    const-string v1, "InterstitialRepository"

    .line 152
    .line 153
    const-string v0, "Failed to serialize interstitial data"

    .line 154
    .line 155
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v6}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v4}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    :cond_3
    :try_start_6
    monitor-exit v5

    .line 167
    invoke-direct {p0, p1, p3}, LX/1o8;->A0I(LX/2Kq;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, LX/1o8;->A0F(LX/2Kq;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1}, LX/1o8;->A0G(LX/2Kq;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, LX/1o8;->A0H(LX/2Kq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    .line 178
    .line 179
    const v0, 0x5588375f

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    :try_start_7
    move-exception v0

    .line 187
    monitor-exit v5

    .line 188
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 189
    :catchall_1
    move-exception v1

    .line 190
    const v0, -0x47e817e5

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 194
    .line 195
    .line 196
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A0B(LX/1o8;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LX/1oD;->A02(Ljava/lang/String;)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v2, 0x200a

    .line 10
    .line 11
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v3, p2, p3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
.end method

.method public static A0C(LX/1o8;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/1oF;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/1oF;->A05:Z

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private A0D(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "InterstitialManager#restoreLazyTriggerIds"

    .line 6
    .line 7
    const v0, 0x1b66c261

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1oF;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LX/1oF;->A05:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v0, -0x1b703499

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, LX/1o8;->A0U()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const/16 v1, 0x2127

    .line 41
    .line 42
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const v4, 0x30016

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/16 v1, 0x24da

    .line 58
    .line 59
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/1oE;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    :try_start_2
    sget-object v1, LX/1oD;->A06:LX/0lu;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/0lu;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/16 v1, 0x200a

    .line 86
    .line 87
    iget-object v0, v2, LX/1oE;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-interface {v1, v6, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v1, 0x2127

    .line 101
    .line 102
    iget-object v0, v2, LX/1oE;->A00:LX/0li;

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 110
    .line 111
    const v6, 0x30017

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_0
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string/jumbo v0, "~"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_1
    iget-object v0, v2, LX/1oE;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 150
    .line 151
    invoke-interface {v0, v6, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v0, v2, LX/1oE;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 161
    .line 162
    if-nez v3, :cond_5

    .line 163
    .line 164
    const-string v0, "[]"

    .line 165
    .line 166
    :goto_2
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x2127

    .line 170
    .line 171
    iget-object v0, v2, LX/1oE;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :goto_3
    :try_start_3
    monitor-exit v2

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    const-string v0, "[]"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_4
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, LX/1oF;

    .line 218
    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    iget-boolean v0, v9, LX/1oF;->A05:Z

    .line 222
    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/16 v1, 0x2029

    .line 226
    .line 227
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 228
    .line 229
    const/4 v8, 0x3

    .line 230
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LX/0AO;

    .line 235
    .line 236
    const-string v6, "InterstitialManagerBadTriggerMapping"

    .line 237
    .line 238
    const-string v2, "Inconsistent Interstitial Trigger %s state on disk. Debug Info: %s"

    .line 239
    .line 240
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 241
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v9, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1oj;

    .line 265
    .line 266
    iget-object v0, v0, LX/1oj;->A01:LX/1od;

    .line 267
    .line 268
    iget-object v0, v0, LX/1od;->A02:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v0, "[Debug cause: "

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, LX/1oF;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ", currentInterstitials: "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, "]"

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    :try_start_5
    monitor-exit v9

    .line 304
    invoke-static {v2, p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v2, Ljava/lang/Throwable;

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v0, "Could not restore trigger "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v9, LX/1oF;->A02:Ljava/lang/Throwable;

    .line 328
    .line 329
    invoke-direct {v2, v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v6, v3, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, LX/1o8;->A09(LX/1o8;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v4, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 339
    .line 340
    .line 341
    const v0, -0x1512c2bd

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_8
    const/4 v0, 0x4

    .line 346
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 347
    .line 348
    .line 349
    const v0, 0x6d6e57d6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 350
    .line 351
    .line 352
    :goto_6
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 356
    :cond_9
    :try_start_7
    const-string v0, "FromTriggerIds"

    .line 357
    .line 358
    invoke-static {p0, p1, v0}, LX/1o8;->A04(LX/1o8;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1oF;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {p0, v3}, LX/1o8;->A0K(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, v1, LX/1oF;->A05:Z

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 370
    .line 371
    .line 372
    :try_start_8
    const v0, 0x2fc3af3f

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 376
    .line 377
    .line 378
    :goto_7
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_0
    :try_start_9
    move-exception v0

    .line 385
    monitor-exit v2

    .line 386
    goto :goto_8

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    monitor-exit v9

    .line 389
    :goto_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 390
    :catchall_2
    :try_start_a
    move-exception v1

    .line 391
    const v0, 0x6ab966b

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 395
    .line 396
    .line 397
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 398
    :catchall_3
    move-exception v1

    .line 399
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 402
    .line 403
    .line 404
    throw v1
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method private A0E(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)V
    .locals 5

    .line 0
    const/16 v1, 0x24dc

    .line 1
    .line 2
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1oZ;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->action:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1oZ;->A04(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x24dc

    .line 34
    .line 35
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1oZ;

    .line 42
    .line 43
    const-class v0, LX/1of;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LX/1oZ;->A00(Ljava/lang/String;)LX/1oB;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_1
    check-cast v1, LX/1of;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/1of;->A00:LX/2nq;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/2nq;->A05(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A0F(LX/2Kq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v1, LX/1oD;->A07:LX/0lu;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/1o8;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
.end method

.method private A0G(LX/2Kq;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v3, LX/1oD;->A01:LX/0lu;

    .line 6
    .line 7
    const/16 v2, 0x215e

    .line 8
    .line 9
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0uH;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    iput v0, p0, LX/1o8;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private A0H(LX/2Kq;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/1oD;->A05:LX/0lu;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/1CE;->A02()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v2, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, LX/1o8;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method private A0I(LX/2Kq;Ljava/util/Map;)V
    .locals 11

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v2, 0x24da

    .line 5
    .line 6
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1oE;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    move-object v10, v3

    .line 17
    monitor-enter v10

    .line 18
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 19
    :try_start_1
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, v3, LX/1oE;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v1, LX/1oD;->A00:LX/0lu;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string/jumbo v0, "~"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v7, v8

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v6, v7, :cond_3

    .line 52
    .line 53
    aget-object v9, v8, v6

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v0, ":"

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    invoke-static {v9}, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->fromString(Ljava/lang/String;)Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-static {v2}, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->fromString(Ljava/lang/String;)Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v1, ""

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 113
    :cond_3
    :try_start_2
    monitor-exit v10

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "~"

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    const/4 v1, 0x0

    .line 171
    :goto_6
    if-eqz v1, :cond_7

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    sget-object v0, LX/1oD;->A00:LX/0lu;

    .line 175
    .line 176
    invoke-interface {p1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :goto_7
    sget-object v0, LX/1oD;->A00:LX/0lu;

    .line 181
    .line 182
    invoke-interface {p1, v0, v1}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 186
    .line 187
    .line 188
    monitor-exit v3

    .line 189
    const-class v6, LX/1oE;

    .line 190
    .line 191
    monitor-enter v6

    .line 192
    :try_start_3
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 207
    .line 208
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    :try_start_4
    sget-object v1, LX/1oD;->A06:LX/0lu;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0lu;

    .line 224
    .line 225
    invoke-interface {p1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    .line 227
    .line 228
    :try_start_5
    monitor-exit v6

    .line 229
    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    :cond_8
    monitor-exit v6

    .line 231
    monitor-enter v6

    .line 232
    :try_start_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/1oF;

    .line 263
    .line 264
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    :try_start_7
    iget-object v0, v3, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v0, v3, LX/1oF;->A04:Ljava/util/SortedSet;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/1oj;

    .line 292
    .line 293
    iget-object v0, v0, LX/1oj;->A01:LX/1od;

    .line 294
    .line 295
    iget-object v0, v0, LX/1od;->A02:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 301
    :cond_9
    :try_start_8
    monitor-exit v3

    .line 302
    move-object v3, v6

    .line 303
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 304
    :try_start_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_c

    .line 312
    :cond_a
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string/jumbo v0, "~"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_c
    sget-object v1, LX/1oD;->A06:LX/0lu;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/0lu;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-interface {p1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 342
    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_b
    invoke-interface {p1, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 346
    .line 347
    .line 348
    :goto_d
    :try_start_a
    monitor-exit v3

    .line 349
    goto :goto_a

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    monitor-exit v3

    .line 352
    goto :goto_e

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    monitor-exit v3

    .line 355
    goto :goto_e

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    monitor-exit v6

    .line 358
    :goto_e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 359
    :cond_c
    monitor-exit v6

    .line 360
    return-void

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    monitor-exit v6

    .line 363
    throw v0

    .line 364
    :catchall_4
    :try_start_b
    move-exception v0

    .line 365
    monitor-exit v10

    .line 366
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    monitor-exit v3

    .line 369
    throw v0
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
.end method

.method private A0J(Ljava/util/Collection;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, LX/1o8;->A08()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v2, 0x2127

    .line 24
    .line 25
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const v4, 0x30018

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x24da

    .line 59
    .line 60
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/1oE;

    .line 67
    .line 68
    invoke-static {v7}, LX/1oD;->A00(Ljava/lang/String;)LX/0lu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v7}, LX/1oD;->A01(Ljava/lang/String;)LX/0lu;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/16 v1, 0x200a

    .line 77
    .line 78
    iget-object v0, v9, LX/1oE;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v9, LX/1oE;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {v1, v11, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v9, v7, v2, v1}, LX/1oE;->A03(Ljava/lang/String;Ljava/lang/String;I)LX/1oI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, LX/1oI;->isValid()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_0
    move-object v1, v3

    .line 124
    :cond_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-nez v8, :cond_3

    .line 131
    .line 132
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_3
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const/4 v0, 0x2

    .line 141
    invoke-interface {v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v6}, LX/1o8;->A07(LX/1o8;Ljava/util/List;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    :goto_1
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
.end method

.method private A0K(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const v1, -0x3b20d102

    .line 14
    .line 15
    .line 16
    const-string v0, "InterstitialManager#restoreControllerIdsIfNeeded"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v1}, LX/1o8;->A0L(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v3}, LX/1o8;->A0J(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    const v0, 0x28dd05e6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    const v0, 0x1f5abb16

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private A0L(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1o8;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1od;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1od;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 33
    .line 34
    .line 35
    throw v1
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0M(LX/1oB;)I
    .locals 3

    .line 0
    const/16 v2, 0x24df

    .line 1
    .line 2
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1ow;

    .line 11
    .line 12
    const-string v1, "interstitial_views"

    .line 13
    .line 14
    invoke-interface {p1}, LX/1oB;->BAi()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1ow;->A04(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final A0N(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-class v0, LX/1oB;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public final A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/1o8;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    .line 22
    const v2, 0x230013

    .line 23
    .line 24
    .line 25
    const-string v1, "interstitial="

    .line 26
    .line 27
    invoke-interface {v4}, LX/1oB;->BAi()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, LX/1o8;->A0V(LX/1oB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
.end method

.method public final A0P(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/1o8;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public final A0Q(Ljava/lang/String;)LX/1oB;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-class v0, LX/1oB;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "InterstitialManager#getInterstitialControllerForId"

    .line 6
    .line 7
    const v0, 0x3a70ace9

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    const/16 v1, 0x24dc

    .line 15
    .line 16
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1oZ;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/1oZ;->A00(Ljava/lang/String;)LX/1oB;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1o9;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "InterstitialManager#restoreControllersIfNeeded"

    .line 46
    .line 47
    const v0, -0x190a8f00

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-interface {v3}, LX/1oB;->BAi()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, LX/1o8;->A0L(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, LX/1o8;->A0J(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_4
    const v0, 0x16f570df

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_5
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catchall_0
    :try_start_6
    move-exception v1

    .line 83
    const v0, -0xd2b8764

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 90
    :catchall_1
    :try_start_7
    move-exception v1

    .line 91
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 97
    :cond_2
    :goto_0
    :try_start_8
    const v0, -0x7289e5d

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catchall_2
    :try_start_9
    move-exception v1

    .line 110
    const v0, 0x390b124a

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 114
    .line 115
    .line 116
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 117
    :catchall_3
    move-exception v1

    .line 118
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1oB;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p3, p2}, LX/1o8;->A03(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1od;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1od;->A00()LX/1oB;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_0
    move-object v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 34
    .line 35
    .line 36
    throw v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0T()LX/6yC;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const v2, 0x80d3

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6yC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
.end method

.method public final A0U()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, LX/1o8;->A08()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1o9;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-boolean v0, p0, LX/1o8;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1o9;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget v0, p0, LX/1o8;->A01:I

    .line 23
    .line 24
    const/high16 v3, -0x80000000

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v1, 0x200a

    .line 30
    .line 31
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 38
    .line 39
    sget-object v0, LX/1oD;->A01:LX/0lu;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/1o8;->A01:I

    .line 46
    .line 47
    :cond_0
    iget v4, p0, LX/1o8;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x215e

    .line 55
    .line 56
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0uH;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0uH;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v4, v0, :cond_1

    .line 71
    .line 72
    iput-boolean v3, p0, LX/1o8;->A05:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v1, -0x10d45e3f

    .line 76
    .line 77
    .line 78
    const-string v0, "InterstitialManager#forceOnAppUpgrade"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    :try_start_4
    const/16 v1, 0x200a

    .line 85
    .line 86
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p0}, LX/1o8;->A09(LX/1o8;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, LX/1o8;->A0I(LX/2Kq;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v1}, LX/1o8;->A0G(LX/2Kq;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, LX/1o8;->A05:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    :try_start_5
    const v0, -0xbf7b84c

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception v1

    .line 129
    const v0, -0x55bc312f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    :cond_2
    :goto_1
    :try_start_6
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1o9;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_2
    :try_start_7
    move-exception v1

    .line 148
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 158
    .line 159
    .line 160
    throw v1
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
.end method

.method public final A0V(LX/1oB;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/1oB;->BAi()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0xa0f0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1o8;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/01A;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0, v3, v0, v1}, LX/1o8;->A0B(LX/1o8;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0W(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const v1, 0x37990ca5

    .line 8
    .line 9
    .line 10
    const-string v0, "InterstitialManager#resetEligibleInterstitialsWithFetchResults"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    const/16 v1, 0x200a

    .line 17
    .line 18
    iget-object v0, p0, LX/1o8;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1o9;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {v1}, LX/1oE;->A01(LX/2Kq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, LX/1o8;->A07(LX/1o8;Ljava/util/List;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/1o8;->A0C(LX/1o8;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p0, v1, p1, v0}, LX/1o8;->A0A(LX/1o8;LX/2Kq;Ljava/util/List;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LX/2Kq;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_4
    const v0, 0x70400826

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    :catchall_0
    :try_start_5
    move-exception v1

    .line 71
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    :catchall_1
    :try_start_6
    move-exception v1

    .line 78
    const v0, -0x5e6f1bcc

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final A0X()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1o8;->A04:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/1o8;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, LX/1o8;->A06()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1CE;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 49
    .line 50
    .line 51
    throw v1
    .line 52
    .line 53
    .line 54
.end method

.method public final A0Y(LX/1oB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "InterstitialManager#canShowInterstitialForTrigger"

    .line 6
    .line 7
    const v0, -0x27effed7

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1}, LX/1oB;->BAi()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v1, p2, v0}, LX/1o8;->A03(Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1od;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0, p2}, LX/1o8;->A05(LX/1o8;LX/1od;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne v2, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_0
    :try_start_2
    const v0, -0x6104c8e7

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_0
    :try_start_3
    move-exception v1

    .line 48
    const v0, -0x5cdddd3d

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
.end method

.method public final A0Z(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-class v0, LX/1oB;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/1o8;->A0a(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public final A0a(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "InterstitialManager#hasInterstitialForTrigger "

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x7a2f45c9

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-direct {p0, p1, p2}, LX/1o8;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_0
    :try_start_2
    const v0, 0x6c5d15d5

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :catchall_0
    :try_start_3
    move-exception v1

    .line 42
    const v0, 0x53c8166f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public final A0b(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1o8;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1o9;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1o8;->A08:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1o8;->A07:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v0, p0, LX/1o8;->A06:LX/1o9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1o9;->A01()V

    .line 25
    .line 26
    .line 27
    throw v1
    .line 28
    .line 29
.end method
