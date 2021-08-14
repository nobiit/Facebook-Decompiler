.class public LX/Bkt;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:LX/1q2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1321698
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 1321699
    invoke-direct {p0}, LX/Bkt;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1321700
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1321701
    invoke-direct {p0}, LX/Bkt;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1321702
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1321703
    invoke-direct {p0}, LX/Bkt;->A00()V

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
    const v0, 0x7f1a0b5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a1d03

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1q2;

    .line 21
    .line 22
    iput-object v1, p0, LX/Bkt;->A01:LX/1q2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
