.class public final LX/J9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F1K;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1U6;

.field public final synthetic A02:LX/J9X;

.field public final synthetic A03:LX/J9A;


# direct methods
.method public constructor <init>(LX/J9A;LX/J9X;JLX/1U6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9F;->A03:LX/J9A;

    .line 1
    .line 2
    iput-object p2, p0, LX/J9F;->A02:LX/J9X;

    .line 3
    .line 4
    iput-wide p3, p0, LX/J9F;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/J9F;->A01:LX/1U6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cjp(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J9F;->A02:LX/J9X;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/J9X;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9F;->A03:LX/J9A;

    .line 6
    .line 7
    iget-object v0, v0, LX/J9A;->A00:LX/J98;

    .line 8
    .line 9
    iget-object v0, v0, LX/J98;->A09:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v6, LX/76F;

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, LX/76D;

    .line 22
    .line 23
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/75J;

    .line 28
    .line 29
    check-cast v0, LX/75G;

    .line 30
    .line 31
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v0, v5, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v3, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 40
    .line 41
    iget-wide v1, p0, LX/J9F;->A00:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    check-cast v6, LX/76E;

    .line 48
    .line 49
    invoke-interface {v6}, LX/76E;->BH4()LX/76t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/J9F;->A03:LX/J9A;

    .line 54
    .line 55
    iget-object v0, v0, LX/J9A;->A00:LX/J98;

    .line 56
    .line 57
    invoke-static {v0}, LX/J98;->A00(LX/J98;)LX/767;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/774;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/J9L;->A05:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/J9L;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v2, LX/773;

    .line 91
    .line 92
    invoke-interface {v2}, LX/773;->D4r()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, LX/J9F;->A03:LX/J9A;

    .line 96
    .line 97
    iget-object v2, v0, LX/J9A;->A00:LX/J98;

    .line 98
    .line 99
    iget-object v0, v2, LX/J98;->A00:LX/0Eh;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v1, LX/0Eh;

    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/0Eh;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v2, LX/J98;->A00:LX/0Eh;

    .line 111
    .line 112
    :cond_1
    iget-object v2, v2, LX/J98;->A00:LX/0Eh;

    .line 113
    .line 114
    iget-wide v0, p0, LX/J9F;->A00:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {p1, p2}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/J9F;->A01:LX/1U6;

    .line 128
    .line 129
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J9F;->A01:LX/1U6;

    .line 1
    .line 2
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
