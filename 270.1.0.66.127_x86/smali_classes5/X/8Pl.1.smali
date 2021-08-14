.class public final LX/8Pl;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "LX/7gL;",
        ">;"
    }
.end annotation


# instance fields
.field public final mQueueSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8Pl;->mQueueSize:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/7gL;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/8Pl;->mQueueSize:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/7gL;

    .line 29
    .line 30
    iget v1, v2, LX/7gL;->A05:I

    .line 31
    .line 32
    iget v0, p1, LX/7gL;->A05:I

    .line 33
    .line 34
    if-gt v1, v0, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v0, v4, LX/7gL;->A05:I

    .line 39
    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_4
    return v5
.end method
