.class public abstract LX/PwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Pwa;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, LX/Pwa;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Pwa;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/PwY;->A04:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x2

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/PwY;->A04:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v0, LX/PwZ;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/PwZ;-><init>(LX/PwY;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/PwY;->A05:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public abstract A03()LX/Pwb;
.end method

.method public abstract A04(LX/Pwf;)V
.end method

.method public abstract A05()Z
.end method

.method public final bridge synthetic Aft()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/PwY;->A02:LX/Pwa;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Pwa;

    .line 26
    .line 27
    iput-object v0, p0, LX/PwY;->A02:LX/Pwa;

    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic Afy()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/PwY;->A04:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return-object v3

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, LX/PwY;->A05:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/PwY;->A05:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Pwa;

    .line 25
    .line 26
    iget-wide v4, v0, LX/Pvr;->A00:J

    .line 27
    .line 28
    iget-wide v1, p0, LX/PwY;->A00:J

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/PwY;->A05:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Pwa;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/Pvz;->isEndOfStream()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/PwY;->A04:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/PwX;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v3, v0}, LX/Pvz;->addFlag(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v4}, LX/Pvz;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-virtual {p0, v4}, LX/PwY;->A04(LX/Pwf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/PwY;->A05()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LX/PwY;->A03()LX/Pwb;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, LX/Pvz;->isDecodeOnly()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, LX/PwY;->A04:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/PwX;

    .line 95
    .line 96
    iget-wide v0, v4, LX/Pvr;->A00:J

    .line 97
    .line 98
    iput-wide v0, v3, LX/PwW;->timeUs:J

    .line 99
    .line 100
    iput-object v2, v3, LX/PwX;->A01:LX/Pwb;

    .line 101
    .line 102
    iput-wide v0, v3, LX/PwX;->A00:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v4}, LX/Pvz;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic Cwu(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Pwf;

    .line 1
    .line 2
    iget-object v1, p0, LX/PwY;->A02:LX/Pwa;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, LX/Ptc;->A02(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/Pvz;->isDecodeOnly()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/PwY;->A02:LX/Pwa;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Pvz;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/PwY;->A02:LX/Pwa;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v4, p0, LX/PwY;->A02:LX/Pwa;

    .line 32
    .line 33
    iget-wide v2, p0, LX/PwY;->A01:J

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, LX/PwY;->A01:J

    .line 39
    .line 40
    iput-wide v2, v4, LX/Pwa;->A00:J

    .line 41
    .line 42
    iget-object v0, p0, LX/PwY;->A05:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final DEd(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/PwY;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public flush()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/PwY;->A01:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/PwY;->A00:J

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/PwY;->A05:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/PwY;->A05:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Pwa;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Pvz;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LX/PwY;->A02:LX/Pwa;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Pvz;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/PwY;->A03:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/PwY;->A02:LX/Pwa;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public release()V
    .locals 0

    return-void
.end method
