.class public final LX/DYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IWd;


# instance fields
.field public final synthetic A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DYz;->A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CpF(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DYz;->A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A00:LX/DZ2;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v3, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/7Dy;

    .line 25
    .line 26
    invoke-direct {v2}, LX/7Dy;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/7Ds;

    .line 30
    .line 31
    invoke-direct {v1}, LX/7Ds;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7Ds;->A06(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/7Ds;->A04(LX/7Dq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/7Ds;->A03(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/7Ds;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/7Dy;->A01(Lcom/facebook/ipc/media/data/MediaData;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/7Dy;->A00()Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 79
    .line 80
    new-instance v2, LX/DZB;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/DZB;-><init>(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, LX/DZB;->A02:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    const-string v0, "images"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;-><init>(LX/DZB;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/DZ2;->A08:LX/DYv;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/DYv;->A00(Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/DYz;->A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/15T;->A0V()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYz;->A00:Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A00(Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
