.class public final LX/KaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7dk;
.implements LX/7dl;


# static fields
.field public static final A0N:LX/0lu;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/7Sm;

.field public A07:LX/0li;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/Kae;

.field public final A0H:LX/Kae;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/Queue;

.field public volatile A0L:Ljava/lang/ref/WeakReference;

.field public volatile A0M:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const/16 v0, 0x5d8

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0lu;

    .line 13
    .line 14
    sput-object v0, LX/KaP;->A0N:LX/0lu;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/7e5;LX/4mj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KaP;->A07:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/Kae;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Kae;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KaP;->A0H:LX/Kae;

    .line 17
    .line 18
    new-instance v0, LX/Kae;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Kae;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KaP;->A0G:LX/Kae;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/KaP;->A0C:Z

    .line 34
    .line 35
    invoke-direct {p0}, LX/KaP;->A01()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KaP;->A0J:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/KaP;->A0I:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A00()LX/7Xb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KaP;->A0M:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/KaP;->A0M:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7Xb;

    .line 13
    .line 14
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    const/16 v2, 0x6533

    .line 1
    .line 2
    iget-object v1, p0, LX/KaP;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, LX/KaP;->A04:I

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, LX/KaP;->A0D:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v0, 0x3c

    .line 27
    .line 28
    iput v0, p0, LX/KaP;->A04:I

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    iput v0, p0, LX/KaP;->A0D:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private A02()V
    .locals 4

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/KaP;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/KaP;->A0H:LX/Kae;

    .line 15
    .line 16
    iget-object v0, v1, LX/Kae;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/Kae;->A02:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/KaP;->A0G:LX/Kae;

    .line 27
    .line 28
    iget-object v0, v1, LX/Kae;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Kae;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/KaP;->A0J:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/7dn;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/7dn;->A02()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, LX/KaP;->A0I:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Kad;

    .line 77
    .line 78
    iget-object v0, v1, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v1, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v1, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, LX/KaP;->A0L:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, LX/7XZ;->A0a()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, LX/KaP;->A0L:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7XZ;

    .line 109
    .line 110
    goto :goto_2
.end method

