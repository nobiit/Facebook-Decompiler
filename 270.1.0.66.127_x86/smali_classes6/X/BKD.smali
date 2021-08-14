.class public final LX/BKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9E8;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0o5;

.field public final A05:LX/BKE;

.field public final A06:LX/I0f;

.field public final A07:LX/9GO;

.field public final A08:LX/22B;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BKD;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BKD;->A08:LX/22B;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BKD;->A03:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LX/9GO;->A01(LX/0kw;)LX/9GO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BKD;->A07:LX/9GO;

    .line 28
    .line 29
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BKD;->A04:LX/0o5;

    .line 34
    .line 35
    new-instance v0, LX/BKE;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/BKE;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/BKD;->A05:LX/BKE;

    .line 41
    .line 42
    invoke-static {p1}, LX/I0f;->A00(LX/0kw;)LX/I0f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BKD;->A06:LX/I0f;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final BOj()LX/BG4;
    .locals 4

    .line 0
    new-instance v3, LX/BG4;

    .line 1
    .line 2
    iget-object v2, p0, LX/BKD;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122deb

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
    .locals 1

    .line 0
    const/16 v0, 0x2774

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BgL(JLX/636;LX/186;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iput-wide p1, p0, LX/BKD;->A00:J

    .line 1
    .line 2
    const/16 v1, 0x2029

    .line 3
    .line 4
    iget-object v0, p0, LX/BKD;->A01:LX/0li;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0AO;

    .line 11
    .line 12
    const-string v1, "publishPostParams"

    .line 13
    .line 14
    invoke-virtual {p5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, LX/BKD;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const v1, 0xa38c

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/BKD;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bk5;

    .line 40
    .line 41
    invoke-virtual {v0, p5}, LX/Bk5;->A00(Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/fbservice/service/OperationResult;->A00:Lcom/facebook/fbservice/service/OperationResult;

    .line 48
    .line 49
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v1, "CheckinHandler"

    .line 55
    .line 56
    const-string v0, "Cannot find session id"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/BKD;->A04:LX/0o5;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0o5;->BEQ()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final CIh(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BKD;->A07:LX/9GO;

    .line 1
    .line 2
    sget-object v2, LX/9DJ;->A01:LX/9DJ;

    .line 3
    .line 4
    iget-wide v0, p0, LX/BKD;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/BKD;->A08:LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const v0, 0x7f122dea

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Cjx(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/BKD;->A07:LX/9GO;

    .line 1
    .line 2
    sget-object v2, LX/9DT;->A01:LX/9DT;

    .line 3
    .line 4
    iget-wide v0, p0, LX/BKD;->A00:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/9GO;->A0H(LX/9GR;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/BKD;->A05:LX/BKE;

    .line 10
    .line 11
    iget-object v2, v0, LX/BKE;->A00:LX/0mM;

    .line 12
    .line 13
    const/16 v1, 0x248

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, LX/BKD;->A06:LX/I0f;

    .line 23
    .line 24
    new-instance v4, LX/I0j;

    .line 25
    .line 26
    iget-wide v0, p0, LX/BKD;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/BKD;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x24e

    .line 35
    .line 36
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, v3, v1, v2, v0}, LX/I0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/BKD;->A03:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5, v4, v0}, LX/I0f;->A02(LX/I0j;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final DLD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
