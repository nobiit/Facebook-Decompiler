.class public final LX/Jvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# instance fields
.field public final synthetic A00:LX/4Zp;

.field public final synthetic A01:LX/Jvu;

.field public final synthetic A02:LX/JwP;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jvu;LX/4Zp;LX/JwP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvq;->A01:LX/Jvu;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jvq;->A00:LX/4Zp;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jvq;->A02:LX/JwP;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jvq;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Jvq;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C4s(LX/3UP;)V
    .locals 6

    .line 0
    const v2, 0xe217

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jvq;->A01:LX/Jvu;

    .line 4
    .line 5
    iget-object v1, v0, LX/Jvu;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Jg9;

    .line 13
    .line 14
    iget-object v0, p0, LX/Jvq;->A02:LX/JwP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JwP;->A00()LX/Jwc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, p1, v0}, LX/Jg9;->A02(LX/3UP;LX/Jwc;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/Jvq;->A00:LX/4Zp;

    .line 27
    .line 28
    iget-object v1, p0, LX/Jvq;->A02:LX/JwP;

    .line 29
    .line 30
    iget v0, v1, LX/JwP;->A00:I

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/4Zp;->A09(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v5, p0, LX/Jvq;->A01:LX/Jvu;

    .line 37
    .line 38
    iget-object v4, p0, LX/Jvq;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, LX/Jvq;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x210b

    .line 43
    .line 44
    iget-object v1, v5, LX/Jvu;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0q4;

    .line 52
    .line 53
    new-instance v1, LX/Jvl;

    .line 54
    .line 55
    invoke-direct {v1, v5, p1, v4, v3}, LX/Jvl;-><init>(LX/Jvu;LX/3UP;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x545c258d

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Jvq;->A01:LX/Jvu;

    .line 1
    .line 2
    iget-object v4, p0, LX/Jvq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/Jvq;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x210b

    .line 7
    .line 8
    iget-object v1, v5, LX/Jvu;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0q4;

    .line 16
    .line 17
    new-instance v1, LX/Jvl;

    .line 18
    .line 19
    invoke-direct {v1, v5, p4, v4, v3}, LX/Jvl;-><init>(LX/Jvu;LX/3UP;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x545c258d

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jvq;->A00:LX/4Zp;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/4Zp;->A0C(LX/3bH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CQS(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CQc(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jvq;->A00:LX/4Zp;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/4Zp;->A0C(LX/3bH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
