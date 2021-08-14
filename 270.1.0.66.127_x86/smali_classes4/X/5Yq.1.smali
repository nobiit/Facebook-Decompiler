.class public LX/5Yq;
.super LX/5Yr;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5cX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 708457
    invoke-direct {p0, p1}, LX/5Yr;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 708458
    invoke-direct {p0, p1, p2}, LX/5Yr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 708459
    invoke-direct {p0}, LX/5Yq;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 708460
    invoke-direct {p0, p1, p2, p3}, LX/5Yr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 708461
    invoke-direct {p0}, LX/5Yq;->A00()V

    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/5Yq;->A00:LX/0li;

    .line 15
    .line 16
    const/16 v1, 0x4125

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3TZ;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0B(LX/5cX;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5Yq;->A01:LX/5cX;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v1, LX/Jiv;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/Jiv;-><init>(LX/5Yq;LX/5cX;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/Jiu;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Jiu;-><init>(LX/Jiv;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public showDropDown()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0}, LX/5Yr;->showDropDown()V

    .line 5
    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5Yq;->A01:LX/5cX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/5cX;->Cgi()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
