.class public final LX/675;
.super LX/2EW;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/BlockingDeque;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/645;

.field public final A03:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public final A04:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/675;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/645;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2EW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/675;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/675;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 8
    .line 9
    iput p4, p0, LX/675;->A01:I

    .line 10
    .line 11
    iput-object p5, p0, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    iput-object p6, p0, LX/675;->A02:LX/645;

    .line 14
    .line 15
    iput-object p7, p0, LX/675;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Ljava/lang/String;LX/675;J)LX/674;
    .locals 2

    .line 0
    new-instance v1, LX/674;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, p1, v0}, LX/674;-><init>(Ljava/lang/String;LX/675;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/675;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->descendingIterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/675;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static clearDebugHistory()V
    .locals 1

    .line 0
    sget-object v0, LX/675;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A06()[Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, LX/675;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget v0, p0, LX/675;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 9
    .line 10
    iget v0, p0, LX/675;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 17
    .line 18
    iget-object v6, p0, LX/675;->A02:LX/645;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/675;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ": s"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/675;->A02:LX/645;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/645;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " b"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/675;->A00:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " c"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/675;->A01:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ";"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
