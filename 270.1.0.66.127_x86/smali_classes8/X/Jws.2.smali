.class public final LX/Jws;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jwq;


# direct methods
.method public constructor <init>(LX/Jwq;JI)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    iput-object p1, p0, LX/Jws;->A01:LX/Jwq;

    .line 3
    .line 4
    iput p4, p0, LX/Jws;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

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
.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jws;->A01:LX/Jwq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jwq;->A0a()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onTick(J)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Jws;->A01:LX/Jwq;

    .line 1
    .line 2
    iput-wide p1, v3, LX/Jwq;->A02:J

    .line 3
    .line 4
    iget-wide v4, v3, LX/Jwq;->A01:J

    .line 5
    .line 6
    sub-long/2addr v4, p1

    .line 7
    iget v0, p0, LX/Jws;->A00:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr v4, v0

    .line 11
    iget-object v0, v3, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v1, v3, LX/Jwq;->A00:I

    .line 20
    .line 21
    iget-object v0, v3, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget v0, v3, LX/Jwq;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 38
    .line 39
    iget v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A01:I

    .line 40
    .line 41
    add-int/lit16 v0, v0, -0x1f4

    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    const v1, 0xe275

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/Jwq;->A07:LX/0li;

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Jwz;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/Jwz;->C98()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, LX/Jwq;->A08:LX/1j4;

    .line 64
    .line 65
    iget-object v1, v3, LX/Jwq;->A09:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget v0, v3, LX/Jwq;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;->A03:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/Jwq;->A08:LX/1j4;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const v1, 0xe275

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/Jwq;->A07:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Jwz;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Jwz;->onDraw()V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget v0, v3, LX/Jwq;->A00:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, v3, LX/Jwq;->A00:I

    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
.end method
