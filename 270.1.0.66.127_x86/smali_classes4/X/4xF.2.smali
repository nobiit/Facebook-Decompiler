.class public LX/4xF;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:LX/4xG;

.field public A01:LX/0nM;

.field public A02:LX/0nM;

.field public A03:LX/1qg;

.field public A04:Lcom/facebook/content/SecureContextHelper;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 653220
    invoke-direct {p0, p1, v0}, LX/4xF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 653221
    invoke-direct {p0, p1, p2, v0}, LX/4xF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 653222
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 653223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 653224
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 653225
    invoke-static {v1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    move-result-object v0

    .line 653226
    iput-object v0, p0, LX/4xF;->A03:LX/1qg;

    .line 653227
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    move-result-object v0

    .line 653228
    iput-object v0, p0, LX/4xF;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 653229
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    move-result-object v0

    .line 653230
    iput-object v0, p0, LX/4xF;->A01:LX/0nM;

    .line 653231
    invoke-static {v1}, LX/4xG;->A00(LX/0kw;)LX/4xG;

    move-result-object v0

    .line 653232
    iput-object v0, p0, LX/4xF;->A00:LX/4xG;

    .line 653233
    invoke-static {v1}, LX/0nM;->A00(LX/0kw;)LX/0nM;

    move-result-object v0

    .line 653234
    iput-object v0, p0, LX/4xF;->A02:LX/0nM;

    .line 653235
    const v0, 0x7f1a08cb

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 653236
    const v0, 0x7f0a0fd5

    .line 653237
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 653238
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/4xF;->A06:LX/1N1;

    .line 653239
    const v0, 0x7f0a16c7

    .line 653240
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 653241
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4xF;->A05:Landroid/widget/LinearLayout;

    return-void
.end method
