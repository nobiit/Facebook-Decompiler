.class public final LX/3H7;
.super LX/2dD;
.source ""


# instance fields
.field public A00:LX/OFN;

.field public final A01:J

.field public final A02:LX/OGd;


# direct methods
.method public constructor <init>(JLX/OFN;Ljava/lang/Integer;LX/OGd;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p4, v1, v0}, LX/2dD;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, LX/3H7;->A01:J

    .line 12
    .line 13
    iput-object p3, p0, LX/3H7;->A00:LX/OFN;

    .line 14
    .line 15
    iput-object p5, p0, LX/3H7;->A02:LX/OGd;

    .line 16
    .line 17
    new-instance v0, LX/OGc;

    .line 18
    .line 19
    invoke-direct {v0, p5}, LX/OGc;-><init>(LX/OGd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/2dD;->A06(LX/2dG;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/3H7;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final A02(LX/OG9;II)LX/OGH;
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v10, v0, [I

    .line 2
    .line 3
    iget-object v5, p0, LX/3H7;->A02:LX/OGd;

    .line 4
    .line 5
    iget-object v6, p1, LX/OG9;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v7, p0, LX/3H7;->A00:LX/OFN;

    .line 8
    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v8, p2

    .line 12
    move v9, p3

    .line 13
    invoke-virtual/range {v5 .. v10}, LX/OGd;->A02(Landroid/content/Context;LX/OFN;II[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v1, LX/OGH;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v5, v10, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v6, v10, v0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v7}, LX/OGH;-><init>(LX/2dD;IIIILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A04()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H7;->A02:LX/OGd;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H7;->A02:LX/OGd;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OGd;->A01(Landroid/content/Context;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
