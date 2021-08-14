.class public LX/LqT;
.super LX/NTs;
.source ""

# interfaces
.implements LX/LlF;


# instance fields
.field public A00:LX/1Cn;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2479297
    invoke-direct {p0, p1, v1, v0}, LX/LqT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/NUT;)V
    .locals 1

    .line 2479298
    invoke-direct {p0, p1, p2}, LX/NTs;-><init>(Landroid/content/Context;LX/NUT;)V

    .line 2479299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2479300
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2479301
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    move-result-object v0

    .line 2479302
    iput-object v0, p0, LX/LqT;->A00:LX/1Cn;

    .line 2479303
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2479304
    invoke-direct {p0, p1, p2, v0}, LX/LqT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2479305
    invoke-direct {p0, p1, p2, p3}, LX/NTs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2479306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2479307
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 2479308
    invoke-static {v0}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    move-result-object v0

    .line 2479309
    iput-object v0, p0, LX/LqT;->A00:LX/1Cn;

    .line 2479310
    return-void
.end method


# virtual methods
.method public final BFQ()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/LqT;->A00:LX/1Cn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/LqT;->A00:LX/1Cn;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    int-to-float v0, v2

    .line 17
    div-float/2addr v1, v0

    .line 18
    return v1
    .line 19
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bpr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/NTs;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/LqT;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v0}, LX/LqT;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
