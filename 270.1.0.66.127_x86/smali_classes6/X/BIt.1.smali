.class public final LX/BIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E8;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/6a4;

.field public final A03:LX/9GO;

.field public final A04:LX/BBb;

.field public final A05:LX/BCU;

.field public final A06:LX/22B;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0o5;

.field public final A09:LX/5rZ;

.field public final A0A:LX/01F;

.field public final A0B:LX/BIv;

.field public final A0C:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIt;->A06:LX/22B;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BIt;->A07:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BIt;->A03:LX/9GO;

    .line 20
    .line 21
    invoke-static {p1}, LX/5rZ;->A01(LX/0kw;)LX/5rZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BIt;->A09:LX/5rZ;

    .line 26
    .line 27
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BIt;->A0C:LX/0AH;

    .line 32
    .line 33
    invoke-static {p1}, LX/6a4;->A00(LX/0kw;)LX/6a4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BIt;->A02:LX/6a4;

    .line 38
    .line 39
    invoke-static {p1}, LX/BIv;->A00(LX/0kw;)LX/BIv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BIt;->A0B:LX/BIv;

    .line 44
    .line 45
    invoke-static {p1}, LX/BCU;->A00(LX/0kw;)LX/BCU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BIt;->A05:LX/BCU;

    .line 50
    .line 51
    invoke-static {p1}, LX/BBb;->A00(LX/0kw;)LX/BBb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BIt;->A04:LX/BBb;

    .line 56
    .line 57
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BIt;->A08:LX/0o5;

    .line 62
    .line 63
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BIt;->A0A:LX/01F;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final BOj()LX/BG4;
    .locals 4

    .line 0
    new-instance v3, LX/BG4;

    .line 1
    .line 2
    iget-object v2, p0, LX/BIt;->A07:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1236ca

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v3, v2, v0}, LX/BG4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
.end method

.method public final BQg()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const/16 v0, 0x6df

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x277c

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x277b

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Fz2;->A1A:LX/Fz2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iput-wide p1, p0, LX/BIt;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/composer/protocol/PostReviewParams;

    .line 13
    .line 14
    const/16 v1, 0x277c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p6, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, p0, LX/BIt;->A01:Z

    .line 21
    .line 22
    iget-object v2, p0, LX/BIt;->A09:LX/5rZ;

    .line 23
    .line 24
    iget-object v1, p0, LX/BIt;->A0A:LX/01F;

    .line 25
    .line 26
    sget-object v0, LX/01F;->A07:LX/01F;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/BIt;->A08:LX/0o5;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/5rZ;->A03(Lcom/facebook/composer/protocol/PostReviewParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
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
.end method

.method public final CIh(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BIt;->A0B:LX/BIv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BIv;->A01(Lcom/facebook/fbservice/service/ServiceException;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/BIt;->A03:LX/9GO;

    .line 7
    .line 8
    iget-wide v1, p0, LX/BIt;->A00:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/9GO;->A0I(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/BIt;->A06:LX/22B;

    .line 15
    .line 16
    new-instance v0, LX/388;

    .line 17
    .line 18
    invoke-direct {v0, v4}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/BIt;->A02:LX/6a4;

    .line 25
    .line 26
    new-instance v1, LX/6a5;

    .line 27
    .line 28
    new-instance v0, LX/7Sr;

    .line 29
    .line 30
    invoke-direct {v0}, LX/7Sr;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/6a5;-><init>(LX/BJ1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final Cjx(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 5

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/BIt;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BIt;->A03:LX/9GO;

    .line 5
    .line 6
    sget-object v2, LX/9DT;->A0E:LX/9DT;

    .line 7
    .line 8
    iget-wide v0, p0, LX/BIt;->A00:J

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A0A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p0, LX/BIt;->A02:LX/6a4;

    .line 18
    .line 19
    new-instance v0, LX/BIx;

    .line 20
    .line 21
    invoke-direct {v0}, LX/BIx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/BIt;->A02:LX/6a4;

    .line 28
    .line 29
    new-instance v1, LX/6a5;

    .line 30
    .line 31
    new-instance v0, LX/7Sp;

    .line 32
    .line 33
    invoke-direct {v0}, LX/7Sp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/6a5;-><init>(LX/BJ1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/BIt;->A04:LX/BBb;

    .line 43
    .line 44
    iget-wide v0, p0, LX/BIt;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/Gws;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v1, v0, v2, v4}, LX/Gws;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/BIt;->A06:LX/22B;

    .line 60
    .line 61
    new-instance v1, LX/388;

    .line 62
    .line 63
    const v0, 0x7f1236cb

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LX/BIt;->A00:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/BIt;->A05:LX/BCU;

    .line 79
    .line 80
    new-instance v0, LX/BCZ;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, LX/BCZ;-><init>(LX/BIt;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, LX/BCU;->A01(Ljava/lang/String;LX/BCY;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, LX/BIt;->A03:LX/9GO;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    iget-wide v0, p0, LX/BIt;->A00:J

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0I(ZJ)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-void
    :try_end_0
    .catch LX/3un; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    iget-object v0, p0, LX/BIt;->A0B:LX/BIv;

    .line 100
    .line 101
    iget-object v0, v0, LX/BIv;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f1236c9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v3, p0, LX/BIt;->A03:LX/9GO;

    .line 115
    .line 116
    iget-wide v1, p0, LX/BIt;->A00:J

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v0, v1, v2}, LX/9GO;->A0I(ZJ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/BIt;->A06:LX/22B;

    .line 123
    .line 124
    new-instance v0, LX/388;

    .line 125
    .line 126
    invoke-direct {v0, v4}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/22B;->A08(LX/388;)LX/389;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final DLD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
