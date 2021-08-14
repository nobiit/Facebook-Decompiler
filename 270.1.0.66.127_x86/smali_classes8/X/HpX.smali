.class public final LX/HpX;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/Gpy;

.field public A01:LX/Gpy;

.field public A02:LX/Gpy;

.field public A03:LX/9nd;


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
    move-result-object v1

    .line 11
    new-instance v0, LX/9nd;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9nd;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HpX;->A03:LX/9nd;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1a00fc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a0239

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gpy;

    .line 36
    .line 37
    iput-object v0, p0, LX/HpX;->A02:LX/Gpy;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/Gpy;->A0e(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0231

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Gpy;

    .line 52
    .line 53
    iput-object v0, p0, LX/HpX;->A00:LX/Gpy;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/Gpy;->A0e(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0233

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Gpy;

    .line 66
    .line 67
    iput-object v0, p0, LX/HpX;->A01:LX/Gpy;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/Gpy;->A0e(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
