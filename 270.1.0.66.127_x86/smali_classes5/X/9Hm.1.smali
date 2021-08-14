.class public LX/9Hm;
.super LX/9Jc;
.source ""


# instance fields
.field public A00:LX/0AH;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1078597
    invoke-direct {p0, p1}, LX/9Jc;-><init>(Landroid/content/Context;)V

    .line 1078598
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1078599
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1078600
    invoke-static {v0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/9Hm;->A00:LX/0AH;

    .line 1078601
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1078602
    invoke-direct {p0, p1, p2}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1078603
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1078604
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1078605
    invoke-static {v0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/9Hm;->A00:LX/0AH;

    .line 1078606
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1078607
    invoke-direct {p0, p1, p2, p3}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1078608
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1078609
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1078610
    invoke-static {v0}, LX/1r4;->A01(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/9Hm;->A00:LX/0AH;

    .line 1078611
    return-void
.end method
