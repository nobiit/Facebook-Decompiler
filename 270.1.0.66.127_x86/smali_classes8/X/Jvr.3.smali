.class public final LX/Jvr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bH;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4Zp;

.field public final synthetic A02:LX/Jvt;

.field public final synthetic A03:LX/JwP;


# direct methods
.method public constructor <init>(LX/Jvt;LX/4Zp;LX/JwP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvr;->A02:LX/Jvt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jvr;->A01:LX/4Zp;

    .line 3
    .line 4
    iput-object p3, p0, LX/Jvr;->A03:LX/JwP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final C4s(LX/3UP;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3UP;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    iput-boolean v0, p0, LX/Jvr;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Jvr;->A02:LX/Jvt;

    .line 12
    .line 13
    iget-object v0, v0, LX/Jvt;->A01:LX/ISD;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/ISD;->CSr(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v1, 0xe217

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Jvr;->A02:LX/Jvt;

    .line 22
    .line 23
    iget-object v0, v0, LX/Jvt;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Jg9;

    .line 30
    .line 31
    iget-object v0, p0, LX/Jvr;->A03:LX/JwP;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JwP;->A00()LX/Jwc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, LX/Jg9;->A02(LX/3UP;LX/Jwc;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/Jvr;->A01:LX/4Zp;

    .line 44
    .line 45
    iget-object v1, p0, LX/Jvr;->A03:LX/JwP;

    .line 46
    .line 47
    iget v0, v1, LX/JwP;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/4Zp;->A09(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final CDa(Lcom/google/common/collect/ImmutableList;ILX/3UP;LX/3UP;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jvr;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Jvr;->A02:LX/Jvt;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jvt;->A01:LX/ISD;

    .line 7
    .line 8
    invoke-interface {v0, p4}, LX/ISD;->CSr(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CQJ(LX/3UO;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jvr;->A02:LX/Jvt;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jvt;->A01:LX/ISD;

    .line 3
    .line 4
    invoke-interface {v0, p4}, LX/ISD;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jvr;->A01:LX/4Zp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/4Zp;->A0C(LX/3bH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
    iget-object v0, p0, LX/Jvr;->A01:LX/4Zp;

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
