.class public LX/8qo;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/56G;

.field public A02:LX/8qq;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057118
    invoke-direct {p0, p1, v0}, LX/8qo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1057119
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1057120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1057121
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1057122
    new-instance v0, LX/8qq;

    invoke-direct {v0, v1}, LX/8qq;-><init>(LX/0kw;)V

    .line 1057123
    iput-object v0, p0, LX/8qo;->A02:LX/8qq;

    .line 1057124
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    move-result-object v0

    .line 1057125
    iput-object v0, p0, LX/8qo;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 1057126
    const v0, 0x7f1a0230

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 1057127
    const v0, 0x7f0a0751

    .line 1057128
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1057129
    check-cast v1, LX/56G;

    iput-object v1, p0, LX/8qo;->A01:LX/56G;

    .line 1057130
    new-instance v0, LX/8qn;

    invoke-direct {v0, p0, p1}, LX/8qn;-><init>(LX/8qo;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057131
    return-void
.end method
