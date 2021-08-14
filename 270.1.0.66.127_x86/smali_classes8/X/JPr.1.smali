.class public final LX/JPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A09:LX/767;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JSX;

.field public A02:LX/JQF;

.field public A03:LX/JQE;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/JBE;

.field public final A06:LX/JSv;

.field public final A07:LX/7CL;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JPr;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JPr;->A09:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JPr;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "SELFIE"

    .line 15
    .line 16
    sput-object v0, LX/JPr;->A0A:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;LX/JBE;LX/7CL;LX/7CL;Ljava/lang/ref/WeakReference;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JPr;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JPr;->A08:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, LX/JPr;->A05:LX/JBE;

    .line 23
    .line 24
    iput-object p4, p0, LX/JPr;->A07:LX/7CL;

    .line 25
    .line 26
    new-instance v1, LX/JSv;

    .line 27
    .line 28
    const-string v0, "SELFIE"

    .line 29
    .line 30
    new-instance v2, LX/JT0;

    .line 31
    .line 32
    const-wide/16 v3, 0xfa

    .line 33
    .line 34
    const-wide/16 v5, 0x1f4

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, LX/JT0;-><init>(JJZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p5, p6, v0, v2}, LX/JSv;-><init>(LX/7CL;Ljava/lang/ref/WeakReference;Ljava/lang/Object;LX/JT0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/JPr;->A06:LX/JSv;

    .line 44
    .line 45
    invoke-interface {p2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/75H;

    .line 50
    .line 51
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/JPr;->A07:LX/7CL;

    .line 65
    .line 66
    new-instance v0, LX/JQ8;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/JQ8;-><init>(LX/JPr;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/7CL;->A02(LX/5e8;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A00(LX/JPr;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/16 v1, 0x200e

    .line 16
    .line 17
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f12411c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, v1, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JPr;->A08:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 15
    check-cast v2, LX/75H;

    .line 16
    .line 17
    iget-object v0, p0, LX/JPr;->A07:LX/7CL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/JPr;->A07:LX/7CL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    iget-object v0, p0, LX/JPr;->A04:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/JQB;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/JQB;-><init>(LX/JPr;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/JPr;->A04:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/JPr;->A04:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    check-cast v0, LX/75K;

    .line 51
    .line 52
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A1J:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/JPr;->A07:LX/7CL;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/JPr;->A07:LX/7CL;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, LX/JPr;->A07:LX/7CL;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method private A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JPr;->A08:Ljava/lang/ref/WeakReference;

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
    move-result-object v6

    .line 15
    check-cast v6, LX/75H;

    .line 16
    .line 17
    const v1, 0xe1d5

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JLj;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/JQ5;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, LX/JPr;->A07:LX/7CL;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    iget-object v0, p0, LX/JPr;->A07:LX/7CL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 52
    .line 53
    new-instance v3, LX/JPs;

    .line 54
    .line 55
    invoke-direct {v3}, LX/JPs;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const v1, 0xe1d5

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/JLj;

    .line 81
    .line 82
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v7, LX/JQ5;->A01:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/JSA;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/JPs;->A04:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    const v2, 0xe1d4

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/JPr;->A00:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/JLi;

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    check-cast v0, LX/75L;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/JLi;->A03(LX/75L;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    move-object v0, v6

    .line 167
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-boolean v0, v5, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    const v1, 0xe1d5

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/JLj;

    .line 188
    .line 189
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/JQ5;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v3, LX/JPs;->A05:Ljava/lang/String;

    .line 204
    .line 205
    const/4 v1, 0x4

    .line 206
    const v0, 0xe170

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, LX/JPr;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/J14;

    .line 216
    .line 217
    iput-object v0, v3, LX/JPs;->A01:LX/3kZ;

    .line 218
    .line 219
    iget-object v0, p0, LX/JPr;->A02:LX/JQF;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    new-instance v0, LX/JQF;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/JQF;-><init>(LX/JPr;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/JPr;->A02:LX/JQF;

    .line 229
    .line 230
    :cond_3
    iget-object v0, p0, LX/JPr;->A02:LX/JQF;

    .line 231
    .line 232
    iput-object v0, v3, LX/JPs;->A02:LX/JQF;

    .line 233
    .line 234
    iget-object v0, p0, LX/JPr;->A03:LX/JQE;

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    new-instance v0, LX/JQE;

    .line 239
    .line 240
    invoke-direct {v0, p0}, LX/JQE;-><init>(LX/JPr;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, LX/JPr;->A03:LX/JQE;

    .line 244
    .line 245
    :cond_4
    iget-object v0, p0, LX/JPr;->A03:LX/JQE;

    .line 246
    .line 247
    iput-object v0, v3, LX/JPs;->A03:LX/JQE;

    .line 248
    .line 249
    iget-object v0, p0, LX/JPr;->A01:LX/JSX;

    .line 250
    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    const v0, 0xe2da

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcom/google/common/base/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 260
    .line 261
    iget-object v1, p0, LX/JPr;->A05:LX/JBE;

    .line 262
    .line 263
    new-instance v0, LX/JSX;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, LX/JSX;-><init>(Lcom/google/common/base/Predicate;LX/JBE;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LX/JPr;->A01:LX/JSX;

    .line 269
    .line 270
    :cond_5
    iget-object v0, p0, LX/JPr;->A01:LX/JSX;

    .line 271
    .line 272
    iput-object v0, v3, LX/JPs;->A00:LX/JSX;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/JPr;->A07:LX/7CL;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 284
    .line 285
    iget-object v0, p0, LX/JPr;->A04:Ljava/lang/Runnable;

    .line 286
    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    new-instance v0, LX/JQB;

    .line 290
    .line 291
    invoke-direct {v0, p0}, LX/JQB;-><init>(LX/JPr;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, LX/JPr;->A04:Ljava/lang/Runnable;

    .line 295
    .line 296
    :cond_6
    iget-object v0, p0, LX/JPr;->A04:Ljava/lang/Runnable;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_7
    check-cast v6, LX/75M;

    .line 303
    .line 304
    invoke-interface {v6}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_1

    .line 313
    :cond_8
    const/4 v2, 0x7

    .line 314
    const/16 v1, 0x2029

    .line 315
    .line 316
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/0AO;

    .line 323
    .line 324
    sget-object v1, LX/JPr;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "Attempting to show tray before tone effects have been fetched"

    .line 327
    .line 328
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void
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
.end method

.method public static A03(LX/75H;LX/75H;)Z
    .locals 2

    .line 0
    check-cast p1, LX/75M;

    .line 1
    .line 2
    invoke-interface {p1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p0, LX/75M;

    .line 17
    .line 18
    invoke-interface {p0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    return v0
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JPr;->A08:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/75H;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x2

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :sswitch_0
    move-object v0, v4

    .line 28
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-boolean v2, v6, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 35
    .line 36
    const v1, 0xe1d5

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/JLj;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JQ5;->A03()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    check-cast v3, LX/76E;

    .line 54
    .line 55
    invoke-interface {v3}, LX/76E;->BH4()LX/76t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/JPr;->A09:LX/767;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/772;

    .line 66
    .line 67
    new-instance v2, LX/JQA;

    .line 68
    .line 69
    invoke-direct {v2, v6}, LX/JQA;-><init>(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 70
    .line 71
    .line 72
    const v1, 0xe1d5

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/JLj;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/JQ5;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, v2, LX/JQA;->A01:Z

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;-><init>(LX/JQA;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/772;->A0O(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/773;->D4r()V

    .line 98
    .line 99
    .line 100
    :cond_1
    const v1, 0xe1d4

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 104
    .line 105
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/JLi;

    .line 110
    .line 111
    check-cast v4, LX/75L;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/JLi;->A05(LX/75L;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-direct {p0}, LX/JPr;->A02()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_1
    invoke-direct {p0}, LX/JPr;->A01()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    nop

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 129
.end method

.method public final bridge synthetic CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/75H;

    .line 1
    .line 2
    iget-object v0, p0, LX/JPr;->A08:Ljava/lang/ref/WeakReference;

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
    move-result-object v3

    .line 17
    check-cast v3, LX/75H;

    .line 18
    .line 19
    const v1, 0xe1d4

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/JLi;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, LX/75L;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/JLi;->A05(LX/75L;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JLi;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, LX/75L;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/JLi;->A05(LX/75L;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v6, :cond_d

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v6, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eq v6, v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_0
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1, v3}, LX/JPr;->A03(LX/75H;LX/75H;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    invoke-direct {p0}, LX/JPr;->A02()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {v4, v5}, LX/J23;->A0M(LX/75L;LX/75L;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const v1, 0xe1d4

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/JLi;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/JLi;->A05(LX/75L;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    :goto_1
    if-nez v6, :cond_3

    .line 126
    .line 127
    const v1, 0xe1d4

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/JLi;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, LX/JLi;->A06(LX/75L;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    const v1, 0xe1d4

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/JLi;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, LX/JLi;->A03(LX/75L;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    :goto_2
    if-nez v6, :cond_3

    .line 163
    .line 164
    move-object v0, v3

    .line 165
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-boolean v0, v7, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    const v1, 0xe1d4

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/JLi;

    .line 197
    .line 198
    invoke-virtual {v1, v5}, LX/JLi;->A03(LX/75L;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, LX/75M;

    .line 206
    .line 207
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    move-object v0, v3

    .line 226
    check-cast v0, LX/75M;

    .line 227
    .line 228
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v0, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v7, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    :goto_3
    if-eqz v6, :cond_4

    .line 251
    .line 252
    :cond_3
    const v6, 0xe1d5

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, LX/JPr;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/JLj;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/JQ5;->A02()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v8, v3

    .line 269
    check-cast v8, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    const v1, 0xe1d4

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 287
    .line 288
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/JLi;

    .line 293
    .line 294
    invoke-virtual {v0, v5}, LX/JLi;->A05(LX/75L;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    iget-object v7, p0, LX/JPr;->A06:LX/JSv;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    const v1, 0xe1d5

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/JLj;

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/JQ5;->A00(Ljava/lang/String;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p0, v0}, LX/JPr;->A00(LX/JPr;Lcom/facebook/inspiration/model/InspirationEffectWithSource;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v7, v0}, LX/JSv;->A02(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    const v1, 0xe1d4

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 335
    .line 336
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/JLi;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, LX/JLi;->A05(LX/75L;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/JLi;

    .line 355
    .line 356
    invoke-virtual {v0, v5}, LX/JLi;->A05(LX/75L;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    :cond_5
    invoke-static {v4}, LX/7FP;->A06(LX/75L;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v5}, LX/7FP;->A06(LX/75L;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eq v1, v0, :cond_7

    .line 371
    .line 372
    :cond_6
    iget-object v0, p0, LX/JPr;->A06:LX/JSv;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/JSv;->A01()V

    .line 375
    .line 376
    .line 377
    :cond_7
    const v1, 0xe1d4

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/JLi;

    .line 387
    .line 388
    invoke-virtual {v0, v5}, LX/JLi;->A02(LX/75L;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/JLi;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, LX/JLi;->A02(LX/75L;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    move-object v0, v3

    .line 409
    check-cast v0, LX/75K;

    .line 410
    .line 411
    invoke-interface {v0}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationBottomTrayState;->A02()LX/J26;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sget-object v0, LX/J26;->A09:LX/J26;

    .line 420
    .line 421
    if-ne v1, v0, :cond_9

    .line 422
    .line 423
    invoke-static {p1, v3}, LX/JPr;->A03(LX/75H;LX/75H;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    check-cast v3, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0C()Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_9

    .line 442
    .line 443
    :goto_4
    if-eqz v2, :cond_8

    .line 444
    .line 445
    const/4 v2, 0x6

    .line 446
    const/16 v1, 0x2080

    .line 447
    .line 448
    iget-object v0, p0, LX/JPr;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/2G3;

    .line 455
    .line 456
    new-instance v0, LX/JPx;

    .line 457
    .line 458
    invoke-direct {v0, p0}, LX/JPx;-><init>(LX/JPr;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    :cond_8
    return-void

    .line 465
    :cond_9
    const/4 v2, 0x0

    .line 466
    goto :goto_4

    .line 467
    :cond_a
    const/4 v6, 0x0

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :cond_b
    const/4 v6, 0x0

    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_c
    const/4 v6, 0x0

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_d
    if-eqz v0, :cond_2

    .line 477
    .line 478
    invoke-direct {p0}, LX/JPr;->A01()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0
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
.end method
