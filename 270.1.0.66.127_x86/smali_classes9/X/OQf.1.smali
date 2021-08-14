.class public final LX/OQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:LX/OQe;


# direct methods
.method public constructor <init>(LX/OQe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07B;->A01(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/OQf;->A01:LX/OQe;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/OQf;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/OQf;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/OQf;->A01:LX/OQe;

    .line 3
    .line 4
    invoke-interface {v0}, LX/OQe;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/OQf;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/OQf;->A01:LX/OQe;

    .line 7
    .line 8
    iget v0, p0, LX/OQf;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/OQf;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/OQe;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    iget v2, p0, LX/OQf;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Cannot advance the iterator beyond "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3
    .line 46
    .line 47
    .line 48
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "Cannot remove elements from a DataBufferIterator"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method
