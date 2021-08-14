.class public LX/5xC;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:LX/5nu;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 762489
    invoke-direct {p0, p1, v0}, LX/5xC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 762490
    invoke-direct {p0, p1, p2, v0}, LX/5xC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 762491
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 762492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 762493
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 762494
    invoke-static {v0}, LX/5nu;->A00(LX/0kw;)LX/5nu;

    move-result-object v0

    .line 762495
    iput-object v0, p0, LX/5xC;->A00:LX/5nu;

    .line 762496
    new-instance v0, LX/5xD;

    invoke-direct {v0, p0}, LX/5xD;-><init>(LX/5xC;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
