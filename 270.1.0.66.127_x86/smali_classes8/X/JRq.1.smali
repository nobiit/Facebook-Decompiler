.class public final LX/JRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/JRj;


# direct methods
.method public constructor <init>(LX/JRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRq;->A00:LX/JRj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JRq;->A00:LX/JRj;

    .line 7
    .line 8
    iget-object v0, v0, LX/JRj;->A0K:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/75e;

    .line 26
    .line 27
    iget-object v2, v5, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v1, 0x23ea

    .line 30
    .line 31
    iget-object v0, p0, LX/JRq;->A00:LX/JRj;

    .line 32
    .line 33
    iget-object v0, v0, LX/JRj;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1R1;

    .line 40
    .line 41
    const-string v0, "block_camera_effect"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "1752514608329267"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/JRq;->A00:LX/JRj;

    .line 58
    .line 59
    iget-object v0, v0, LX/JRj;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    return v4

    .line 68
    :cond_1
    const/4 v2, 0x1

    .line 69
    const v1, 0xe1e3

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/JRq;->A00:LX/JRj;

    .line 73
    .line 74
    iget-object v0, v0, LX/JRj;->A01:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/JRf;

    .line 81
    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, LX/75M;

    .line 84
    .line 85
    invoke-interface {v0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v0, v3

    .line 94
    check-cast v0, LX/75I;

    .line 95
    .line 96
    invoke-static {v0}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v1, v3

    .line 101
    check-cast v1, LX/75G;

    .line 102
    .line 103
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Bp0()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    check-cast v3, LX/75H;

    .line 112
    .line 113
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v9, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 118
    .line 119
    invoke-interface {v1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v10, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, LX/JRf;->A0C(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/composer/media/ComposerMedia;ZLcom/facebook/ipc/inspiration/config/InspirationConfiguration;Lcom/facebook/ipc/media/data/LocalMediaData;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method
