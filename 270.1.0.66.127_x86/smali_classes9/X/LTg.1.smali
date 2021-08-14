.class public final LX/LTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LTi;


# direct methods
.method public constructor <init>(LX/LTi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTg;->A00:LX/LTi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x488ffa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LTg;->A00:LX/LTi;

    .line 8
    .line 9
    iget-object v7, v0, LX/LTi;->A01:LX/LNl;

    .line 10
    .line 11
    if-eqz v7, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, LX/LTi;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v2, 0x2080

    .line 17
    .line 18
    iget-object v1, v7, LX/LNl;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/2G3;

    .line 25
    .line 26
    new-instance v2, LX/LOq;

    .line 27
    .line 28
    invoke-direct {v2, v7, v6}, LX/LOq;-><init>(LX/LNl;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    int-to-long v0, v5

    .line 32
    invoke-interface {v4, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x5

    .line 36
    const v1, 0x10067

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LTg;->A00:LX/LTi;

    .line 40
    .line 41
    iget-object v2, v0, LX/LTi;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Lam;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const v0, 0x10010

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/LQE;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v1, p0, LX/LTg;->A00:LX/LTi;

    .line 64
    .line 65
    iget-object v0, v1, LX/LTi;->A02:LX/LeS;

    .line 66
    .line 67
    iget-object v6, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v1, LX/LTi;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const-string v8, "INLINE_CTA"

    .line 72
    .line 73
    const-string v9, "StonehengeSubscriptionOption"

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, LX/Lam;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x42f40cbf

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
