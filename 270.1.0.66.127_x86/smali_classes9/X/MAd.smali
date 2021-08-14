.class public LX/MAd;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/MAc;

.field public A01:LX/1qF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2503538
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2503539
    invoke-direct {p0}, LX/MAd;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2503540
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2503541
    invoke-direct {p0}, LX/MAd;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2503542
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2503543
    invoke-direct {p0}, LX/MAd;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/MAc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/MAc;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/MAd;->A00:LX/MAc;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1qF;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1qF;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MAd;->A01:LX/1qF;

    .line 24
    .line 25
    iget-object v0, p0, LX/MAd;->A00:LX/MAc;

    .line 26
    .line 27
    iput-object p0, v0, LX/MAc;->A01:LX/MAd;

    .line 28
    .line 29
    return-void
.end method
