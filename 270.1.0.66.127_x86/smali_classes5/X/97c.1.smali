.class public LX/97c;
.super LX/20D;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1069006
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1069007
    invoke-direct {p0, p1}, LX/97c;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1069008
    invoke-direct {p0, p1, p2}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1069009
    invoke-direct {p0, p1}, LX/97c;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1069010
    invoke-direct {p0, p1, p2, p3}, LX/20D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1069011
    invoke-direct {p0, p1}, LX/97c;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/97c;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1a0154

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0346

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/97b;

    .line 16
    .line 17
    const v0, 0x7f0a0347

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/97b;

    .line 25
    .line 26
    const v0, 0x7f0a0348

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/97b;

    .line 34
    .line 35
    const v0, 0x7f0a0349

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/97b;

    .line 43
    .line 44
    invoke-static {v3, v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/97c;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    return-void
.end method
