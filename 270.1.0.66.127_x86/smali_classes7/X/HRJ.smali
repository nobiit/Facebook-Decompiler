.class public LX/HRJ;
.super LX/1iR;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/7mw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1985363
    invoke-direct {p0, p1, v1, v0}, LX/HRJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1985364
    invoke-direct {p0, p1, p2, v0}, LX/HRJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1985365
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1985366
    const v0, 0x7f1a0f8d

    invoke-virtual {p0, v0}, LX/1iR;->A0L(I)V

    .line 1985367
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1985368
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1985369
    const v0, 0x7f0a2835

    .line 1985370
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1985371
    check-cast v0, LX/7mw;

    iput-object v0, p0, LX/HRJ;->A01:LX/7mw;

    .line 1985372
    iget-object v0, v0, LX/7mw;->A02:LX/HS6;

    .line 1985373
    iget-object v1, v0, LX/HS6;->A07:LX/HS8;

    .line 1985374
    iput-object v2, v1, LX/HS8;->A04:Landroid/graphics/Paint;

    .line 1985375
    const/4 v0, 0x1

    .line 1985376
    iput-boolean v0, v1, LX/HS8;->A05:Z

    .line 1985377
    const v0, 0x7f0a0327

    .line 1985378
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1985379
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/HRJ;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final A0N(LX/8iy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRJ;->A01:LX/7mw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7mw;->A01(LX/7l6;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/HRJ;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v1, p1, LX/8iy;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v1, 0x7f12288d

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method
