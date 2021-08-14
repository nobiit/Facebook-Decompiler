.class public final LX/JFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JG9;


# instance fields
.field public final synthetic A00:LX/JFt;


# direct methods
.method public constructor <init>(LX/JFt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JFs;->A00:LX/JFt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGV()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JFs;->A00:LX/JFt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, LX/76D;

    .line 12
    .line 13
    const v2, 0xe18e

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JFs;->A00:LX/JFt;

    .line 17
    .line 18
    iget-object v1, v0, LX/JFt;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/J5N;

    .line 26
    .line 27
    sget-object v1, LX/JFt;->A06:LX/767;

    .line 28
    .line 29
    sget-object v0, LX/J26;->A01:LX/J26;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v0}, LX/J5N;->A0J(LX/76D;LX/767;LX/J26;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final CVt(LX/JG2;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/JG2;->motionEffectSubTypeList:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, LX/JG2;->motionEffectSubTypeList:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/JG3;

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, LX/JFs;->A00:LX/JFt;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v3, LX/JG3;->transformStatusNodeList:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v1, v3, LX/JG3;->animationSubDurationMsList:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, v3, LX/JG3;->bezierCurveList:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/AXT;->A00(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    iget-object v0, v4, LX/JFt;->A03:LX/JRX;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JRX;->A04()LX/JRY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, LX/JRY;->DDA(Lcom/facebook/videocodec/effects/model/MotionEffectGLConfig;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JFs;->A00:LX/JFt;

    .line 41
    .line 42
    iget-object v0, v0, LX/JFt;->A05:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, LX/76D;

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/76E;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/JFt;->A06:LX/767;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/73Z;

    .line 67
    .line 68
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/75I;

    .line 73
    .line 74
    new-instance v0, LX/JG6;

    .line 75
    .line 76
    invoke-direct {v0}, LX/JG6;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LX/JG6;->A01:LX/JG2;

    .line 80
    .line 81
    iput-object v3, v0, LX/JG6;->A00:LX/JG3;

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;-><init>(LX/JG6;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v4}, LX/J5w;->A06(LX/75I;)LX/JAj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, LX/7GR;->A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v3, v0, LX/JAj;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    check-cast v4, LX/75G;

    .line 127
    .line 128
    invoke-interface {v4}, LX/75G;->BTc()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v2, v1, v0}, LX/J5i;->A07(Lcom/google/common/collect/ImmutableList;Lcom/facebook/composer/media/ComposerMedia;I)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v5, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    check-cast v5, LX/773;

    .line 140
    .line 141
    invoke-interface {v5}, LX/773;->D4r()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-static {v0}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A01(Lcom/facebook/ipc/inspiration/model/InspirationEditingData;)LX/JAj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const/4 v1, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const/4 v3, 0x0

    .line 153
    goto/16 :goto_0
    .line 154
.end method
