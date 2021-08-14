.class public final LX/J5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/J5M;


# direct methods
.method public constructor <init>(LX/J5M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5L;->A00:LX/J5M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/J5L;->A00:LX/J5M;

    .line 1
    .line 2
    iget-object v0, v0, LX/J5M;->A00:LX/J5K;

    .line 3
    .line 4
    iget-object v0, v0, LX/J5K;->A03:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/76F;

    .line 14
    .line 15
    sget-object v1, LX/J5K;->A04:LX/767;

    .line 16
    .line 17
    move-object v0, v2

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
    invoke-interface {v0}, LX/75L;->AtG()Lcom/facebook/inspiration/model/CameraState;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v6, v7, Lcom/facebook/inspiration/model/CameraState;->A06:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    check-cast v2, LX/76E;

    .line 39
    .line 40
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/776;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v2, v0, -0x1

    .line 55
    .line 56
    iget-wide v3, v7, Lcom/facebook/inspiration/model/CameraState;->A02:J

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/inspiration/model/VideoSegment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/inspiration/model/VideoSegment;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 65
    .line 66
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mVideoDuration:J

    .line 67
    .line 68
    add-long/2addr v3, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v6, v0, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v7}, Lcom/facebook/inspiration/model/CameraState;->A00(Lcom/facebook/inspiration/model/CameraState;)LX/JL8;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v2, v1, LX/JL8;->A06:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    const-string v0, "videoSegments"

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-wide v3, v1, LX/JL8;->A02:J

    .line 86
    .line 87
    invoke-virtual {v1}, LX/JL8;->A00()Lcom/facebook/inspiration/model/CameraState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v5, v0}, LX/776;->D8Q(Lcom/facebook/inspiration/model/CameraState;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    check-cast v5, LX/773;

    .line 95
    .line 96
    invoke-interface {v5}, LX/773;->D4r()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
.end method
