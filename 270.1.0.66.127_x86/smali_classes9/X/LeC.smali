.class public LX/LeC;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/Le5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2458463
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2458464
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2458465
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2458466
    invoke-static {v0}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    move-result-object v0

    .line 2458467
    iput-object v0, p0, LX/LeC;->A00:LX/Le5;

    .line 2458468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2458469
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2458470
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2458471
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2458472
    invoke-static {v0}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    move-result-object v0

    .line 2458473
    iput-object v0, p0, LX/LeC;->A00:LX/Le5;

    .line 2458474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2458475
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2458476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2458477
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2458478
    invoke-static {v0}, LX/Le5;->A00(LX/0kw;)LX/Le5;

    move-result-object v0

    .line 2458479
    iput-object v0, p0, LX/LeC;->A00:LX/Le5;

    .line 2458480
    return-void
.end method


# virtual methods
.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LeC;->A00:LX/Le5;

    .line 1
    .line 2
    xor-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    sget-object v0, LX/Lgr;->A07:LX/Lgr;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Le5;->A02(ZLX/Lgr;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1Fx;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
