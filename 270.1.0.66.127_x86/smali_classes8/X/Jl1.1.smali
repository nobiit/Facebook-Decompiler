.class public LX/Jl1;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/2R2;

.field public A02:LX/2R2;

.field public A03:LX/0li;

.field public A04:LX/1N1;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2243070
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2243071
    invoke-direct {p0}, LX/Jl1;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2243072
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2243073
    invoke-direct {p0}, LX/Jl1;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/Jl1;->A03:LX/0li;

    .line 15
    .line 16
    const v0, 0x7f1a0dad

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a23f2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2R2;

    .line 30
    .line 31
    iput-object v0, p0, LX/Jl1;->A01:LX/2R2;

    .line 32
    .line 33
    const v0, 0x7f0a23f3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1N1;

    .line 41
    .line 42
    iput-object v0, p0, LX/Jl1;->A04:LX/1N1;

    .line 43
    .line 44
    const v0, 0x7f0a23ff

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2R2;

    .line 52
    .line 53
    iput-object v0, p0, LX/Jl1;->A02:LX/2R2;

    .line 54
    .line 55
    const v0, 0x7f0a23f1

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2R2;

    .line 63
    .line 64
    iput-object v0, p0, LX/Jl1;->A00:LX/2R2;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
