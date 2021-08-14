.class public final LX/6yC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A06:LX/6yC; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.interstitial.manager.InterstitialLogger"


# instance fields
.field public final A00:LX/3Yk;

.field public final A01:LX/6yD;

.field public final A02:LX/1o8;

.field public final A03:LX/0q4;

.field public final A04:LX/1ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1o8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6yC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6yC;->A02:LX/1o8;

    .line 8
    .line 9
    invoke-static {p1}, LX/0q2;->A01(LX/0kw;)LX/0q4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6yC;->A03:LX/0q4;

    .line 14
    .line 15
    invoke-static {p1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6yC;->A00:LX/3Yk;

    .line 20
    .line 21
    sget-object v0, LX/6yD;->A01:LX/6yD;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v3, LX/6yD;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v0, LX/6yD;->A01:LX/6yD;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/6yD;

    .line 40
    .line 41
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LX/6yD;-><init>(LX/19q;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/6yD;->A01:LX/6yD;

    .line 49
    .line 50
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_0
    monitor-exit v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    sget-object v0, LX/6yD;->A01:LX/6yD;

    .line 65
    .line 66
    iput-object v0, p0, LX/6yC;->A01:LX/6yD;

    .line 67
    .line 68
    invoke-static {p1}, LX/1ow;->A00(LX/0kw;)LX/1ow;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6yC;->A04:LX/1ow;

    .line 73
    .line 74
    return-void
.end method

.method public static final A00(LX/0kw;)LX/6yC;
    .locals 4

    .line 0
    sget-object v0, LX/6yC;->A06:LX/6yC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/6yC;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/6yC;->A06:LX/6yC;

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
    new-instance v0, LX/6yC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/6yC;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/6yC;->A06:LX/6yC;

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
    sget-object v0, LX/6yC;->A06:LX/6yC;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/6yC;Ljava/lang/String;LX/1oB;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    instance-of v0, p2, LX/1of;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p2, LX/1of;

    .line 5
    .line 6
    iget-object v0, p2, LX/1of;->A00:LX/2nq;

    .line 7
    .line 8
    iget-object v2, v0, LX/2nq;->A02:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, LX/2nq;->A07:LX/07J;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1vH;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, LX/1vH;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "promotion_id"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    rsub-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x14b

    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "action_type"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/6yC;->A04:LX/1ow;

    .line 85
    .line 86
    const/16 v0, 0xa1d

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0, p1}, LX/1ow;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v2, Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 96
    .line 97
    invoke-direct {v2, p1, p3, v3}, Lcom/facebook/interstitial/logging/LogInterstitialParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableMap;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/6yC;->A03:LX/0q4;

    .line 101
    .line 102
    new-instance v0, LX/6yF;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, LX/6yF;-><init>(LX/6yC;Lcom/facebook/interstitial/logging/LogInterstitialParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0q5;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    const/16 v0, 0x161

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6yC;->A02:LX/1o8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v2, v1}, LX/6yC;->A01(LX/6yC;Ljava/lang/String;LX/1oB;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6yC;->A02:LX/1o8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1o8;->A0Q(Ljava/lang/String;)LX/1oB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v2, v1}, LX/6yC;->A01(LX/6yC;Ljava/lang/String;LX/1oB;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
