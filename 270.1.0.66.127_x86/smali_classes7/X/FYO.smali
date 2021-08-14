.class public final LX/FYO;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/1lP;

.field public A02:LX/1w5;

.field public A03:LX/0li;

.field public final A04:LX/FYY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    move-result-object v1

    .line 13
    new-instance v2, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/FYO;->A03:LX/0li;

    .line 20
    .line 21
    new-instance v1, LX/54l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/54l;-><init>(LX/FYO;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/FYO;->A04:LX/FYY;

    .line 27
    .line 28
    const v0, 0xc263

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FYS;

    .line 36
    .line 37
    iput-object v1, v0, LX/FYS;->A00:LX/FYY;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
