.class public final LX/0El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/0Ej;


# direct methods
.method public constructor <init>(LX/0Ej;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0El;->A04:LX/0Ej;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/0El;->A02:Z

    .line 7
    .line 8
    iput p2, p0, LX/0El;->A03:I

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0Ej;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/0El;->A01:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0El;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/0El;->A01:I

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
    .line 9
    .line 10
    .line 11
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0El;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0El;->A04:LX/0Ej;

    .line 7
    .line 8
    iget v2, p0, LX/0El;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/0El;->A03:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/0Ej;->A05(II)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, LX/0El;->A00:I

    .line 19
    .line 20
    iput-boolean v0, p0, LX/0El;->A02:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final remove()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0El;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/0El;->A00:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    iput v1, p0, LX/0El;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/0El;->A01:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, LX/0El;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/0El;->A02:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/0El;->A04:LX/0Ej;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Ej;->A09(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method
