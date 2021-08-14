.class public LX/Jqt;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1N1;

.field public A04:LX/1N1;

.field public A05:LX/Jqu;

.field public A06:LX/JwM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2252996
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2252997
    invoke-direct {p0}, LX/Jqt;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2252998
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2252999
    invoke-direct {p0}, LX/Jqt;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2253000
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2253001
    invoke-direct {p0}, LX/Jqt;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

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
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/JwM;->A00(LX/0kw;)LX/JwM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Jqt;->A06:LX/JwM;

    .line 13
    .line 14
    const v0, 0x7f1a0060

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a01b0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1N1;

    .line 28
    .line 29
    iput-object v0, p0, LX/Jqt;->A04:LX/1N1;

    .line 30
    .line 31
    const v0, 0x7f0a01af

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1N1;

    .line 39
    .line 40
    iput-object v0, p0, LX/Jqt;->A03:LX/1N1;

    .line 41
    .line 42
    const v0, 0x7f0a01b1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/Jqu;

    .line 50
    .line 51
    iput-object v1, p0, LX/Jqt;->A05:LX/Jqu;

    .line 52
    .line 53
    new-instance v0, LX/Jqs;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/Jqs;-><init>(LX/Jqt;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/Jqu;->A03:LX/Ju6;

    .line 59
    .line 60
    invoke-static {v1}, LX/Jqu;->A05(LX/Jqu;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Jqt;->A06:LX/JwM;

    .line 64
    .line 65
    iget-object v1, p0, LX/Jqt;->A05:LX/Jqu;

    .line 66
    .line 67
    iget-object v0, v0, LX/JwM;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
