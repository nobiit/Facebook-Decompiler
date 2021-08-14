.class public final LX/Gw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A02:LX/Gvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Gw1;->A02:LX/Gvv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gw1;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Gw1;->A02:LX/Gvv;

    .line 23
    .line 24
    iget-object v6, v0, LX/Gvv;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    const/16 v0, 0x1f4

    .line 33
    .line 34
    if-gt p3, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/Gw1;->A00:I

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, LX/Gw1;->A00:I

    .line 45
    .line 46
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p3, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_0
    iget v1, p0, LX/Gw1;->A00:I

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v1, v0, :cond_1

    .line 66
    .line 67
    iget v0, p0, LX/Gw1;->A00:I

    .line 68
    .line 69
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt p3, v0, :cond_1

    .line 80
    .line 81
    iget-object v5, p0, LX/Gw1;->A02:LX/Gvv;

    .line 82
    .line 83
    iget v4, p0, LX/Gw1;->A00:I

    .line 84
    .line 85
    iget-object v3, v5, LX/Gvv;->A00:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v0, v5, LX/Gvv;->A03:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const v1, 0x10218

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, LX/Gvv;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/NFU;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/Gvv;->A03:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/NFU;->A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget v0, p0, LX/Gw1;->A00:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    iput v0, p0, LX/Gw1;->A00:I

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
