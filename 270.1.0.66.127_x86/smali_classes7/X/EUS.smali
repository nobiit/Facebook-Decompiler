.class public LX/EUS;
.super LX/ETW;
.source ""


# instance fields
.field public A00:LX/4Ep;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1685230
    invoke-direct {p0, p1, v0}, LX/EUS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1685231
    invoke-direct {p0, p1, p2, v0}, LX/EUS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1685232
    invoke-direct {p0, p1, p2, p3}, LX/ETW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1685233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1685234
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1685235
    invoke-static {v0}, LX/4Ep;->A00(LX/0kw;)LX/4Ep;

    move-result-object v0

    iput-object v0, p0, LX/EUS;->A00:LX/4Ep;

    .line 1685236
    iget-object v1, p0, LX/ETW;->A01:Landroid/view/View;

    new-instance v0, LX/EUT;

    invoke-direct {v0, p0}, LX/EUT;-><init>(LX/EUS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
