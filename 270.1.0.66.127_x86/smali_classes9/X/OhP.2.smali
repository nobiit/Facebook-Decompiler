.class public final LX/OhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Queue;

.field public A06:Z

.field public final synthetic A07:LX/7n9;


# direct methods
.method public constructor <init>(LX/7n9;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OhP;->A07:LX/7n9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/OhP;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/OhP;->A02:I

    .line 9
    .line 10
    iget v0, p1, LX/7n9;->A00:I

    .line 11
    .line 12
    iput v0, p0, LX/OhP;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OhP;->A07:LX/7n9;

    .line 1
    .line 2
    iget v1, v0, LX/7n9;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/OhP;->A01:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private A01(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/OhP;->A02:I

    .line 1
    .line 2
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/OhP;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/OhP;->A07:LX/7n9;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/OhP;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v2, LX/7n9;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/OhP;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, LX/OhP;->A02:I

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public static A02(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/OhP;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/OhP;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v0, v2

    .line 7
    invoke-direct {p0, v0}, LX/OhP;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/OhP;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/OhP;->A07:LX/7n9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/OhP;->A05:Ljava/util/Queue;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/OhP;->A00()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/OhP;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v0, v3

    .line 7
    invoke-direct {p0, v0}, LX/OhP;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, LX/OhP;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/OhP;->A07:LX/7n9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iput v2, p0, LX/OhP;->A00:I

    .line 21
    .line 22
    iput-boolean v3, p0, LX/OhP;->A06:Z

    .line 23
    .line 24
    iget-object v0, v0, LX/7n9;->A02:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/OhP;->A05:Ljava/util/Queue;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput v1, p0, LX/OhP;->A00:I

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OhP;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v3, p0, LX/OhP;->A06:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 47
    .line 48
    const-string v0, "iterator moved past last element in queue."

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    .line 54
    .line 55
    .line 56
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/OhP;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/OhP;->A00()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/OhP;->A06:Z

    .line 10
    .line 11
    iget v0, p0, LX/OhP;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/OhP;->A01:I

    .line 16
    .line 17
    iget v2, p0, LX/OhP;->A00:I

    .line 18
    .line 19
    iget-object v1, p0, LX/OhP;->A07:LX/7n9;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/7n9;->A02(I)LX/OhQ;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/OhP;->A05:Ljava/util/Queue;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/OhP;->A05:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/OhP;->A04:Ljava/util/List;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/OhP;->A04:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v2, LX/OhQ;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/OhP;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/OhP;->A05:Ljava/util/Queue;

    .line 63
    .line 64
    iget-object v0, v2, LX/OhQ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LX/OhP;->A05:Ljava/util/Queue;

    .line 70
    .line 71
    iget-object v0, v2, LX/OhQ;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/OhP;->A02(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LX/OhP;->A04:Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v2, LX/OhQ;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v0, p0, LX/OhP;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, p0, LX/OhP;->A00:I

    .line 91
    .line 92
    iget v0, p0, LX/OhP;->A02:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, LX/OhP;->A02:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v3, p0, LX/OhP;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, LX/OhP;->A07:LX/7n9;

    .line 103
    .line 104
    iget v0, v1, LX/7n9;->A01:I

    .line 105
    .line 106
    if-ge v2, v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v1, LX/7n9;->A02:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v2

    .line 111
    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LX/7n9;->A02(I)LX/OhQ;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, LX/OhP;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
