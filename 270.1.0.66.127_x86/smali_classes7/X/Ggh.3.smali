.class public final LX/Ggh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Gi5;

.field public final synthetic A01:LX/GgK;

.field public final synthetic A02:LX/GY4;


# direct methods
.method public constructor <init>(LX/GgK;LX/GY4;LX/Gi5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggh;->A01:LX/GgK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ggh;->A02:LX/GY4;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ggh;->A00:LX/Gi5;

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
    .locals 7

    .line 0
    const v0, -0x4b02b688

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v2, 0xc459

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ggh;->A01:LX/GgK;

    .line 11
    .line 12
    iget-object v1, v0, LX/GgK;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/Ggq;

    .line 20
    .line 21
    iget-object v0, p0, LX/Ggh;->A02:LX/GY4;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, LX/Ggh;->A00:LX/Gi5;

    .line 28
    .line 29
    iget-object v0, v5, LX/Ggq;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f121a33

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1704de

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Ggj;

    .line 49
    .line 50
    invoke-direct {v0, v5, v4, v3}, LX/Ggj;-><init>(LX/Ggq;Landroid/content/Context;LX/Gi5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/5YL;

    .line 57
    .line 58
    invoke-direct {v0, v4}, LX/5YL;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/5YL;->A0G(LX/3Vf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    const v0, 0xebfbf08

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
