.class public final LX/7G5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7GD;

.field public A03:Z

.field public final A04:LX/4of;

.field public final A05:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/4of;Ljava/util/Iterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7G5;->A04:LX/4of;

    .line 4
    .line 5
    iput-object p2, p0, LX/7G5;->A05:Ljava/util/Iterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v0, p0, LX/7G5;->A00:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7G5;->A05:Ljava/util/Iterator;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7G5;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/7G5;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7G5;->A05:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7GD;

    .line 17
    .line 18
    iput-object v0, p0, LX/7G5;->A02:LX/7GD;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7GD;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/7G5;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/7G5;->A01:I

    .line 27
    .line 28
    :cond_0
    iget v1, p0, LX/7G5;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/7G5;->A00:I

    .line 33
    .line 34
    iput-boolean v0, p0, LX/7G5;->A03:Z

    .line 35
    .line 36
    iget-object v0, p0, LX/7G5;->A02:LX/7GD;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7G5;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7G5;->A01:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7G5;->A05:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v0, p0, LX/7G5;->A01:I

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    iput v0, p0, LX/7G5;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/7G5;->A03:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, LX/7G5;->A04:LX/4of;

    .line 25
    .line 26
    iget-object v0, p0, LX/7G5;->A02:LX/7GD;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, LX/4of;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
