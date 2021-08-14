.class public final LX/5uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/5MK;


# direct methods
.method public constructor <init>(LX/5MK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5uc;->A03:LX/5MK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5uc;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5uc;->A01:I

    .line 10
    .line 11
    iget-object v0, p1, LX/5MK;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5uc;->A02:Ljava/util/Iterator;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5uc;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5uc;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 7
    .line 8
    iget v0, p0, LX/5uc;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/5uc;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/5uc;->A00:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget v1, p0, LX/5uc;->A01:I

    .line 1
    .line 2
    if-ltz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/5uc;->A03:LX/5MK;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/5MK;->A03(I)Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/5uc;->A02:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5uc;->A03:LX/5MK;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/5MK;->A08(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/5uc;->A01:I

    .line 25
    .line 26
    iput v0, p0, LX/5uc;->A00:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/5uc;->A01:I

    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method
