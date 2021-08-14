.class public final LX/Jye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7cJ;


# direct methods
.method public constructor <init>(LX/7cJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jye;->A00:LX/7cJ;

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
    .locals 4

    .line 0
    const v0, 0x15e5e53e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Jye;->A00:LX/7cJ;

    .line 8
    .line 9
    sget-object v0, LX/Jyg;->A04:LX/Jyg;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7cJ;->A01(LX/7cJ;LX/Jyg;)V

    .line 12
    .line 13
    .line 14
    const v2, 0xe25d

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Jye;->A00:LX/7cJ;

    .line 18
    .line 19
    iget-object v1, v0, LX/7cJ;->A07:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Jt7;

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/Jyd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/Jt7;->A05(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x6573b392

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
