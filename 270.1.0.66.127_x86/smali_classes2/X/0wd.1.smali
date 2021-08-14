.class public final LX/0wd;
.super LX/0we;
.source ""


# instance fields
.field public final A00:LX/2GY;


# direct methods
.method public constructor <init>([LX/0kb;LX/38I;LX/2GY;LX/2Gq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/0we;-><init>([LX/0kb;LX/38I;LX/2Gq;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0wd;->A00:LX/2GY;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/0wd;III)I
    .locals 14

    .line 0
    invoke-virtual {p0, p1}, LX/0we;->A01(I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    cmp-long v0, v12, v10

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, LX/0we;->A03:[LX/0kb;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0we;->A03:[LX/0kb;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v7, v0, :cond_4

    .line 23
    .line 24
    and-long v3, v12, v8

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    cmp-long v0, v3, v10

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-ne v3, v0, :cond_3

    .line 39
    .line 40
    aget-object v0, v1, v7

    .line 41
    .line 42
    invoke-interface {v0, p1, v4}, LX/0kb;->onQuickMarkerEnd(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    shl-long/2addr v8, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aget-object v0, v1, v7

    .line 52
    .line 53
    invoke-interface {v0, p1, v4}, LX/0kb;->onQuickMarkerStart(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    int-to-long v0, v5

    .line 60
    or-long/2addr v0, v8

    .line 61
    long-to-int v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Unknown listenerMethod: "

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    iget-object v0, p0, LX/0wd;->A00:LX/2GY;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, LX/2GY;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 84
    .line 85
    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v7
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
