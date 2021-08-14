.class public final LX/OY4;
.super Ljava/util/PriorityQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/PriorityQueue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mMaxSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2676914
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const v0, 0x7fffffff

    .line 2676915
    iput v0, p0, LX/OY4;->mMaxSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x80

    .line 2676916
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 2676917
    iput p1, p0, LX/OY4;->mMaxSize:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/OY4;->mMaxSize:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
