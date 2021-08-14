.class public LX/1KY;
.super LX/1KZ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 229089
    invoke-direct {p0, p1}, LX/1KZ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 229090
    invoke-virtual {p0, p1, v0}, LX/1KY;->A0A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1L7;)V
    .locals 0

    .line 229091
    invoke-direct {p0, p1}, LX/1KZ;-><init>(Landroid/content/Context;)V

    .line 229092
    invoke-virtual {p0, p2}, LX/1KZ;->A08(LX/1L7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 103408
    invoke-direct {p0, p1, p2}, LX/1KZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103409
    invoke-virtual {p0, p1, p2}, LX/1KY;->A0A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 229093
    invoke-direct {p0, p1, p2, p3}, LX/1KZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229094
    invoke-virtual {p0, p1, p2}, LX/1KY;->A0A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 229095
    invoke-direct {p0, p1, p2, p3, p4}, LX/1KZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 229096
    invoke-virtual {p0, p1, p2}, LX/1KY;->A0A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1Km;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GenericDraweeView#inflateHierarchy"

    .line 7
    .line 8
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/1Km;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 18
    .line 19
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/1Kr;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2}, LX/1L6;->A03(LX/1Kr;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1Km;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/1Km;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, LX/1Kr;->A00:F

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/1KZ;->A07(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/1Kr;->A01()LX/1L7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/1Km;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/1Km;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
