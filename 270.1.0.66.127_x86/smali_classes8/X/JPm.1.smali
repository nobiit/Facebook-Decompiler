.class public final LX/JPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/Jwa;


# static fields
.field public static final A03:LX/767;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/JwS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JPm;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JPm;->A03:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBE;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

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
    iput-object v1, p0, LX/JPm;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JPm;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75L;

    .line 26
    .line 27
    check-cast v0, LX/75J;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/JwS;

    .line 34
    .line 35
    invoke-direct {v0, p4, p0, p3, v1}, LX/JwS;-><init>(LX/0kw;LX/Jwa;LX/JBE;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JPm;->A02:LX/JwS;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/JPm;LX/75L;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 3

    .line 0
    const v2, 0xe1d5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JPm;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/JLj;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/JQ5;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/JPy;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/JPy;-><init>(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/JPy;->A03:Z

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;-><init>(LX/JPy;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JPm;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const v1, 0xe1d5

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/JLj;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/JLj;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/JQ5;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-nez v0, :cond_3

    .line 76
    .line 77
    const v1, 0x8131

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/7GV;

    .line 88
    .line 89
    const v0, 0xb60063

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/7GV;->A01(LX/7GV;I)V

    .line 93
    .line 94
    .line 95
    const v1, 0xe1d5

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/JLj;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    const v1, 0xe1d5

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/JLj;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LX/JQ5;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_1

    .line 142
    .line 143
    const v1, 0x8131

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 147
    .line 148
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7GV;

    .line 153
    .line 154
    const/16 v1, 0x2127

    .line 155
    .line 156
    iget-object v0, v0, LX/7GV;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 163
    .line 164
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "tone_filter_metadata_%s_fetch_start"

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0xb60063

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/JPm;->A02:LX/JwS;

    .line 181
    .line 182
    const-string v0, "TONE"

    .line 183
    .line 184
    invoke-virtual {v1, v3, v5, v5, v0}, LX/JwS;->A03(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v0, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public final BDx()LX/7CL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JPm;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75L;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :sswitch_0
    move-object v0, v3

    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/J23;->A0K(LX/75L;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const v1, 0xe1d4

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JLi;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/JLi;->A06(LX/75L;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x2080

    .line 59
    .line 60
    iget-object v1, p0, LX/JPm;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/2G3;

    .line 68
    .line 69
    new-instance v0, LX/JPq;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/JPq;-><init>(LX/JPm;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_1
    iget-object v0, p0, LX/JPm;->A02:LX/JwS;

    .line 79
    .line 80
    const/16 v2, 0x24a4

    .line 81
    .line 82
    iget-object v1, v0, LX/JwS;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1gV;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const v1, 0x8131

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/7GV;

    .line 105
    .line 106
    const v1, 0xb60063

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v1, v0}, LX/7GV;->A02(LX/7GV;ILX/JBf;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-direct {p0}, LX/JPm;->A01()V

    .line 115
    .line 116
    .line 117
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final BnB(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "effectId: "

    .line 1
    .line 2
    const-string v0, ", failingReason: "

    .line 3
    .line 4
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const v1, 0x8131

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7GV;

    .line 19
    .line 20
    const/16 v2, 0x2127

    .line 21
    .line 22
    iget-object v1, v3, LX/7GV;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    const v1, 0xb60063

    .line 32
    .line 33
    .line 34
    const-string v0, "failure_reason"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1, v4}, LX/7GV;->A03(LX/7GV;IS)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final C4i(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JPm;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2G3;

    .line 10
    .line 11
    new-instance v0, LX/JPo;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/JPo;-><init>(LX/JPm;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JPm;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/75L;

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/75G;

    .line 21
    .line 22
    invoke-static {v0}, LX/J23;->A0k(LX/75G;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LX/J23;->A0K(LX/75L;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/J23;->A0K(LX/75L;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v1, 0xe1d4

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JLi;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/JLi;->A06(LX/75L;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, LX/JPm;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const v1, 0xe1d4

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/JLi;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/JLi;->A06(LX/75L;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/JLi;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LX/JLi;->A03(LX/75L;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    :goto_0
    const/16 v2, 0x2080

    .line 94
    .line 95
    iget-object v1, p0, LX/JPm;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/2G3;

    .line 103
    .line 104
    new-instance v0, LX/JPq;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/JPq;-><init>(LX/JPm;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/JLi;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, LX/JLi;->A03(LX/75L;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 128
    .line 129
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/JLi;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LX/JLi;->A03(LX/75L;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/JLi;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, LX/JLi;->A06(LX/75L;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/JLi;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, LX/JLi;->A03(LX/75L;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v2, 0x2

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/JLi;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, LX/JLi;->A03(LX/75L;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/16 v1, 0x2080

    .line 197
    .line 198
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/2G3;

    .line 205
    .line 206
    new-instance v0, LX/JPz;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/JPz;-><init>(LX/JPm;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/JLi;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, LX/JLi;->A02(LX/75L;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/JLi;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, LX/JLi;->A02(LX/75L;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    move-object v0, v5

    .line 244
    check-cast v0, LX/75M;

    .line 245
    .line 246
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    move-object v0, v5

    .line 265
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    const/16 v1, 0x2080

    .line 280
    .line 281
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/2G3;

    .line 288
    .line 289
    new-instance v0, LX/JPw;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/JPw;-><init>(LX/JPm;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    const v1, 0xe1d4

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 301
    .line 302
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/JLi;

    .line 307
    .line 308
    invoke-virtual {v0, v5}, LX/JLi;->A03(LX/75L;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-interface {v5}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eq v2, v0, :cond_7

    .line 325
    .line 326
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    if-ne v2, v1, :cond_8

    .line 330
    .line 331
    :cond_7
    const/4 v0, 0x1

    .line 332
    :cond_8
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-interface {p1}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/CameraState;->A02()Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eq v2, v0, :cond_9

    .line 345
    .line 346
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    if-ne v2, v1, :cond_a

    .line 350
    .line 351
    :cond_9
    const/4 v0, 0x1

    .line 352
    :cond_a
    if-nez v0, :cond_0

    .line 353
    .line 354
    move-object v0, v5

    .line 355
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v4, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 362
    .line 363
    const v1, 0xe1d4

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 367
    .line 368
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/JLi;

    .line 373
    .line 374
    check-cast v5, LX/75H;

    .line 375
    .line 376
    invoke-interface {v5}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 381
    .line 382
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1R:Z

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    const/4 v2, 0x3

    .line 387
    const/16 v1, 0x200a

    .line 388
    .line 389
    iget-object v0, v3, LX/JLi;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 396
    .line 397
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v1, LX/1Cz;->A0V:LX/0lv;

    .line 402
    .line 403
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    const/16 v0, 0x620

    .line 410
    .line 411
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    :cond_b
    invoke-interface {v2, v1, v4}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 419
    .line 420
    .line 421
    return-void
    .line 422
    .line 423
    .line 424
    .line 425
.end method

.method public final CGZ(Ljava/lang/String;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 0

    return-void
.end method

.method public final CGe(Ljava/lang/String;)V
    .locals 6

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    const/16 v1, 0x2127

    .line 13
    .line 14
    iget-object v0, v0, LX/7GV;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "tone_filter_metadata_%s_fetch_end"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v3, 0xb60063

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x8131

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JPm;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7GV;

    .line 49
    .line 50
    const/16 v1, 0x2127

    .line 51
    .line 52
    iget-object v0, v0, LX/7GV;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "tone_filter_asset_%s_fetch_start"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
