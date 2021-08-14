.class public final LX/JMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pks;


# instance fields
.field public final synthetic A00:LX/JMc;

.field public final synthetic A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/JMc;ZLcom/facebook/photos/creativeediting/model/MusicTrackParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMZ;->A00:LX/JMc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/JMZ;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/JMZ;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final CIc()V
    .locals 0

    return-void
.end method

.method public final CkF(Ljava/io/File;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JMZ;->A00:LX/JMc;

    .line 1
    .line 2
    iget-object v0, v0, LX/JMc;->A03:Ljava/lang/ref/WeakReference;

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
    move-result-object v4

    .line 19
    check-cast v4, LX/75L;

    .line 20
    .line 21
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/CameraState;->A0E:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/JMZ;->A00:LX/JMc;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/JMc;->A02:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/JMZ;->A00:LX/JMc;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/JMt;->A0E(Ljava/lang/Integer;)LX/JMJ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v0, p0, LX/JMZ;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/JBg;->A05:LX/JBg;

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/JBf;->A0K:LX/JBf;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/JMJ;->A02(LX/JBg;LX/JBf;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, LX/7FP;->A00(LX/75L;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const v1, 0xe1a3

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JMZ;->A00:LX/JMc;

    .line 77
    .line 78
    iget-object v0, v0, LX/JMc;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/J8i;

    .line 85
    .line 86
    check-cast v4, LX/75H;

    .line 87
    .line 88
    iget-object v2, p0, LX/JMZ;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 89
    .line 90
    new-instance v1, LX/J8q;

    .line 91
    .line 92
    invoke-direct {v1, v2}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 93
    .line 94
    .line 95
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    iput v0, v1, LX/J8q;->A09:I

    .line 99
    .line 100
    iget v0, v2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A06:I

    .line 101
    .line 102
    sub-int/2addr v0, v5

    .line 103
    iput v0, v1, LX/J8q;->A06:I

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, p1, v0}, LX/J8i;->A01(LX/75H;Ljava/io/File;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    sget-object v0, LX/JBf;->A0l:LX/JBf;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v1, LX/JBg;->A0O:LX/JBg;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const v1, 0xe1a3

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/JMZ;->A00:LX/JMc;

    .line 124
    .line 125
    iget-object v0, v0, LX/JMc;->A00:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/J8i;

    .line 132
    .line 133
    check-cast v4, LX/75H;

    .line 134
    .line 135
    iget-object v0, p0, LX/JMZ;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 136
    .line 137
    invoke-virtual {v1, v4, p1, v0}, LX/J8i;->A01(LX/75H;Ljava/io/File;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
.end method
