.class public final LX/Ogx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Ogy;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IILX/Ogy;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ogx;->A05:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput p2, p0, LX/Ogx;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/Ogx;->A01:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Ogx;->A03:LX/Ogy;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ogx;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/Ogx;->A00:I

    .line 15
    .line 16
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/Ogx;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/Ogx;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v5, p0, LX/Ogx;->A00:I

    .line 1
    .line 2
    if-ltz v5, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Ogx;->A01:I

    .line 5
    .line 6
    if-ge v5, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/Ogx;->A03:LX/Ogy;

    .line 9
    .line 10
    iget-object v3, p0, LX/Ogx;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/Ogx;->A05:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v1, p0, LX/Ogx;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v5, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Ogx;->A00:I

    .line 19
    .line 20
    invoke-interface {v4, v3, v2, v1, v5}, LX/Ogy;->Amq(Ljava/lang/Object;Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    const-string v0, "Out of bound for iteration"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final remove()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
