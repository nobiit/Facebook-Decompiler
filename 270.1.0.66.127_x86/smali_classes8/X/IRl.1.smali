.class public final LX/IRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements LX/JKE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0E:LX/767;

.field public static final A0F:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.editgallery.pagescta.tray.PagesCtaBottomTrayController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/JDt;

.field public A03:LX/INU;

.field public A04:LX/I7s;

.field public A05:LX/JgV;

.field public A06:LX/1Fb;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/JBx;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:LX/ISD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/IRl;

    .line 1
    .line 2
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IRl;->A0E:LX/767;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/IRl;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/JgV;LX/76F;LX/JBE;Landroid/view/ViewStub;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IRn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IRn;-><init>(LX/IRl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IRl;->A0D:LX/ISD;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IRl;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/76D;

    .line 37
    .line 38
    new-instance v2, LX/JDt;

    .line 39
    .line 40
    invoke-direct {v2, p6, v0, p4}, LX/JDt;-><init>(LX/0kw;LX/76D;LX/JBE;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/IRl;->A02:LX/JDt;

    .line 44
    .line 45
    new-instance v1, LX/JBz;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LX/JBz;-><init>(LX/JDt;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/JEW;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/JEW;-><init>(LX/JDt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7, v1, v0, p0, p2}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A09(LX/JBz;LX/JKM;LX/JKE;LX/JgW;)LX/JBx;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LX/IRl;->A0B:LX/JBx;

    .line 60
    .line 61
    iput-object p5, p0, LX/IRl;->A0A:Landroid/view/ViewStub;

    .line 62
    .line 63
    new-instance v0, LX/I7s;

    .line 64
    .line 65
    invoke-direct {v0}, LX/I7s;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/IRl;->A04:LX/I7s;

    .line 69
    .line 70
    new-instance v3, LX/JBy;

    .line 71
    .line 72
    const/16 v2, 0x200d

    .line 73
    .line 74
    iget-object v1, p0, LX/IRl;->A01:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, p0, LX/IRl;->A02:LX/JDt;

    .line 84
    .line 85
    new-instance v1, LX/JBz;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/JBz;-><init>(LX/JDt;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v3, v2, v4, v1, v0}, LX/JBy;-><init>(Landroid/content/Context;LX/JBx;LX/JBz;LX/JEr;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LX/IRl;->A05:LX/JgV;

    .line 95
    .line 96
    iget-object v0, p2, LX/JgW;->A0I:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/IRl;->A05:LX/JgV;

    .line 102
    .line 103
    iget-object v0, v0, LX/JgW;->A0F:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/IRl;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/IRl;->A08:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/76F;

    .line 17
    .line 18
    const v1, 0xe0c1

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IRl;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/INr;

    .line 28
    .line 29
    iget-object v6, p0, LX/IRl;->A0D:LX/ISD;

    .line 30
    .line 31
    check-cast v2, LX/76D;

    .line 32
    .line 33
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/75L;

    .line 38
    .line 39
    check-cast v0, LX/75H;

    .line 40
    .line 41
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v2, 0xe0d2

    .line 58
    .line 59
    .line 60
    iget-object v1, v7, LX/INr;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, LX/IRo;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 78
    .line 79
    const/16 v0, 0x218

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v1, 0x24bf

    .line 95
    .line 96
    iget-object v0, v7, LX/INr;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1ih;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v3, LX/INo;

    .line 109
    .line 110
    invoke-direct {v3, v7}, LX/INo;-><init>(LX/INr;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const/16 v1, 0x2066

    .line 115
    .line 116
    iget-object v0, v7, LX/INr;->A00:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-virtual {v5, v0, v6}, LX/IRo;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/ISD;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    .line 133
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A01(LX/IRl;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, LX/76D;

    .line 13
    .line 14
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/75L;

    .line 19
    .line 20
    check-cast v0, LX/76E;

    .line 21
    .line 22
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/IRl;->A0E:LX/767;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/776;

    .line 33
    .line 34
    const v2, 0xe18e

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/IRl;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/J5N;

    .line 45
    .line 46
    check-cast v6, LX/75X;

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, LX/773;

    .line 50
    .line 51
    sget-object v8, LX/J26;->A0E:LX/J26;

    .line 52
    .line 53
    sget-object v9, LX/JBg;->A07:LX/JBg;

    .line 54
    .line 55
    sget-object p0, LX/JBv;->A0L:LX/JBv;

    .line 56
    .line 57
    invoke-virtual/range {v5 .. v10}, LX/J5N;->A0O(LX/75X;LX/773;LX/J26;LX/JBg;LX/JBv;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, LX/73Z;

    .line 61
    .line 62
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/75I;

    .line 67
    .line 68
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v4}, LX/J5w;->A06(LX/75I;)LX/JAj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object p1, v0, LX/JAj;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    check-cast v4, LX/75G;

    .line 107
    .line 108
    invoke-interface {v4}, LX/75G;->BTc()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    check-cast v3, LX/776;

    .line 120
    .line 121
    check-cast v3, LX/773;

    .line 122
    .line 123
    invoke-interface {v3}, LX/773;->D4r()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
.end method


# virtual methods
.method public final BbK()LX/J26;
    .locals 1

    .line 0
    sget-object v0, LX/J26;->A0E:LX/J26;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/76F;

    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/75L;

    .line 25
    .line 26
    check-cast v0, LX/75G;

    .line 27
    .line 28
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, LX/IRl;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/75L;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, LX/75G;

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    check-cast v1, LX/75G;

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/J23;->A0t(LX/75G;LX/75G;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, LX/IRl;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, LX/75K;

    .line 43
    .line 44
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast p1, LX/75K;

    .line 49
    .line 50
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, LX/IRl;->BbK()LX/J26;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0}, LX/J5N;->A08(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-direct {p0}, LX/IRl;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/IRl;->A0B:LX/JBx;

    .line 68
    .line 69
    iget-boolean v0, v2, LX/JBx;->A06:Z

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, LX/IRl;->A09:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LX/IRl;->A0A:Landroid/view/ViewStub;

    .line 78
    .line 79
    const v1, 0x7f1a0a8a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/JBx;->A05(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/IRl;->A00:Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, p0, LX/IRl;->A0B:LX/JBx;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/JBx;->A06()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/IRl;->A00:Landroid/view/View;

    .line 100
    .line 101
    const v0, 0x7f0a1bae

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/1Fb;

    .line 109
    .line 110
    iput-object v1, p0, LX/IRl;->A06:LX/1Fb;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/IRl;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a0996

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/2R3;

    .line 126
    .line 127
    iget-object v0, p0, LX/IRl;->A00:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, LX/IRl;->A09:Z

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    iget-object v2, p0, LX/IRl;->A04:LX/I7s;

    .line 152
    .line 153
    new-instance v1, LX/IMt;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LX/IMt;-><init>(LX/IRl;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v2, LX/I7s;->A00:LX/IMt;

    .line 159
    .line 160
    new-instance v0, LX/I7q;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/I7q;-><init>(LX/IRl;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v2, LX/I7s;->A01:LX/I7q;

    .line 166
    .line 167
    new-instance v0, LX/INR;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/INR;-><init>(LX/IRl;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, LX/I7s;->A02:LX/INR;

    .line 173
    .line 174
    new-instance v0, LX/I7j;

    .line 175
    .line 176
    invoke-direct {v0, p0}, LX/I7j;-><init>(LX/IRl;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v2, LX/I7s;->A03:LX/I7j;

    .line 180
    .line 181
    new-instance v0, LX/I7o;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/I7o;-><init>(LX/IRl;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, LX/I7s;->A04:LX/I7o;

    .line 187
    .line 188
    :cond_2
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    check-cast v0, LX/76F;

    .line 198
    .line 199
    check-cast v0, LX/76D;

    .line 200
    .line 201
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/75L;

    .line 206
    .line 207
    check-cast v0, LX/75H;

    .line 208
    .line 209
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v1, 0x65d2

    .line 226
    .line 227
    iget-object v0, p0, LX/IRl;->A01:LX/0li;

    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/663;

    .line 235
    .line 236
    const-string v0, "page_stories_post_links_in_ueg_universe"

    .line 237
    .line 238
    invoke-virtual {v1, v3, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x65d2

    .line 242
    .line 243
    iget-object v0, p0, LX/IRl;->A01:LX/0li;

    .line 244
    .line 245
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/663;

    .line 250
    .line 251
    const-string v0, "pages_android_learn_more_cta_universe"

    .line 252
    .line 253
    invoke-virtual {v1, v3, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x65d2

    .line 257
    .line 258
    iget-object v0, p0, LX/IRl;->A01:LX/0li;

    .line 259
    .line 260
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/663;

    .line 265
    .line 266
    const-string v0, "pages_android_structured_cta_universe"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v0}, LX/663;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, LX/IRl;->A09:Z

    .line 273
    .line 274
    :cond_3
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    check-cast v0, LX/76F;

    .line 284
    .line 285
    check-cast v0, LX/76D;

    .line 286
    .line 287
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/75L;

    .line 292
    .line 293
    iget-object v0, p0, LX/IRl;->A06:LX/1Fb;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    check-cast v1, LX/75I;

    .line 302
    .line 303
    invoke-static {v1}, LX/J5w;->A05(LX/75I;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    const/4 v2, 0x3

    .line 308
    if-nez v5, :cond_7

    .line 309
    .line 310
    const v1, 0xe025

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/IRl;->A01:LX/0li;

    .line 314
    .line 315
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Hi4;

    .line 320
    .line 321
    iget-object v0, v0, LX/Hi4;->A01:Landroid/util/DisplayMetrics;

    .line 322
    .line 323
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 324
    .line 325
    int-to-float v1, v0

    .line 326
    const v0, 0x3f59999a    # 0.85f

    .line 327
    .line 328
    .line 329
    mul-float/2addr v1, v0

    .line 330
    float-to-int v0, v1

    .line 331
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 332
    .line 333
    :goto_0
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    check-cast v0, LX/76F;

    .line 343
    .line 344
    check-cast v0, LX/76D;

    .line 345
    .line 346
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, LX/75L;

    .line 351
    .line 352
    const v1, 0xe43a

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/IRl;->A01:LX/0li;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 362
    .line 363
    move-object v0, v3

    .line 364
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 365
    .line 366
    iget-object v6, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0i:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 367
    .line 368
    check-cast v3, LX/75I;

    .line 369
    .line 370
    invoke-static {v3}, LX/J5w;->A05(LX/75I;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v8, p0, LX/IRl;->A04:LX/I7s;

    .line 375
    .line 376
    iget-object v9, p0, LX/IRl;->A05:LX/JgV;

    .line 377
    .line 378
    new-instance v4, LX/INU;

    .line 379
    .line 380
    invoke-direct/range {v4 .. v9}, LX/INU;-><init>(LX/0kw;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;LX/I7s;LX/JgV;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, p0, LX/IRl;->A03:LX/INU;

    .line 384
    .line 385
    iget-object v0, p0, LX/IRl;->A06:LX/1Fb;

    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iget-object v2, p0, LX/IRl;->A06:LX/1Fb;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/1Fb;->A0i(Z)V

    .line 394
    .line 395
    .line 396
    new-instance v1, LX/IRm;

    .line 397
    .line 398
    iget-object v0, p0, LX/IRl;->A05:LX/JgV;

    .line 399
    .line 400
    invoke-direct {v1, v0}, LX/IRm;-><init>(LX/JgV;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, LX/J5w;->A05(LX/75I;)Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v2, 0x5

    .line 411
    const/16 v1, 0x65c6

    .line 412
    .line 413
    iget-object v0, p0, LX/IRl;->A01:LX/0li;

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/65K;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/65K;->A0D()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    if-nez v3, :cond_4

    .line 428
    .line 429
    iget-object v2, p0, LX/IRl;->A06:LX/1Fb;

    .line 430
    .line 431
    const/4 v1, 0x2

    .line 432
    const/4 v0, 0x1

    .line 433
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 434
    .line 435
    .line 436
    :cond_4
    iget-object v1, p0, LX/IRl;->A0B:LX/JBx;

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v1, v0}, LX/JBx;->A0D(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p0, LX/IRl;->A00:Landroid/view/View;

    .line 443
    .line 444
    const v0, 0x7f0a0996

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/2R3;

    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    :cond_5
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    check-cast v2, LX/76D;

    .line 468
    .line 469
    sget-object v1, LX/IzE;->A0W:LX/IzE;

    .line 470
    .line 471
    :goto_1
    sget-object v0, LX/IRl;->A0E:LX/767;

    .line 472
    .line 473
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 474
    .line 475
    .line 476
    :cond_6
    return-void

    .line 477
    :cond_7
    const v1, 0xe025

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, LX/IRl;->A01:LX/0li;

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, LX/Hi4;

    .line 487
    .line 488
    iget-object v6, v5, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;->A04:Ljava/lang/String;

    .line 489
    .line 490
    if-nez v6, :cond_9

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_2
    iget-object v1, v4, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 494
    .line 495
    const v0, 0x7f16000f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    shl-int/lit8 v5, v0, 0x1

    .line 503
    .line 504
    iget-object v1, v4, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 505
    .line 506
    const v0, 0x7f16001c

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    add-int/2addr v5, v0

    .line 514
    add-int/2addr v5, v2

    .line 515
    iget-object v1, v4, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 516
    .line 517
    if-nez v6, :cond_8

    .line 518
    .line 519
    const v0, 0x7f16001b

    .line 520
    .line 521
    .line 522
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v5, v0

    .line 527
    iget-object v1, v4, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 528
    .line 529
    const v0, 0x7f16000f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v5, v0

    .line 537
    iget-object v1, v4, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 538
    .line 539
    const v0, 0x7f160006

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    add-int/2addr v5, v0

    .line 547
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_8
    const v0, 0x7f160006

    .line 552
    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_9
    iget-object v1, v4, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 556
    .line 557
    const v0, 0x7f16000f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iget-object v1, v4, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 565
    .line 566
    const v0, 0x7f160006

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/2addr v2, v0

    .line 574
    goto :goto_2

    .line 575
    :cond_a
    invoke-interface {p1}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v3}, LX/75K;->B9q()Lcom/facebook/inspiration/model/InspirationBottomTrayState;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {p0}, LX/IRl;->BbK()LX/J26;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v2, v1, v0}, LX/J5N;->A07(Lcom/facebook/inspiration/model/InspirationBottomTrayState;Lcom/facebook/inspiration/model/InspirationBottomTrayState;LX/J26;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_6

    .line 592
    .line 593
    iget-object v0, p0, LX/IRl;->A0B:LX/JBx;

    .line 594
    .line 595
    iget-boolean v0, v0, LX/JBx;->A06:Z

    .line 596
    .line 597
    if-eqz v0, :cond_6

    .line 598
    .line 599
    iget-object v1, p0, LX/IRl;->A06:LX/1Fb;

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, LX/IRl;->A0B:LX/JBx;

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-virtual {v1, v0}, LX/JBx;->A0C(Z)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, LX/IRl;->A0C:Ljava/lang/ref/WeakReference;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    check-cast v2, LX/76D;

    .line 621
    .line 622
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 623
    .line 624
    goto/16 :goto_1
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
.end method
