.class public final LX/3uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/3uA;


# direct methods
.method public constructor <init>(LX/3uA;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3uB;->A02:LX/3uA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/3uB;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/3uB;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v2, v1

    .line 4
    iget-object v0, p0, LX/3uB;->A02:LX/3uA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3uA;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3uB;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/3uB;->A01:Z

    .line 8
    .line 9
    iget v0, p0, LX/3uB;->A00:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, LX/3uB;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/3uB;->A02:LX/3uA;

    .line 16
    .line 17
    iget-object v0, v0, LX/3uA;->A00:LX/07K;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3uB;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3uB;->A02:LX/3uA;

    .line 5
    .line 6
    iget v1, p0, LX/3uB;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/3uA;->A00:LX/07K;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/07K;->A07(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LX/3uB;->A01:Z

    .line 15
    .line 16
    iget v0, p0, LX/3uB;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, LX/3uB;->A00:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
