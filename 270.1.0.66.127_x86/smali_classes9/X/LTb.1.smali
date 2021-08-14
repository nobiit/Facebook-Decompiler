.class public final LX/LTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LTY;


# direct methods
.method public constructor <init>(LX/LTY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTb;->A00:LX/LTY;

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
    const v0, -0x58a2ba6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v2, 0x10067

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LTb;->A00:LX/LTY;

    .line 11
    .line 12
    iget-object v1, v0, LX/LTY;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/Lam;

    .line 20
    .line 21
    const v0, 0x10010

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/LQE;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, p0, LX/LTb;->A00:LX/LTY;

    .line 36
    .line 37
    iget-object v0, v1, LX/LTY;->A03:LX/LeS;

    .line 38
    .line 39
    iget-object v6, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, LX/LTY;->A02:LX/LTc;

    .line 42
    .line 43
    iget-object v7, v0, LX/LTc;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, "INLINE_CTA"

    .line 46
    .line 47
    const-string v9, "InstantArticleSubscriptionOption"

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v9}, LX/Lam;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/LTb;->A00:LX/LTY;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/LTY;->A01(LX/LTY;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7b62b3bf

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method
