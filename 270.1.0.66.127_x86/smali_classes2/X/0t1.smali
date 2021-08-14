.class public LX/0t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0t2;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    new-array v0, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/0t1;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "The max pool size must be > 0"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
.end method


# virtual methods
.method public APb()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/0t1;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v2, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, LX/0t1;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v0, v1, v2

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    iput v2, p0, LX/0t1;->A00:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v3
.end method

.method public CzJ(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, LX/0t1;->A00:I

    .line 2
    .line 3
    if-ge v1, v2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0t1;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_1
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/0t1;->A01:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, LX/0t1;->A00:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Already in the pool!"

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
.end method
