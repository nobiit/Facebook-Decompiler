.class public abstract LX/1Lm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/lang/NullPointerException;

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A0G:LX/0tO;


# instance fields
.field public A00:LX/0tO;

.field public A01:LX/1RB;

.field public A02:LX/2jZ;

.field public A03:LX/EOK;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1Ln;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Ln;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Lm;->A0G:LX/0tO;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "No image request was specified!"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/1Lm;->A0E:Ljava/lang/NullPointerException;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/1Lm;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Lm;->A0C:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Lm;->A0D:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, LX/1Lm;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private A02()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/1Lm;->A0A:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v1, p0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, p0, LX/1Lm;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v1, p0, LX/1Lm;->A09:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1Lm;->A0B:Z

    .line 11
    .line 12
    iput-object v1, p0, LX/1Lm;->A00:LX/0tO;

    .line 13
    .line 14
    iput-object v1, p0, LX/1Lm;->A02:LX/2jZ;

    .line 15
    .line 16
    iput-object v1, p0, LX/1Lm;->A03:LX/EOK;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/1Lm;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/1Lm;->A06:Z

    .line 22
    .line 23
    iput-object v1, p0, LX/1Lm;->A01:LX/1RB;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public A03(LX/1RB;Ljava/lang/String;)LX/1Rd;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v2, p0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v2, v0}, LX/1Lm;->A04(LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)LX/1Rd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LX/1Lm;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v3, v0}, LX/1Lm;->A04(LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)LX/1Rd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/2jz;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/2jz;-><init>(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/1Lm;->A0E:Ljava/lang/NullPointerException;

    .line 44
    .line 45
    new-instance v0, LX/47V;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/47V;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v0

    .line 51
    :cond_3
    iget-object v7, p0, LX/1Lm;->A09:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, LX/1Lm;->A0B:Z

    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v4, v7

    .line 60
    shl-int/lit8 v0, v4, 0x1

    .line 61
    .line 62
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-ge v2, v4, :cond_4

    .line 70
    .line 71
    aget-object v1, v7, v2

    .line 72
    .line 73
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v1, v0}, LX/1Lm;->A04(LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)LX/1Rd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    if-ge v3, v4, :cond_5

    .line 86
    .line 87
    aget-object v2, v7, v3

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v2, v0}, LX/1Lm;->A04(LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)LX/1Rd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, LX/2jy;

    .line 102
    .line 103
    invoke-direct {v0, v5}, LX/2jy;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public A04(LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)LX/1Rd;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/1Lm;->A0D()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v0, LX/Kxu;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p1

    .line 9
    move-object v6, p4

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/Kxu;-><init>(LX/1Lm;LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A05(LX/1RB;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)LX/10l;
    .locals 7

    move-object v2, p3

    instance-of v0, p0, LX/1Ll;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1UP;

    check-cast v2, LX/1Qz;

    iget-object v1, v0, LX/1UP;->A01:LX/1ab;

    invoke-static {p5}, LX/1UP;->A00(Ljava/lang/Integer;)LX/1Qs;

    move-result-object v4

    instance-of v0, p1, LX/1R9;

    if-eqz v0, :cond_0

    check-cast p1, LX/1R9;

    invoke-virtual {p1}, LX/1R9;->A0T()LX/1UW;

    move-result-object v5

    :goto_0
    move-object v6, p2

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, LX/1ab;->A0C(LX/1Qz;Ljava/lang/Object;LX/1Qs;LX/1UW;Ljava/lang/String;)LX/10l;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public A06()LX/1RA;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Lm;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/1Lm;->A09:[Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1Lm;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1Lm;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LX/1Lm;->A07()LX/1RA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public A07()LX/1RA;
    .locals 2

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/1Lm;->A08()LX/1RA;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v0, p0, LX/1Lm;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/1RA;->A0B:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/1Lm;->A03:LX/EOK;

    .line 20
    .line 21
    iput-object v0, v1, LX/1RA;->A06:LX/EOK;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/1Lm;->A0G(LX/1RA;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/1Lm;->A0F(LX/1RA;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1Km;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/1Km;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
    .line 39
    .line 40
.end method

.method public A08()LX/1RA;
    .locals 15

    move-object v2, p0

    check-cast v2, LX/1UP;

    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v4, v2, LX/1Lm;->A01:LX/1RB;

    sget-object v0, LX/1Lm;->A0F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    instance-of v0, v4, LX/1R9;

    if-eqz v0, :cond_1

    check-cast v4, LX/1R9;

    :goto_0
    invoke-virtual {v2, v4, v11}, LX/1Lm;->A03(LX/1RB;Ljava/lang/String;)LX/1Rd;

    move-result-object v10

    iget-object v3, v2, LX/1Lm;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Qz;

    iget-object v0, v2, LX/1UP;->A01:LX/1ab;

    iget-object v1, v0, LX/1ab;->A04:LX/1Lq;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/1UP;->A00:LX/60w;

    iget-object v5, v0, LX/60w;->A00:Landroid/content/res/Resources;

    iget-object v6, v0, LX/60w;->A01:LX/1RG;

    iget-object v7, v0, LX/60w;->A03:LX/1UK;

    iget-object v8, v0, LX/60w;->A04:Ljava/util/concurrent/Executor;

    iget-object v9, v0, LX/60w;->A02:LX/1UC;

    const/4 v10, 0x0

    new-instance v4, LX/1R9;

    invoke-direct/range {v4 .. v10}, LX/1R9;-><init>(Landroid/content/res/Resources;LX/1RG;LX/1UK;Ljava/util/concurrent/Executor;LX/1UC;LX/1UO;)V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/1Qz;->A0B:LX/2Eb;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1Lm;->A0D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1Lq;->A05(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    move-result-object v12

    :goto_3
    invoke-virtual {v2}, LX/1Lm;->A0D()Ljava/lang/Object;

    move-result-object v13

    const/4 v1, 0x0

    move-object v9, v4

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/1R9;->A0U(LX/1Rd;Ljava/lang/String;LX/1R6;Ljava/lang/Object;LX/1UO;)V

    sget-object v0, LX/Qov;->A00:LX/1Rd;

    invoke-virtual {v4, v1, v2, v0}, LX/1R9;->A0W(LX/1Lv;LX/1Lm;LX/1Rd;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, LX/1Lm;->A0D()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1Lq;->A04(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    move-result-object v12

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1Km;->A01()V

    :cond_4
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, LX/1Km;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1Km;->A01()V

    :cond_5
    throw v1
.end method

.method public A09()LX/1Lm;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Lm;->A02()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A0A(Landroid/net/Uri;)LX/1Lm;
    .locals 3

    instance-of v0, p0, LX/1Ll;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1UP;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    move-result-object v1

    sget-object v0, LX/1R0;->A04:LX/1R0;

    iput-object v0, v1, LX/1Qr;->A05:LX/1R0;

    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    move-result-object v0

    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1Ll;

    invoke-virtual {v0, p1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    return-object v0
.end method

.method public A0B(Ljava/lang/Object;)LX/1Lm;
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Lm;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final bridge synthetic A0C()LX/1RB;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Ll;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1Lm;->A06()LX/1RA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/1Ll;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0D()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lm;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Lm;->A09:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :cond_1
    const-string v0, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0rx;->A07(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A0F(LX/1RA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Lm;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0tO;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/1Lm;->A00:LX/0tO;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, LX/1Lm;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/1Lm;->A0G:LX/0tO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/1RA;->A0M(LX/0tO;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
.end method

.method public final A0G(LX/1RA;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/1Lm;->A08:Z

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/1RA;->A01:LX/2k0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2k0;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2k0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/1RA;->A01:LX/2k0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1RA;->A01:LX/2k0;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/2k0;->A02:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/1RA;->A04:LX/2k1;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/1Lm;->A0C:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, LX/2k1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/2k1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, LX/1RA;->A04:LX/2k1;

    .line 31
    .line 32
    iput-object p1, v0, LX/2k1;->A03:LX/1RA;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final A0H([Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    :cond_1
    const-string v0, "No requests specified!"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0rx;->A06(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/1Lm;->A09:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p2, p0, LX/1Lm;->A0B:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
