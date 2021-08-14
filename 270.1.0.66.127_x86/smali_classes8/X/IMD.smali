.class public LX/IMD;
.super LX/1iR;
.source ""

# interfaces
.implements LX/Hpl;


# instance fields
.field public A00:LX/IM9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2087987
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    .line 2087988
    invoke-direct {p0}, LX/IMD;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2087989
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2087990
    invoke-direct {p0}, LX/IMD;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    const v0, 0x7f1a0163

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a036c

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/IM9;

    .line 14
    .line 15
    iput-object v1, p0, LX/IMD;->A00:LX/IM9;

    .line 16
    .line 17
    const v0, 0x7f0a0998

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/IMD;->A00:LX/IM9;

    .line 24
    .line 25
    const v0, 0x7f1700af

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/IMD;->A00:LX/IM9;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/IMD;->A00:LX/IM9;

    .line 38
    .line 39
    iput-object p0, v0, LX/IM9;->A00:LX/Hpl;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final CPI(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPL(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMD;->A00:LX/IM9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
