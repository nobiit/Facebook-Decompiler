.class public final LX/65Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/659;


# instance fields
.field public A00:I

.field public A01:LX/4vh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;


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
.method public final A00(LX/4vh;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65Z;->A01:LX/4vh;

    .line 1
    .line 2
    iput-object p2, p0, LX/65Z;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/65Z;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/65Z;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/65Z;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CZZ(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/65Z;->A01:LX/4vh;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/65Z;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/65Z;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :cond_2
    iget-object v0, p0, LX/65Z;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/65Z;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v0, p3}, LX/4vh;->A04(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
