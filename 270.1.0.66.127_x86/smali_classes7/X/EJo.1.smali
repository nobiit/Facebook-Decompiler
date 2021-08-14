.class public final LX/EJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/EJn;


# direct methods
.method public constructor <init>(LX/EJn;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJo;->A01:LX/EJn;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJo;->A00:LX/1w5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1e85831c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v2, 0xc096

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/EJo;->A01:LX/EJn;

    .line 11
    .line 12
    iget-object v1, v4, LX/EJn;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/EKj;

    .line 20
    .line 21
    new-instance v2, LX/1GY;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EJo;->A00:LX/1w5;

    .line 31
    .line 32
    iget-object v0, p0, LX/EJo;->A01:LX/EJn;

    .line 33
    .line 34
    iget-object v0, v0, LX/EJn;->A05:LX/4YK;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/EKj;->A00(LX/1GY;LX/1w5;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x293a1cb4

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-interface {v0}, LX/4YK;->BdV()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
    .line 54
.end method
