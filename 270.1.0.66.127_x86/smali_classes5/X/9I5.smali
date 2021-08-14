.class public LX/9I5;
.super LX/9Jc;
.source ""


# instance fields
.field public A00:LX/0tf;

.field public A01:LX/1qg;

.field public A02:LX/6eh;

.field public A03:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1078880
    invoke-direct {p0, p1, v0}, LX/9I5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1078881
    invoke-direct {p0, p1, p2, v0}, LX/9I5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1078882
    invoke-direct {p0, p1, p2, p3}, LX/9Jc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1078883
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1078884
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1078885
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    move-result-object v0

    .line 1078886
    iput-object v0, p0, LX/9I5;->A01:LX/1qg;

    .line 1078887
    invoke-static {v1}, LX/6eh;->A00(LX/0kw;)LX/6eh;

    move-result-object v0

    .line 1078888
    iput-object v0, p0, LX/9I5;->A02:LX/6eh;

    .line 1078889
    invoke-static {v1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    move-result-object v0

    .line 1078890
    iput-object v0, p0, LX/9I5;->A00:LX/0tf;

    invoke-static {v1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    move-result-object v0

    iput-object v0, p0, LX/9I5;->A03:LX/0AH;

    .line 1078891
    return-void
.end method
