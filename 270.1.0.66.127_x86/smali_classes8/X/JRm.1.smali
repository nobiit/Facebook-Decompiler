.class public final LX/JRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A09:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/JL1;

.field public final A04:LX/JBE;

.field public final A05:LX/JBH;

.field public final A06:LX/JS0;

.field public final A07:LX/JSq;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JRm;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JRm;->A09:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/JBE;LX/JBH;LX/JL1;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JRm;->A00:LX/0li;

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
    iput-object v0, p0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JRm;->A04:LX/JBE;

    .line 22
    .line 23
    iput-object p4, p0, LX/JRm;->A05:LX/JBH;

    .line 24
    .line 25
    iput-object p5, p0, LX/JRm;->A03:LX/JL1;

    .line 26
    .line 27
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    check-cast p2, LX/76D;

    .line 30
    .line 31
    new-instance v3, LX/JSq;

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    const/16 v0, 0x266

    .line 36
    .line 37
    invoke-direct {v1, p6, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p6, v4, p2, v1}, LX/JSq;-><init>(LX/0kw;Ljava/lang/Integer;LX/76D;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/JRm;->A07:LX/JSq;

    .line 44
    .line 45
    new-instance v0, LX/JS0;

    .line 46
    .line 47
    invoke-direct {v0, p7, p2}, LX/JS0;-><init>(LX/0kw;LX/76D;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/JRm;->A06:LX/JS0;

    .line 51
    .line 52
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    check-cast v1, LX/75G;

    .line 20
    .line 21
    invoke-static {v1}, LX/J23;->A0j(LX/75G;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bqg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/JRm;->A01:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/JRm;->A01:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/76F;

    .line 54
    .line 55
    check-cast v0, LX/76D;

    .line 56
    .line 57
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/75L;

    .line 62
    .line 63
    new-instance v3, LX/JRz;

    .line 64
    .line 65
    invoke-direct {v3, p0}, LX/JRz;-><init>(LX/JRm;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    check-cast v0, LX/75I;

    .line 70
    .line 71
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/79R;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/composer/media/ComposerMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    invoke-direct {p0, v3, v2, v0}, LX/JRm;->A02(LX/ISD;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/75L;

    .line 18
    .line 19
    move-object v0, v1

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
    invoke-static {v1}, LX/J23;->A0K(LX/75L;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/JRm;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LX/JRm;->A02:Z

    .line 40
    .line 41
    new-instance v0, LX/JRl;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/JRl;-><init>(LX/JRm;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v1}, LX/JRm;->A02(LX/ISD;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private A02(LX/ISD;ZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

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
    check-cast v3, LX/76F;

    .line 10
    .line 11
    const/16 v1, 0x23ea

    .line 12
    .line 13
    iget-object v0, p0, LX/JRm;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1R1;

    .line 20
    .line 21
    const-string v0, "block_camera_effect"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast v3, LX/76D;

    .line 30
    .line 31
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75L;

    .line 36
    .line 37
    check-cast v0, LX/75H;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v7, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x3

    .line 50
    const v1, 0xe055

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JRm;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Hud;

    .line 60
    .line 61
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/75H;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/Hud;->A00(LX/75H;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v4, p2

    .line 72
    move-object v6, p1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x2080

    .line 77
    .line 78
    iget-object v2, p0, LX/JRm;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2G3;

    .line 85
    .line 86
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    const/16 v0, 0x2055

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    new-instance v1, LX/JSM;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, v7, p2}, LX/JSM;-><init>(LX/JRm;LX/ISD;Lcom/google/common/collect/ImmutableList;Z)V

    .line 104
    .line 105
    .line 106
    const v0, -0xcea2413

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, LX/JRm;->A06:LX/JS0;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v7, p2}, LX/JS0;->A00(LX/ISD;Lcom/google/common/collect/ImmutableList;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v2, 0x2

    .line 125
    const v1, 0xe26c

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/JRm;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/JwN;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    new-instance v2, LX/JS4;

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    move v5, p3

    .line 142
    invoke-direct/range {v2 .. v7}, LX/JS4;-><init>(LX/JRm;ZZLX/ISD;Lcom/google/common/collect/ImmutableList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LX/JwN;->A01(Ljava/lang/Integer;LX/Jwf;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76F;

    .line 14
    .line 15
    check-cast v0, LX/76D;

    .line 16
    .line 17
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/75L;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/75e;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75e;->Bj0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/75M;

    .line 33
    .line 34
    invoke-interface {v1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-le v0, v1, :cond_2

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/JRm;->A03:LX/JL1;

    .line 52
    .line 53
    iget-object v0, v0, LX/JL1;->A00:LX/7Gf;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/7Gf;->A0g:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/JRm;->A02:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/JRm;->A01:Z

    .line 63
    .line 64
    invoke-direct {p0}, LX/JRm;->A01()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/JRm;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_0
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/JRm;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/76F;

    .line 9
    .line 10
    check-cast v0, LX/76D;

    .line 11
    .line 12
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/75L;

    .line 17
    .line 18
    check-cast p1, LX/75G;

    .line 19
    .line 20
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BEB()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/75G;

    .line 33
    .line 34
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BEB()Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :cond_1
    check-cast v3, LX/75G;

    .line 47
    .line 48
    invoke-static {p1, v3}, LX/J23;->A0s(LX/75G;LX/75G;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iput-boolean v2, p0, LX/JRm;->A02:Z

    .line 57
    .line 58
    iput-boolean v2, p0, LX/JRm;->A01:Z

    .line 59
    .line 60
    :cond_3
    invoke-direct {p0}, LX/JRm;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LX/JRm;->A00()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