.method private A03(LX/7gP;Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/7gL;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/7gL;

    .line 5
    .line 6
    iget-object v3, p1, LX/7gL;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, LX/7gL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/KaP;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v3, p0, LX/KaP;->A09:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LX/G9L;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, LX/G9L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A04(Ljava/util/List;LX/7Xb;LX/Kae;)Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p2, LX/Kae;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/7gP;

    .line 28
    .line 29
    instance-of v0, v2, LX/7gL;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, LX/7gL;

    .line 34
    .line 35
    invoke-interface {p1, v2}, LX/7Xb;->CO6(LX/7gL;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/7gL;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p2, LX/Kae;->A02:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p2, LX/Kae;->A02:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LX/Kae;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p2, LX/Kae;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p2, LX/Kae;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v4, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_3
    return v5
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A05(Lcom/google/common/collect/ImmutableList;ZI)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/KaP;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const/16 v2, 0xd6

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0L(LX/1CS;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v0, p3, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/KaP;->A06:LX/7Sm;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/7Sm;->A0w(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput p3, p0, LX/KaP;->A01:I

    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final ARF()V
    .locals 0

    return-void
.end method

.method public final Aaa()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KaP;->A0M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, LX/KaP;->A0L:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final ArU()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final Brs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KaP;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BzC(LX/7X2;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/KaP;->A00()LX/7Xb;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/7X2;->A05:LX/EEd;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/EEd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, LX/EEd;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/KaP;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v3, p0, LX/KaP;->A09:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, LX/G9L;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, LX/G9L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v1}, LX/7Xb;->CIL(LX/7gN;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final C6b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFl(LX/7ZW;Ljava/util/List;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KaP;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-direct {p0}, LX/KaP;->A00()LX/7Xb;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/KaP;->A0G:LX/Kae;

    .line 13
    .line 14
    invoke-static {p2, v4, v0}, LX/KaP;->A04(Ljava/util/List;LX/7Xb;LX/Kae;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LX/KaP;->A0G:LX/Kae;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v2, LX/Kae;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/Kae;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7gN;

    .line 54
    .line 55
    instance-of v0, v1, LX/7gL;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/7gL;

    .line 61
    .line 62
    invoke-direct {p0, v0, v3}, LX/KaP;->A03(LX/7gP;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v4, v3}, LX/7Xb;->CIM(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, LX/KaP;->A0H:LX/Kae;

    .line 74
    .line 75
    invoke-static {p2, v4, v0}, LX/KaP;->A04(Ljava/util/List;LX/7Xb;LX/Kae;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    iget-boolean v0, p0, LX/KaP;->A0A:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, LX/KaP;->A0A:Z

    .line 88
    .line 89
    iget v1, p0, LX/KaP;->A00:I

    .line 90
    .line 91
    iget v0, p0, LX/KaP;->A04:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, LX/KaP;->A00:I

    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final CFo(LX/7ZW;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KaP;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/KaP;->A00()LX/7Xb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/KaP;->A0A:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/KaP;->A0A:Z

    .line 22
    .line 23
    iget v1, p0, LX/KaP;->A00:I

    .line 24
    .line 25
    iget v0, p0, LX/KaP;->A04:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/KaP;->A00:I

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final DHM(Z)V
    .locals 0

    return-void
.end method

.method public final DIX(F)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/KaP;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_18

    .line 3
    .line 4
    const/16 v1, 0x2080

    .line 5
    .line 6
    iget-object v0, p0, LX/KaP;->A07:LX/0li;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/KaP;->A03:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    int-to-float v0, v1

    .line 24
    sub-float v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_6

    .line 35
    .line 36
    :cond_0
    float-to-int v2, p1

    .line 37
    iput v2, p0, LX/KaP;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v2, -0x2

    .line 40
    .line 41
    iput v0, p0, LX/KaP;->A05:I

    .line 42
    .line 43
    iput v2, p0, LX/KaP;->A03:I

    .line 44
    .line 45
    iput v0, p0, LX/KaP;->A01:I

    .line 46
    .line 47
    iget-object v1, p0, LX/KaP;->A0H:LX/Kae;

    .line 48
    .line 49
    iget-object v0, v1, LX/Kae;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/Kae;->A02:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/KaP;->A0G:LX/Kae;

    .line 60
    .line 61
    iget-object v0, v1, LX/Kae;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/Kae;->A02:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, p0, LX/KaP;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/KaP;->A06:LX/7Sm;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/7Sm;->A0w(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/KaP;->A0J:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7dn;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/7dn;->A02()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/7dn;->A03(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, LX/KaP;->A0I:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/Kad;

    .line 130
    .line 131
    iget-object v0, v2, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v2, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v2, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-direct {p0}, LX/KaP;->A00()LX/7Xb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v0}, LX/7Xb;->CIN()V

    .line 151
    .line 152
    .line 153
    :cond_6
    float-to-int v11, p1

    .line 154
    iput v11, p0, LX/KaP;->A03:I

    .line 155
    .line 156
    iget v0, p0, LX/KaP;->A05:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    cmpl-float v0, p1, v0

    .line 162
    .line 163
    if-lez v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, LX/KaP;->A0H:LX/Kae;

    .line 166
    .line 167
    iget-object v0, v0, LX/Kae;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-direct {p0}, LX/KaP;->A00()LX/7Xb;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, LX/KaP;->A0H:LX/Kae;

    .line 182
    .line 183
    iget-object v0, v1, LX/Kae;->A01:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_2
    if-eqz v5, :cond_7

    .line 193
    .line 194
    instance-of v7, v5, LX/7gL;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    move-object v0, v5

    .line 199
    check-cast v0, LX/7gL;

    .line 200
    .line 201
    iget-object v1, v0, LX/7gL;->A01:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, p0, LX/KaP;->A08:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    :cond_7
    :goto_3
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iget v0, p0, LX/KaP;->A01:I

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x2

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    cmpl-float v0, p1, v0

    .line 221
    .line 222
    if-lez v0, :cond_f

    .line 223
    .line 224
    :goto_4
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    const/16 v1, 0xd6

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0L(LX/1CS;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v0, p0, LX/KaP;->A01:I

    .line 265
    .line 266
    if-ge v1, v0, :cond_d

    .line 267
    .line 268
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    invoke-interface {v5}, LX/7gP;->BZr()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/lit8 v0, v11, 0x2

    .line 279
    .line 280
    if-ge v1, v0, :cond_7

    .line 281
    .line 282
    iget-object v1, p0, LX/KaP;->A0H:LX/Kae;

    .line 283
    .line 284
    iget-object v0, v1, LX/Kae;->A01:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    iget-object v1, v1, LX/Kae;->A01:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_9
    new-instance v6, Ljava/util/LinkedList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v5, v6}, LX/KaP;->A03(LX/7gP;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget v1, p0, LX/KaP;->A02:I

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    if-ge v1, v2, :cond_a

    .line 312
    .line 313
    iget-boolean v0, p0, LX/KaP;->A0B:Z

    .line 314
    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    invoke-interface {v5}, LX/7gP;->BBi()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    iput-boolean v0, p0, LX/KaP;->A0B:Z

    .line 325
    .line 326
    add-int/2addr v1, v0

    .line 327
    iput v1, p0, LX/KaP;->A02:I

    .line 328
    .line 329
    const/16 v1, 0x200a

    .line 330
    .line 331
    iget-object v0, p0, LX/KaP;->A07:LX/0li;

    .line 332
    .line 333
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 338
    .line 339
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v1, LX/KaP;->A0N:LX/0lu;

    .line 344
    .line 345
    iget v0, p0, LX/KaP;->A02:I

    .line 346
    .line 347
    invoke-interface {v2, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 351
    .line 352
    .line 353
    new-instance v1, LX/G9R;

    .line 354
    .line 355
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-direct {v1, v0}, LX/G9R;-><init>(Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-boolean v0, p0, LX/KaP;->A0C:Z

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    if-eqz v7, :cond_b

    .line 368
    .line 369
    const v2, 0xe599

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, LX/KaP;->A07:LX/0li;

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/KZt;

    .line 380
    .line 381
    check-cast v5, LX/7gL;

    .line 382
    .line 383
    invoke-virtual {v0, v5}, LX/KZt;->A02(LX/7gL;)LX/KZu;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    iput-boolean v1, p0, LX/KaP;->A0C:Z

    .line 390
    .line 391
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-interface {v4, v6}, LX/7Xb;->CIM(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    iput v11, p0, LX/KaP;->A05:I

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_c
    iget-object v1, v1, LX/Kae;->A01:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, LX/7gP;

    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_d
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 412
    .line 413
    if-eqz v0, :cond_f

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 428
    .line 429
    const/16 v0, 0xd6

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0L(LX/1CS;)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget v0, p0, LX/KaP;->A01:I

    .line 442
    .line 443
    if-le v1, v0, :cond_f

    .line 444
    .line 445
    add-int/lit8 v0, v11, 0x2

    .line 446
    .line 447
    if-ge v1, v0, :cond_f

    .line 448
    .line 449
    iget-object v0, p0, LX/KaP;->A0K:Ljava/util/Queue;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/KaP;->A06:LX/7Sm;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0, v2}, LX/7Sm;->A0w(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 459
    .line 460
    .line 461
    :cond_e
    iput v11, p0, LX/KaP;->A01:I

    .line 462
    .line 463
    :cond_f
    iget v1, p0, LX/KaP;->A00:I

    .line 464
    .line 465
    iget v0, p0, LX/KaP;->A0D:I

    .line 466
    .line 467
    sub-int/2addr v1, v0

    .line 468
    int-to-float v0, v1

    .line 469
    cmpl-float v0, p1, v0

    .line 470
    .line 471
    if-lez v0, :cond_12

    .line 472
    .line 473
    iget-object v0, p0, LX/KaP;->A0J:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_11

    .line 484
    .line 485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/7dn;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/7dn;->A05()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    return-void

    .line 498
    :cond_11
    iput-boolean v3, p0, LX/KaP;->A0A:Z

    .line 499
    .line 500
    iget-object v0, p0, LX/KaP;->A0J:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/7dn;

    .line 517
    .line 518
    iget v1, p0, LX/KaP;->A00:I

    .line 519
    .line 520
    iget v0, p0, LX/KaP;->A04:I

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, LX/7dn;->A04(II)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_12
    iget-object v0, p0, LX/KaP;->A0I:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/Kad;

    .line 543
    .line 544
    iget-object v0, v1, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    iget-object v0, v1, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    const/4 v0, 0x1

    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    :cond_14
    const/4 v0, 0x0

    .line 558
    :cond_15
    if-eqz v0, :cond_13

    .line 559
    .line 560
    return-void

    .line 561
    :cond_16
    iget-object v0, p0, LX/KaP;->A0I:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    :cond_17
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, LX/Kad;

    .line 578
    .line 579
    iget-object v0, v6, LX/Kad;->A05:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_17

    .line 586
    .line 587
    iget-object v0, v6, LX/Kad;->A04:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_17

    .line 594
    .line 595
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 596
    .line 597
    iget-object v0, v6, LX/Kad;->A07:LX/01A;

    .line 598
    .line 599
    invoke-interface {v0}, LX/01A;->now()J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    iget-wide v0, v6, LX/Kad;->A00:J

    .line 604
    .line 605
    sub-long/2addr v2, v0

    .line 606
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    iput-wide v9, v6, LX/Kad;->A02:J

    .line 611
    .line 612
    iget-wide v1, v6, LX/Kad;->A01:J

    .line 613
    .line 614
    cmp-long v0, v9, v1

    .line 615
    .line 616
    if-lez v0, :cond_17

    .line 617
    .line 618
    iput-wide v9, v6, LX/Kad;->A01:J

    .line 619
    .line 620
    iget-object v7, v6, LX/Kad;->A05:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v8, v6, LX/Kad;->A04:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual/range {v6 .. v11}, LX/Kad;->A02(Ljava/lang/String;Ljava/lang/String;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, v6, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    iget-object v2, v6, LX/Kad;->A09:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 631
    .line 632
    iget-object v1, v6, LX/Kad;->A06:LX/18F;

    .line 633
    .line 634
    iget-object v0, v6, LX/Kad;->A08:Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_18
    return-void
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method

.method public final DJ7(LX/7X2;ZLX/7Xb;LX/7XZ;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/KaP;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/KaP;->A0F:Z

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KaP;->A0M:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/KaP;->A0L:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
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
.end method

.method public final DPE(LX/7X2;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/7X2;->A01:LX/4tT;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p1, LX/7X2;->A05:LX/EEd;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/16 v1, 0x2080

    .line 9
    .line 10
    iget-object v0, p0, LX/KaP;->A07:LX/0li;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2G3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/KaP;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/7X2;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    iget-object v0, p1, LX/7X2;->A05:LX/EEd;

    .line 32
    .line 33
    iget-object v0, v0, LX/EEd;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, LX/KaP;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/KaP;->A03:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/16 v1, 0x200a

    .line 42
    .line 43
    iget-object v0, p0, LX/KaP;->A07:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    sget-object v0, LX/KaP;->A0N:LX/0lu;

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/KaP;->A02:I

    .line 58
    .line 59
    invoke-direct {p0}, LX/KaP;->A00()LX/7Xb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/7Xb;->C42()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, LX/KaP;->A0J:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/7dn;

    .line 85
    .line 86
    iput-object p0, v1, LX/7dn;->A00:LX/7dl;

    .line 87
    .line 88
    instance-of v0, v1, LX/7e5;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, LX/7e5;

    .line 93
    .line 94
    iget-object v0, p0, LX/KaP;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v1, LX/7e5;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, LX/7e5;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p0, v1, LX/7e5;->A00:LX/KaP;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, LX/KaP;->A0I:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/Kad;

    .line 120
    .line 121
    iget-object v1, p0, LX/KaP;->A08:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0}, LX/KaP;->A00()LX/7Xb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v4, v2, LX/Kad;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v2, LX/Kad;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v2, LX/Kad;->A03:LX/7Xb;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, LX/KaP;->A0L:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_2
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, LX/KaP;->A08:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p1, LX/7X2;->A03:LX/50l;

    .line 144
    .line 145
    iget-object v0, v0, LX/50l;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/7XZ;->A0b(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LX/KaP;->A0E:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, LX/KaP;->A0L:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/7XZ;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-void
.end method

.method public final DQF()V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/KaP;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/KaP;->A02()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, LX/KaP;->A0E:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LX/KaP;->A0F:Z

    .line 20
    .line 21
    return-void
.end method

.method public final DRt()V
    .locals 4

    .line 0
    const/16 v2, 0x6533

    .line 1
    .line 2
    iget-object v1, p0, LX/KaP;->A07:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5oZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5oZ;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KaP;->A0H:LX/Kae;

    .line 23
    .line 24
    iget-object v0, v0, LX/Kae;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/7gP;

    .line 41
    .line 42
    instance-of v0, v1, LX/7gL;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, LX/7gL;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x1

    .line 53
    const v1, 0xe599

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KaP;->A07:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/KZt;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v3, v0}, LX/KZt;->A03(Ljava/util/List;LX/KaG;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, LX/KaP;->A01()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
