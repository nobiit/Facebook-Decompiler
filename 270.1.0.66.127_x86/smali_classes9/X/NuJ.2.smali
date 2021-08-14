.class public final LX/NuJ;
.super LX/1Ry;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/1Ry;-><init>(III)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NuJ;->A00:Ljava/util/LinkedList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Ry;->A03:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/NuK;

    .line 7
    .line 8
    iget-object v0, v3, LX/NuK;->A00:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v0, v3, LX/NuK;->A00:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/NuK;->A00:Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, LX/NuK;->A01:Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, LX/NuK;->A01:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v3, LX/NuK;->A02:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/NuK;->A02:Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/NuJ;->A00:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NuJ;->A00:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/NuK;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/NuK;

    .line 11
    .line 12
    invoke-direct {v1}, LX/NuK;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/NuK;->A00:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/NuK;->A01:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/NuK;->A02:Ljava/lang/ref/SoftReference;

    .line 35
    .line 36
    iget-object v0, p0, LX/1Ry;->A03:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
