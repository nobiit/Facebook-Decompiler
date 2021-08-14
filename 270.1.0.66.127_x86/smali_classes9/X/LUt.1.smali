.class public final LX/LUt;
.super LX/LYa;
.source ""

# interfaces
.implements LX/La6;


# instance fields
.field public A00:J

.field public A01:LX/6y2;

.field public A02:LX/0mI;

.field public A03:LX/LQE;

.field public A04:LX/Lam;

.field public A05:LX/Lg7;

.field public A06:LX/LQ2;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/Hmv;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LYa;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LUt;->A05:LX/Lg7;

    .line 16
    .line 17
    invoke-static {v1}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LUt;->A03:LX/LQE;

    .line 22
    .line 23
    invoke-static {v1}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LUt;->A04:LX/Lam;

    .line 28
    .line 29
    invoke-static {v1}, LX/6y2;->A02(LX/0kw;)LX/6y2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LUt;->A01:LX/6y2;

    .line 34
    .line 35
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LUt;->A06:LX/LQ2;

    .line 40
    .line 41
    const/16 v0, 0x2510

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LUt;->A02:LX/0mI;

    .line 48
    .line 49
    const v0, 0x7f0a112b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Hmv;

    .line 57
    .line 58
    iput-object v0, p0, LX/LUt;->A0A:LX/Hmv;

    .line 59
    .line 60
    new-instance v1, LX/LUu;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LX/LUu;-><init>(LX/LUt;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LX/Hmv;->A01:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/Lag;

    .line 71
    .line 72
    new-instance v2, LX/LWN;

    .line 73
    .line 74
    iget-object v1, p0, LX/LUt;->A05:LX/Lg7;

    .line 75
    .line 76
    const v0, 0x7f0a112b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/LYa;->A0E(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, LX/LWN;-><init>(LX/Lg7;Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {v3, v2, v0, v0, v0}, LX/Lag;-><init>(LX/Lak;LX/Lah;LX/Laj;LX/Lai;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LX/LYa;->A01:LX/Lag;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LUt;->A03:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LUt;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LUt;->A04:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LUt;->A03:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LUt;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LUt;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "INLINE_CTA"

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D3O(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LYa;->D3O(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/LUt;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, LX/LUt;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/LUt;->A00:J

    .line 11
    .line 12
    iput-object v2, p0, LX/LUt;->A08:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
