.class public final LX/LTZ;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/LTa;


# direct methods
.method public constructor <init>(LX/LTa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTZ;->A00:LX/LTa;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LTZ;->A00:LX/LTa;

    .line 1
    .line 2
    iget-object v2, v0, LX/LTa;->A00:LX/LTY;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/LTY;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const v0, 0x10067

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, LX/LTY;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Lam;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const v0, 0x10010

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/LQE;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/LTZ;->A00:LX/LTa;

    .line 35
    .line 36
    iget-object v1, v0, LX/LTa;->A00:LX/LTY;

    .line 37
    .line 38
    iget-object v0, v1, LX/LTY;->A03:LX/LeS;

    .line 39
    .line 40
    iget-object v5, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, LX/LTY;->A02:LX/LTc;

    .line 43
    .line 44
    iget-object v6, v0, LX/LTc;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v8, "INLINE_CTA"

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v9}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LTZ;->A00:LX/LTa;

    .line 54
    .line 55
    iget-object v1, v0, LX/LTa;->A00:LX/LTY;

    .line 56
    .line 57
    sget-object v0, LX/LTY;->A05:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/LTY;->A01(LX/LTY;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LTZ;->A00:LX/LTa;

    .line 1
    .line 2
    iget-object v0, v0, LX/LTa;->A00:LX/LTY;

    .line 3
    .line 4
    invoke-static {v0}, LX/LTY;->A00(LX/LTY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
