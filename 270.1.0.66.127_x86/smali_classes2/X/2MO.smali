.class public final LX/2MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ML;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:[I

.field public final A06:[Ljava/lang/Object;

.field public final synthetic A07:LX/2MM;


# direct methods
.method public constructor <init>(LX/2MM;Ljava/lang/String;I[ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2MO;->A07:LX/2MM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2MO;->A01:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/2MO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LX/2MO;->A02:I

    .line 11
    .line 12
    iput-object p4, p0, LX/2MO;->A05:[I

    .line 13
    .line 14
    iput-object p5, p0, LX/2MO;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, LX/2MO;->A06:[Ljava/lang/Object;

    .line 17
    .line 18
    iput v0, p0, LX/2MO;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AbJ()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2MO;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2MO;->A07:LX/2MM;

    .line 5
    .line 6
    iget-object v1, p0, LX/2MO;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LX/2MO;->A02:I

    .line 9
    .line 10
    iget-object v3, p0, LX/2MO;->A05:[I

    .line 11
    .line 12
    iget v4, p0, LX/2MO;->A00:I

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    iget-object v6, p0, LX/2MO;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, LX/2MO;->A06:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static/range {v0 .. v7}, LX/2MM;->A00(LX/2MM;Ljava/lang/String;I[IIILjava/lang/Object;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/2MO;->A00:I

    .line 24
    .line 25
    iget-object v2, p0, LX/2MO;->A07:LX/2MM;

    .line 26
    .line 27
    iget v0, p0, LX/2MO;->A02:I

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    new-array v1, v0, [C

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/2MM;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/2MO;->A01:Z

    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final C1e(I)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/2MO;->A05:[I

    .line 1
    .line 2
    iget v9, p0, LX/2MO;->A00:I

    .line 3
    .line 4
    move v1, v9

    .line 5
    :goto_0
    array-length v0, v8

    .line 6
    move v10, p1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget v0, v8, v1

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_1
    const/4 v2, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/2MO;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/2MO;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "StartOpDispatcherImpl"

    .line 39
    .line 40
    const-string v0, "Sequence %s noteNext of unknown operation: %d! ops=%s, cursor=%d"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v5, p0, LX/2MO;->A07:LX/2MM;

    .line 52
    .line 53
    iget-object v6, p0, LX/2MO;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget v7, p0, LX/2MO;->A02:I

    .line 56
    .line 57
    iget-object v11, p0, LX/2MO;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v12, p0, LX/2MO;->A06:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static/range {v5 .. v12}, LX/2MM;->A00(LX/2MM;Ljava/lang/String;I[IIILjava/lang/Object;[Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/2MO;->A00:I

    .line 66
    .line 67
    iget v0, p0, LX/2MO;->A02:I

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    new-array v1, v0, [C

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/2MO;->A00:I

    .line 84
    .line 85
    add-int/2addr v0, v4

    .line 86
    iput v0, p0, LX/2MO;->A00:I

    .line 87
    .line 88
    const/16 v1, 0x2650

    .line 89
    .line 90
    iget-object v0, p0, LX/2MO;->A07:LX/2MM;

    .line 91
    .line 92
    iget-object v0, v0, LX/2MM;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2GY;

    .line 99
    .line 100
    iget-object v0, v0, LX/2GY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final finalize()V
    .locals 4

    .line 0
    const v0, -0x7af7b1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/2MO;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2MO;->A04:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "StartOpDispatcherImpl"

    .line 18
    .line 19
    const-string v0, "Sequence %s\'s complete() was not invoked!"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    const v0, -0x1fb93e0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/05B;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
