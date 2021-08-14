.class public LX/7bM;
.super LX/1iR;
.source ""


# instance fields
.field public A00:LX/7W0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 992740
    invoke-direct {p0, p1, v0}, LX/7bM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 992741
    invoke-direct {p0, p1, p2, v0}, LX/7bM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 992742
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 992743
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 992744
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 992745
    new-instance v0, LX/7W0;

    invoke-direct {v0, v1}, LX/7W0;-><init>(LX/0kw;)V

    .line 992746
    iput-object v0, p0, LX/7bM;->A00:LX/7W0;

    .line 992747
    return-void
.end method
