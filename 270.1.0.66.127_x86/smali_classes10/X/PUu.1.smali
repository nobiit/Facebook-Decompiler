.class public LX/PUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/search/api/GraphSearchQuery;

.field public A01:LX/PUO;

.field public A02:LX/PUO;

.field public A03:LX/1Da;

.field public A04:LX/PUf;

.field public A05:LX/PUf;

.field public A06:LX/1Db;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/2G3;

.field public final A0D:LX/14e;

.field public final A0E:LX/Gpo;


# direct methods
.method public constructor <init>(LX/2G3;LX/14e;LX/Gpo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 4
    .line 5
    iput-object v0, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/PUu;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/PUu;->A09:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/PUu;->A0A:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/PUu;->A0B:Z

    .line 17
    .line 18
    iput-object p1, p0, LX/PUu;->A0C:LX/2G3;

    .line 19
    .line 20
    iput-object p2, p0, LX/PUu;->A0D:LX/14e;

    .line 21
    .line 22
    iput-object p3, p0, LX/PUu;->A0E:LX/Gpo;

    .line 23
    .line 24
    return-void
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
    .line 38
    .line 39
.end method

.method public static final A01(LX/0kw;)LX/PUu;
    .locals 4

    .line 0
    new-instance v3, LX/PUu;

    .line 1
    .line 2
    invoke-static {p0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/14d;->A03(LX/0kw;)LX/14e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/Gpo;->A00(LX/0kw;)LX/Gpo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/PUu;-><init>(LX/2G3;LX/14e;LX/Gpo;)V

    .line 15
    .line 16
    .line 17
    return-object v3
    .line 18
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/search/api/GraphSearchQuery;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v2}, LX/21N;->A00(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v2, p0, LX/PUu;->A0D:LX/14e;

    .line 16
    .line 17
    const-wide v0, 0x302790000012dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v0, 0x423

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x3

    .line 33
    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    if-lt v4, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/PUu;->A05:LX/PUf;

    .line 42
    .line 43
    invoke-static {v0}, LX/PUf;->A01(LX/PUf;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const v0, 0x4da572cd    # 3.46970528E8f

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v4, p0, LX/PUu;->A05:LX/PUf;

    .line 54
    .line 55
    iget-object v2, p0, LX/PUu;->A0D:LX/14e;

    .line 56
    .line 57
    const-wide v0, 0x302790000012dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/14e;->A01(J)LX/19C;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v2, "initial_delay"

    .line 67
    .line 68
    const-wide/16 v0, 0x12c

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, LX/19C;->A02(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v0, v1

    .line 75
    invoke-static {v4, v0}, LX/PUf;->A03(LX/PUf;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(LX/PUu;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/PUu;->A05:LX/PUf;

    .line 1
    .line 2
    iget-object v0, v0, LX/PUf;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/PUu;->A01:LX/PUO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/PUu;->A04:LX/PUf;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/PUu;->A04:LX/PUf;

    .line 19
    .line 20
    iget-object v0, v0, LX/PUf;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v0, p1, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/PUu;->A0A:Z

    .line 1
    .line 2
    const-string v3, "Remote Typeahead fetcher hasn\'t been set yet!"

    .line 3
    .line 4
    const-string v2, "remote"

    .line 5
    .line 6
    const-string v1, "local"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const v0, 0x426e1ea1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/PUu;->A02:LX/PUO;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/PUu;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, -0x3fb95e5b    # -3.103616f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/PUu;->A01:LX/PUO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/PUu;->A04:LX/PUf;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/PUu;->A04:LX/PUf;

    .line 53
    .line 54
    invoke-static {v0}, LX/PUf;->A01(LX/PUf;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const v0, -0x13ccb803

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/PUu;->A01:LX/PUO;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, LX/PUu;->A04:LX/PUf;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/search/api/GraphSearchQuery;->A07()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, LX/PUu;->A04:LX/PUf;

    .line 87
    .line 88
    invoke-static {v0}, LX/PUf;->A01(LX/PUf;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    const v0, 0x7555b059

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/PUu;->A02:LX/PUO;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/PUu;->A02()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A05(LX/PUO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PUu;->A01:LX/PUO;

    .line 1
    .line 2
    new-instance v1, LX/PUf;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p0, v0}, LX/PUf;-><init>(LX/PUu;LX/PUO;LX/PUu;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PUu;->A04:LX/PUf;

    .line 10
    .line 11
    iput-object v1, p1, LX/PUO;->A01:LX/1Db;

    .line 12
    .line 13
    iput-object v1, p1, LX/PUO;->A00:LX/1Da;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A06(LX/PUO;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/PUu;->A02:LX/PUO;

    .line 1
    .line 2
    new-instance v1, LX/PUf;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p0, v0}, LX/PUf;-><init>(LX/PUu;LX/PUO;LX/PUu;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PUu;->A05:LX/PUf;

    .line 10
    .line 11
    iput-object v1, p1, LX/PUO;->A01:LX/1Db;

    .line 12
    .line 13
    iput-object v1, p1, LX/PUO;->A00:LX/1Da;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public A07(LX/7Ln;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/PUu;->A06:LX/1Db;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Db;->CkV(LX/7Ln;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A08(Lcom/facebook/search/api/GraphSearchQuery;)Z
    .locals 1

    .line 0
    iput-object p1, p0, LX/PUu;->A00:Lcom/facebook/search/api/GraphSearchQuery;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/PUu;->A04()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method
