.class public LX/M5c;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/5FQ;

.field public A02:LX/0tk;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/M7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2498994
    invoke-direct {p0, p1}, LX/1Fx;-><init>(Landroid/content/Context;)V

    .line 2498995
    invoke-direct {p0}, LX/M5c;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2498996
    invoke-direct {p0, p1, p2}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2498997
    invoke-direct {p0}, LX/M5c;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2498998
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2498999
    invoke-direct {p0}, LX/M5c;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/M5c;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    invoke-static {v1}, LX/5FQ;->A00(LX/0kw;)LX/5FQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/M5c;->A01:LX/5FQ;

    .line 19
    .line 20
    invoke-static {v1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/M5c;->A02:LX/0tk;

    .line 25
    .line 26
    const v0, 0x7f1a00c7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a01a5

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/M5c;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, LX/M5c;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v3, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/M5c;->A04:LX/M7b;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A0x(Lcom/facebook/common/locale/Country;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M5c;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/M5c;->A02:LX/0tk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/common/locale/LocaleMember;->A03(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
