.class public final LX/2bb;
.super LX/0kp;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2bb;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0kp;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/2bb;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/2bb;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2bb;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2bb;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/2bb;->A01:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, LX/2bb;->A00:I

    .line 9
    .line 10
    aget-object v1, v3, v2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v0, v3, v2

    .line 14
    .line 15
    add-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/2bb;->A00:I

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method
