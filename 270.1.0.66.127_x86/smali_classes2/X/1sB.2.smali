.class public final LX/1sB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z

.field public final A04:LX/1QQ;

.field public final A05:[Ljava/lang/Object;

.field public final synthetic A06:LX/1QQ;


# direct methods
.method public constructor <init>(LX/1QQ;LX/1QQ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1sB;->A06:LX/1QQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1sB;->A04:LX/1QQ;

    .line 6
    .line 7
    iget-object v0, p2, LX/1QQ;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/1sB;->A05:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p2, LX/1QQ;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/1sB;->A01:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p2, v0}, LX/1QQ;->A02(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/1sB;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/1sB;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/1sB;->A03:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1sB;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/1sB;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1sB;->A04:LX/1QQ;

    .line 3
    .line 4
    iget v0, v0, LX/1QQ;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_4

    .line 7
    .line 8
    iget v3, p0, LX/1sB;->A00:I

    .line 9
    .line 10
    if-ltz v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/1sB;->A05:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v1, v2, v3

    .line 15
    .line 16
    sget-object v0, LX/1QQ;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iput v3, p0, LX/1sB;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/1sB;->A03:Z

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :goto_0
    array-length v0, v2

    .line 28
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-object v0, v2, v3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, -0x1

    .line 38
    :cond_2
    iput v3, p0, LX/1sB;->A00:I

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget v4, p0, LX/1sB;->A01:I

    .line 1
    .line 2
    iget-object v3, p0, LX/1sB;->A04:LX/1QQ;

    .line 3
    .line 4
    iget v0, v3, LX/1QQ;->A00:I

    .line 5
    .line 6
    if-ne v4, v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1sB;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/1sB;->A03:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/1sB;->A05:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, LX/1sB;->A02:I

    .line 18
    .line 19
    aget-object v0, v2, v1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v4, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/1sB;->A01:I

    .line 27
    .line 28
    :goto_0
    array-length v0, v2

    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    aget-object v0, v2, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, -0x1

    .line 39
    :cond_1
    iput v1, p0, LX/1sB;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
.end method
