.class public final LX/GWS;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2h8;

.field public A01:LX/5TP;

.field public A02:LX/5TP;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GWS;->A00:LX/2h8;

    .line 16
    .line 17
    const v0, 0x7f1a0637

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0600c1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a07e8

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5TP;

    .line 42
    .line 43
    iput-object v0, p0, LX/GWS;->A01:LX/5TP;

    .line 44
    .line 45
    const v0, 0x7f0a1470

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5TP;

    .line 53
    .line 54
    iput-object v0, p0, LX/GWS;->A02:LX/5TP;

    .line 55
    .line 56
    iget-object v1, p0, LX/GWS;->A01:LX/5TP;

    .line 57
    .line 58
    new-instance v0, LX/GWT;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/GWT;-><init>(LX/GWS;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/GWS;->A02:LX/5TP;

    .line 67
    .line 68
    new-instance v0, LX/GWU;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/GWU;-><init>(LX/GWS;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
