.class public LX/Ipk;
.super LX/3Bd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/inputmethod/InputMethodManager;

.field public A02:LX/IqH;

.field public A03:LX/3Me;

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:LX/2R2;

.field public final A09:LX/1j4;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:LX/2R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2134150
    invoke-direct {p0, p1, v0}, LX/Ipk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2134151
    invoke-direct {p0, p1, p2}, LX/3Bd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2134152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2134153
    invoke-static {v2}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v4

    .line 2134154
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    const/16 v0, 0x16f

    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 2134155
    iput-object v1, p0, LX/Ipk;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    invoke-static {v4}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iput-object v0, p0, LX/Ipk;->A01:Landroid/view/inputmethod/InputMethodManager;

    .line 2134156
    new-instance v0, LX/3Me;

    invoke-direct {v0, v4}, LX/3Me;-><init>(LX/0kw;)V

    .line 2134157
    iput-object v0, p0, LX/Ipk;->A03:LX/3Me;

    .line 2134158
    const v0, 0x7f1a0d79

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 2134159
    const v0, 0x7f0a02ad

    .line 2134160
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2134161
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Ipk;->A0A:Landroid/widget/LinearLayout;

    .line 2134162
    const v0, 0x7f0a02ac

    .line 2134163
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2134164
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/Ipk;->A08:LX/2R2;

    .line 2134165
    const v0, 0x7f0a02ae

    .line 2134166
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2134167
    check-cast v0, LX/1j4;

    iput-object v0, p0, LX/Ipk;->A09:LX/1j4;

    .line 2134168
    const v0, 0x7f0a02a5

    .line 2134169
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2134170
    check-cast v0, LX/2R2;

    iput-object v0, p0, LX/Ipk;->A0B:LX/2R2;

    .line 2134171
    const/4 v1, 0x0

    const v0, 0x1010036

    invoke-static {v2, v0, v1}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 2134172
    const v0, 0x1010212

    invoke-static {v2, v0, v1}, LX/1KP;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/Ipk;->A07:I

    return-void
.end method
