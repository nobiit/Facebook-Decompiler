.class public abstract LX/7v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/7uz;

.field public A02:LX/7uz;

.field public final synthetic A03:LX/7ux;


# direct methods
.method public constructor <init>(LX/7ux;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7v2;->A03:LX/7ux;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7ux;->header:LX/7uz;

    .line 6
    .line 7
    iget-object v0, v0, LX/7uz;->A01:LX/7uz;

    .line 8
    .line 9
    iput-object v0, p0, LX/7v2;->A02:LX/7uz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/7v2;->A01:LX/7uz;

    .line 13
    .line 14
    iget v0, p1, LX/7ux;->modCount:I

    .line 15
    .line 16
    iput v0, p0, LX/7v2;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00()LX/7uz;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7v2;->A02:LX/7uz;

    .line 1
    .line 2
    iget-object v1, p0, LX/7v2;->A03:LX/7ux;

    .line 3
    .line 4
    iget-object v0, v1, LX/7ux;->header:LX/7uz;

    .line 5
    .line 6
    if-eq v2, v0, :cond_1

    .line 7
    .line 8
    iget v1, v1, LX/7ux;->modCount:I

    .line 9
    .line 10
    iget v0, p0, LX/7v2;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/7uz;->A01:LX/7uz;

    .line 15
    .line 16
    iput-object v0, p0, LX/7v2;->A02:LX/7uz;

    .line 17
    .line 18
    iput-object v2, p0, LX/7v2;->A01:LX/7uz;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final hasNext()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7v2;->A02:LX/7uz;

    .line 1
    .line 2
    iget-object v0, p0, LX/7v2;->A03:LX/7ux;

    .line 3
    .line 4
    iget-object v1, v0, LX/7ux;->header:LX/7uz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7v2;->A01:LX/7uz;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7v2;->A03:LX/7ux;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, LX/7ux;->A06(LX/7uz;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/7v2;->A01:LX/7uz;

    .line 12
    .line 13
    iget v0, v1, LX/7ux;->modCount:I

    .line 14
    .line 15
    iput v0, p0, LX/7v2;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method
