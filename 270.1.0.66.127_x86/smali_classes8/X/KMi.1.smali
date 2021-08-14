.class public final LX/KMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/KND;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KMi;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x3e

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 7

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LX/Ik8;

    .line 9
    .line 10
    iget-object v4, p0, LX/KMi;->A01:LX/KND;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    iget-wide v5, p1, LX/Ik8;->A00:J

    .line 15
    .line 16
    iget-object v3, p1, LX/Ik8;->A01:Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 17
    .line 18
    iget-object v0, v4, LX/KND;->A00:LX/KMj;

    .line 19
    .line 20
    iget-wide v1, v0, LX/KMj;->A00:J

    .line 21
    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v5, v4, LX/KND;->A01:LX/Dm4;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v3, LX/KNa;

    .line 41
    .line 42
    invoke-direct {v3}, LX/KNa;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v0}, LX/K1i;->A00(Lcom/facebook/ipc/media/MediaItem;)Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    new-instance v0, LX/KNL;

    .line 85
    .line 86
    invoke-direct {v0, v3}, LX/KNL;-><init>(LX/6yZ;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v4, LX/KND;->A00:LX/KMj;

    .line 93
    .line 94
    iget-object v0, v0, LX/KMj;->A02:LX/KUD;

    .line 95
    .line 96
    iget-object v0, v0, LX/KUD;->A07:LX/6zE;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/6zE;->A0c()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, v4, LX/KND;->A00:LX/KMj;

    .line 102
    .line 103
    iget-object v3, v0, LX/KMj;->A01:LX/KMi;

    .line 104
    .line 105
    const/16 v2, 0x2397

    .line 106
    .line 107
    iget-object v1, v3, LX/KMi;->A00:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1O3;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
    .line 120
.end method
