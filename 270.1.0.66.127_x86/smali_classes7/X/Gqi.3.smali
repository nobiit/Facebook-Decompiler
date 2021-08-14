.class public final LX/Gqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MZ;


# instance fields
.field public A00:I

.field public final A01:LX/1QG;

.field public final A02:LX/1QG;

.field public final A03:LX/1QJ;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/1QJ;LX/Gqk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gqi;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Gqi;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/Gqi;->A03:LX/1QJ;

    .line 21
    .line 22
    iget-object v0, p2, LX/Gqk;->A01:LX/1QG;

    .line 23
    .line 24
    iput-object v0, p0, LX/Gqi;->A02:LX/1QG;

    .line 25
    .line 26
    iget-object v0, p2, LX/Gqk;->A00:LX/1QG;

    .line 27
    .line 28
    iput-object v0, p0, LX/Gqi;->A01:LX/1QG;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gqi;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1MZ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1MZ;->Chb(LX/1QX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Chd(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gqi;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1MZ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1MZ;->Chd(LX/1QX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Che(LX/1QX;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gqi;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1MZ;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1MZ;->Che(LX/1QX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gqi;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1MZ;

    .line 13
    .line 14
    iget v0, p0, LX/Gqi;->A00:I

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v1, -0x1

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    :goto_0
    if-le v2, v5, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/1QX;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v3, v1, v2}, LX/1QX;->A06(D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-le v0, v5, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Gqi;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/1QX;

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v4, p1}, LX/1MZ;->Chh(LX/1QX;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    if-ge v1, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 v0, v1, -0x1

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    if-gt v1, v0, :cond_4

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    :cond_4
    const/4 v0, -0x1

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
