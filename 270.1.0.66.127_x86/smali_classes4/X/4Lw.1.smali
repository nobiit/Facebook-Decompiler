.class public final LX/4Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lv;


# static fields
.field public static final A08:I

.field public static final A09:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "jctools.spsc.max.lookahead.step"

    .line 1
    .line 2
    const/16 v0, 0x1000

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/4Lw;->A08:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/4Lw;->A09:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Lw;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Lw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    rsub-int/lit8 v0, v0, 0x20

    .line 30
    .line 31
    shl-int/2addr v1, v0

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, LX/4Lw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    iput v3, p0, LX/4Lw;->A05:I

    .line 44
    .line 45
    shr-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    sget v0, LX/4Lw;->A08:I

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/4Lw;->A00:I

    .line 54
    .line 55
    iput-object v2, p0, LX/4Lw;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    .line 57
    iput v3, p0, LX/4Lw;->A04:I

    .line 58
    .line 59
    add-int/lit8 v0, v3, -0x1

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    iput-wide v0, p0, LX/4Lw;->A01:J

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    iget-object v0, p0, LX/4Lw;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/4Lw;->poll()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4Lw;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LX/4Lw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v8, p0, LX/4Lw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Lw;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    iget v9, p0, LX/4Lw;->A05:I

    .line 11
    .line 12
    long-to-int v7, v5

    .line 13
    and-int/2addr v7, v9

    .line 14
    iget-wide v0, p0, LX/4Lw;->A01:J

    .line 15
    .line 16
    cmp-long v2, v5, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x1

    .line 24
    .line 25
    add-long/2addr v5, v0

    .line 26
    :goto_0
    iget-object v0, p0, LX/4Lw;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget v0, p0, LX/4Lw;->A00:I

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    add-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    and-int/2addr v0, v9

    .line 39
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sub-long/2addr v3, v1

    .line 48
    iput-wide v3, p0, LX/4Lw;->A01:J

    .line 49
    .line 50
    invoke-virtual {v8, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-long/2addr v1, v5

    .line 56
    long-to-int v0, v1

    .line 57
    and-int/2addr v0, v9

    .line 58
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v0, p0, LX/4Lw;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    int-to-long v3, v9

    .line 74
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    .line 80
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v9, p0, LX/4Lw;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    .line 85
    add-long/2addr v3, v5

    .line 86
    const-wide/16 v5, 0x1

    .line 87
    .line 88
    sub-long/2addr v3, v5

    .line 89
    iput-wide v3, p0, LX/4Lw;->A01:J

    .line 90
    .line 91
    invoke-virtual {v9, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    invoke-virtual {v8, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/4Lw;->A09:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v0, "Null is not a valid element"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/4Lw;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Lw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget v8, p0, LX/4Lw;->A04:I

    .line 9
    .line 10
    long-to-int v7, v3

    .line 11
    and-int v6, v7, v8

    .line 12
    .line 13
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/4Lw;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    add-long/2addr v3, v0

    .line 34
    iget-object v0, p0, LX/4Lw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    .line 50
    invoke-virtual {v9, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4Lw;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
    and-int/2addr v7, v8

    .line 56
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v7, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    add-long/2addr v3, v0

    .line 68
    iget-object v0, p0, LX/4Lw;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v2

    .line 74
    :cond_3
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
.end method
