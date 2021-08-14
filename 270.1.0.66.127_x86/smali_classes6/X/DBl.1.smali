.class public final LX/DBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KV1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/List;I)Z
    .locals 7

    .line 0
    add-int/lit8 v1, p1, 0x2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/6ye;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/6ye;

    .line 20
    .line 21
    instance-of v0, v5, LX/70E;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v4, LX/70E;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v3, v5

    .line 30
    check-cast v3, LX/70E;

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    check-cast v2, LX/70E;

    .line 34
    .line 35
    iget-boolean v0, v3, LX/70E;->A04:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v2, LX/70E;->A04:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, LX/6ye;->A04:LX/6yb;

    .line 44
    .line 45
    iget-object v1, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, LX/6ye;->A04:LX/6yb;

    .line 48
    .line 49
    iget-object v0, v0, LX/6yb;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v3, LX/70E;->A03:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v2, LX/70E;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-wide v2, v5, LX/6ye;->A01:J

    .line 68
    .line 69
    iget-wide v0, v4, LX/6ye;->A01:J

    .line 70
    .line 71
    sub-long/2addr v2, v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sget-wide v2, LX/CdZ;->A01:J

    .line 77
    .line 78
    cmp-long v1, v4, v2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-gtz v1, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    :cond_1
    return v6
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final D1a(LX/1GX;LX/6ye;ILjava/util/List;)LX/1I9;
    .locals 5

    .line 0
    check-cast p2, LX/70E;

    .line 1
    .line 2
    invoke-static {p4, p3}, LX/DBl;->A00(Ljava/util/List;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5Xj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v4, LX/KTY;

    .line 18
    .line 19
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v4, v0}, LX/KTY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v4, LX/KTY;->A01:LX/70E;

    .line 38
    .line 39
    return-object v4
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
.end method
