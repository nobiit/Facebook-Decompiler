.class public final LX/7a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7a7;


# instance fields
.field public A00:F

.field public A01:LX/OHh;

.field public A02:LX/7ZD;

.field public A03:LX/7aB;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/PriorityQueue;

.field public final A07:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    new-instance v0, LX/7a8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/7a8;-><init>(LX/7a6;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7a6;->A06:Ljava/util/PriorityQueue;

    .line 15
    .line 16
    new-instance v1, Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v0, LX/7a9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/7a9;-><init>(LX/7a6;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/7a6;->A07:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/7a6;->A04:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/7a6;->A00:F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/7a6;->A05:Z

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/7a6;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7a6;->A02:LX/7ZD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7a6;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7a6;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, LX/7a6;->A06:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/OHh;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/7a6;->A02:LX/7ZD;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/7ZD;->B00(LX/OHh;)LX/2B8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/7a6;->A06:Ljava/util/PriorityQueue;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, LX/7a6;->A01:LX/OHh;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v1, LX/OHh;->A0A:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v1, v1, LX/OHh;->A02:I

    .line 48
    .line 49
    iget v0, v2, LX/OHh;->A02:I

    .line 50
    .line 51
    if-gt v1, v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/7a6;->A04()Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, LX/7a6;->A06:Ljava/util/PriorityQueue;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/OHh;

    .line 64
    .line 65
    iput-object v1, p0, LX/7a6;->A01:LX/OHh;

    .line 66
    .line 67
    iget-object v0, p0, LX/7a6;->A02:LX/7ZD;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/7ZD;->B00(LX/OHh;)LX/2B8;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/7a6;->A02:LX/7ZD;

    .line 76
    .line 77
    iget-object v0, p0, LX/7a6;->A01:LX/OHh;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/7ZD;->Af3(LX/OHh;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/7a6;->A01:LX/OHh;

    .line 83
    .line 84
    iget v0, v0, LX/OHh;->A00:I

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/7a6;->showAlert(LX/2B8;I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7a6;->A01:LX/OHh;

    .line 2
    .line 3
    iget-object v0, p0, LX/7a6;->A03:LX/7aB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, LX/7aB;->A00(LX/7aB;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/7b6;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, LX/7a6;->A05:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/7b6;->A0O(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7a6;->A01:LX/OHh;

    .line 2
    .line 3
    iput-object v0, p0, LX/7a6;->A02:LX/7ZD;

    .line 4
    .line 5
    iput-object v0, p0, LX/7a6;->A03:LX/7aB;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/7a6;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/7a6;->A00:F

    .line 12
    .line 13
    iget-object v0, p0, LX/7a6;->A06:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7a6;->A07:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/7a6;->A04:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7a6;->A04:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7a6;->A01:LX/OHh;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/7a6;->A05:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/7a6;->A00:F

    .line 11
    .line 12
    iget-object v0, p0, LX/7a6;->A03:LX/7aB;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/7aB;->A00(LX/7aB;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/7b6;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/7b6;->A0O(J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7a6;->A01:LX/OHh;

    .line 2
    .line 3
    iget-object v0, p0, LX/7a6;->A03:LX/7aB;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/7aB;->A00(LX/7aB;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/7b6;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, LX/7a6;->A05:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-wide v0, v0, LX/7aB;->A01:J

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/7b6;->A0O(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final CQ1()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7a6;->A01:LX/OHh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/7a6;->A05:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/7a6;->A00(LX/7a6;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final showAlert(LX/2B8;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7a6;->A03:LX/7aB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p0}, LX/7aB;->A0a(LX/2B8;ILX/7a7;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
