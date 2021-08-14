.class public LX/BNL;
.super LX/KxC;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1299704
    invoke-direct {p0, p1}, LX/KxC;-><init>(Landroid/content/Context;)V

    .line 1299705
    invoke-direct {p0}, LX/BNL;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1299706
    invoke-direct {p0, p1, p2}, LX/KxC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1299707
    invoke-direct {p0}, LX/BNL;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1299708
    invoke-direct {p0, p1, p2, p3}, LX/KxC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1299709
    invoke-direct {p0}, LX/BNL;->A00()V

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
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/BNL;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v0, LX/BK8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BK8;-><init>(LX/BNL;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2393

    .line 25
    .line 26
    iget-object v1, p0, LX/BNL;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1Nu;

    .line 34
    .line 35
    const v1, 0x7f17073a

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "USD"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
