.class public LX/1Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 16
    .line 17
    .line 18
    if-gez p3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_2
    invoke-static {v1}, LX/0rx;->A05(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, LX/1Ry;->A01:I

    .line 25
    .line 26
    iput p2, p0, LX/1Ry;->A02:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1Ry;->A03:Ljava/util/Queue;

    .line 34
    .line 35
    iput p3, p0, LX/1Ry;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ry;->A03:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ry;->A03:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
