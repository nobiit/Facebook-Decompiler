.class public final LX/CGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7El;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CGs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, LX/CGs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput p3, p0, LX/CGs;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/CGs;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CGs;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final DW3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/CGu;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/CGs;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/CGu;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/CGs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CGs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v0, LX/CGu;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/CGu;-><init>(LX/CGu;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p1, LX/CGu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/ipc/media/MediaItem;

    .line 51
    .line 52
    iget-object v0, p0, LX/CGs;->A02:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/CIK;->A00(Lcom/facebook/ipc/media/MediaItem;Lcom/google/common/collect/ImmutableList;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/CGs;->A03:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/CIK;->A00(Lcom/facebook/ipc/media/MediaItem;Lcom/google/common/collect/ImmutableList;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_3
    iget v1, p0, LX/CGs;->A01:I

    .line 70
    .line 71
    iget v0, p0, LX/CGs;->A00:I

    .line 72
    .line 73
    if-eq v1, v0, :cond_5

    .line 74
    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    if-ne v0, v4, :cond_5

    .line 78
    .line 79
    :cond_4
    :goto_1
    if-nez v2, :cond_0

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    return-object p1
    .line 87
.end method
