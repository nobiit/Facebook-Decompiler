.class public final LX/Lu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6Nl;


# direct methods
.method public constructor <init>(LX/6Nl;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lu1;->A02:LX/6Nl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lu1;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lu1;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x52e4702d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Lu1;->A02:LX/6Nl;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Nl;->A00:LX/6Nh;

    .line 10
    .line 11
    iget-object v0, v0, LX/6Nh;->A05:LX/6LO;

    .line 12
    .line 13
    new-instance v3, LX/Lu2;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/Lu2;-><init>(LX/Lu1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/6Ni;->A03()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x40af

    .line 22
    .line 23
    iget-object v1, v0, LX/6LP;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Jm;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/3Jm;->A01(LX/2Yx;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x3205d1f4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
