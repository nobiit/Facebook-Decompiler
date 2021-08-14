.class public final LX/Ive;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ivg;


# direct methods
.method public constructor <init>(LX/Ivg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ive;->A00:LX/Ivg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2392

    .line 6
    .line 7
    iget-object v0, p0, LX/Ive;->A00:LX/Ivg;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ivg;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1Ns;

    .line 17
    .line 18
    iget-object v0, v3, LX/1Ns;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v1, 0x20ff

    .line 24
    .line 25
    iget-object v0, v3, LX/1Ns;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/2GK;

    .line 32
    .line 33
    const-wide v0, 0x3076a001d038eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, v3, LX/1Ns;->A01:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v3, LX/1Ns;->A01:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    const v1, 0xe14e

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Ive;->A00:LX/Ivg;

    .line 85
    .line 86
    iget-object v0, v0, LX/Ivg;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/Iv0;

    .line 93
    .line 94
    iget-object v0, v0, LX/Iv0;->A01:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/inspiration/model/InspirationAvatarStickerModel;

    .line 103
    .line 104
    :goto_2
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object v0, p0, LX/Ive;->A00:LX/Ivg;

    .line 118
    .line 119
    iget-object v1, v0, LX/Ivg;->A08:LX/IvT;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/IvT;->A02:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    iget-object v1, p0, LX/Ive;->A00:LX/Ivg;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, LX/Ivg;->A02:Z

    .line 131
    .line 132
    invoke-static {v1}, LX/Ivg;->A07(LX/Ivg;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/Ive;->A00:LX/Ivg;

    .line 139
    .line 140
    invoke-static {v0}, LX/Ivg;->A02(LX/Ivg;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
    .line 144
    .line 145
.end method
