.class public final LX/EgU;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/QL3;

.field public final A04:LX/FFB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EgU;->A00:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a058c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0f45

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/EgU;->A02:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, LX/Ega;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Ega;-><init>(LX/EgU;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/FFB;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Ecf;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/Ecf;-><init>(LX/EgU;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/FFB;-><init>(LX/515;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/EgU;->A04:LX/FFB;

    .line 56
    .line 57
    new-instance v0, LX/QL3;

    .line 58
    .line 59
    invoke-direct {v0, p1, v2, v1}, LX/QL3;-><init>(Landroid/content/Context;LX/QL4;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/EgU;->A03:LX/QL3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "Fullscreen360TouchPlugin"

    return-object v0
.end method

.method public final A0e()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0e()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EgU;->A04:LX/FFB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/FFB;->A01:LX/3a7;

    .line 7
    .line 8
    return-void
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/EgU;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0w(LX/3a7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3cu;->A0w(LX/3a7;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EgU;->A04:LX/FFB;

    .line 4
    .line 5
    iput-object p1, v0, LX/FFB;->A01:LX/3a7;

    .line 6
    .line 7
    return-void
.end method
