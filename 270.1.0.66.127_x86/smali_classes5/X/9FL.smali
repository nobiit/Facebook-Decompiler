.class public LX/9FL;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/2R2;

.field public A01:LX/1o8;

.field public A02:LX/6Yx;

.field public A03:LX/6Yk;

.field public A04:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1076452
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 1076453
    invoke-direct {p0}, LX/9FL;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1076454
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1076455
    invoke-direct {p0}, LX/9FL;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1076456
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1076457
    invoke-direct {p0}, LX/9FL;->A00()V

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
    move-result-object v1

    .line 8
    new-instance v0, LX/6Yk;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6Yk;-><init>(LX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/9FL;->A03:LX/6Yk;

    .line 14
    .line 15
    invoke-static {v1}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9FL;->A01:LX/1o8;

    .line 20
    .line 21
    const v0, 0x7f1a09ee

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a1a65

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1N1;

    .line 35
    .line 36
    iput-object v0, p0, LX/9FL;->A04:LX/1N1;

    .line 37
    .line 38
    const v0, 0x7f0a1a56

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2R2;

    .line 46
    .line 47
    iput-object v0, p0, LX/9FL;->A00:LX/2R2;

    .line 48
    .line 49
    iget-object v1, p0, LX/9FL;->A03:LX/6Yk;

    .line 50
    .line 51
    new-instance v0, LX/9FJ;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/9FJ;-><init>(LX/6Yk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/1Fx;->A0w(LX/3AK;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
