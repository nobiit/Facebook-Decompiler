.class public LX/8qs;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057150
    invoke-direct {p0, p1, v0}, LX/8qs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1057151
    invoke-direct {p0, p1, p2, v0}, LX/8qs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1057152
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1057153
    const v0, 0x7f1a0a3d

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1057154
    const v0, 0x7f0a1ae5

    .line 1057155
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1057156
    iput-object v0, p0, LX/8qs;->A01:Landroid/view/View;

    .line 1057157
    const v0, 0x7f0a1ae6

    .line 1057158
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1057159
    iput-object v0, p0, LX/8qs;->A02:Landroid/view/View;

    .line 1057160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1057161
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1057162
    invoke-static {v0}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    move-result-object v0

    .line 1057163
    iput-object v0, p0, LX/8qs;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 1057164
    return-void
.end method
