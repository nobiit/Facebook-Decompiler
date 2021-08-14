.class public final LX/3vW;
.super LX/3vM;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:LX/2g8;

.field public A04:Z

.field public final A05:Ljava/util/List;

.field public final A06:I

.field public final A07:LX/2g5;

.field public final A08:LX/1HG;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3vM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3vW;->A09:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/3vW;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/3vW;->A01:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/3vW;->A04:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/3vW;->A00:Z

    .line 18
    .line 19
    iput p1, p0, LX/3vW;->A06:I

    .line 20
    .line 21
    iput-object p2, p0, LX/3vW;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/3vX;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/3vX;-><init>(LX/3vW;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3vW;->A07:LX/2g5;

    .line 35
    .line 36
    iget v0, p0, LX/3vW;->A06:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/6OA;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/6OA;-><init>(LX/3vW;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3vW;->A08:LX/1HG;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Empty binding parallel"

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    .line 56
.end method

.method public static A00(LX/3vW;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3vW;->A05:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/3vW;->A02:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3vM;

    .line 9
    .line 10
    iget-object v0, p0, LX/3vW;->A03:LX/2g8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3vM;->A0B(LX/2g8;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/3vW;->A02:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, LX/3vW;->A02:I

    .line 20
    .line 21
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v3, LX/2Ec;->A02:LX/2ff;

    .line 30
    .line 31
    iget-object v2, p0, LX/3vW;->A08:LX/1HG;

    .line 32
    .line 33
    iget v0, p0, LX/3vW;->A06:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-interface {v3, v2, v0, v1}, LX/2ff;->Ctz(LX/1HG;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static A01(LX/3vW;LX/3vM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3vW;->A09:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3vW;->A09:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/3vW;->A01:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/3vW;->A01:I

    .line 18
    .line 19
    iget-object v1, p0, LX/3vW;->A07:LX/2g5;

    .line 20
    .line 21
    iget-object v0, p1, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/3vW;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/3vW;->A00:Z

    .line 38
    .line 39
    invoke-virtual {p0}, LX/3vM;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v0, "Binding unexpectedly completed twice"

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3vW;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/3vW;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3vW;->A03:LX/2g8;

    .line 9
    .line 10
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3vM;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/3vM;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3vM;->A0A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0B(LX/2g8;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3vW;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, LX/3vW;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3vW;->A03:LX/2g8;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/3vM;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3vM;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LX/3vM;->A04()V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, p0, LX/3vW;->A00:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
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
    move-result-object v0

    .line 40
    check-cast v0, LX/3vM;

    .line 41
    .line 42
    iget-object v1, p0, LX/3vW;->A07:LX/2g5;

    .line 43
    .line 44
    iget-object v0, v0, LX/3vM;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, LX/3vW;->A06:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    if-ge v3, v2, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/3vM;

    .line 70
    .line 71
    iget-object v0, p0, LX/3vW;->A03:LX/2g8;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/3vM;->A0B(LX/2g8;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/3vW;->A02:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    if-ge v3, v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/3vW;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/3vM;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/3vM;->A07()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p0}, LX/3vW;->A00(LX/3vW;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "Starting binding multiple times"

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
    .line 122
.end method
