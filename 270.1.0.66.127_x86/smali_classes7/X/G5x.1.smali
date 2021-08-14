.class public LX/G5x;
.super LX/7oS;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1852170
    invoke-direct {p0, p1}, LX/7oS;-><init>(Landroid/content/Context;)V

    .line 1852171
    invoke-direct {p0}, LX/G5x;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1852172
    invoke-direct {p0, p1, p2}, LX/7oS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1852173
    invoke-direct {p0}, LX/G5x;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1852174
    invoke-direct {p0, p1, p2, p3}, LX/7oS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1852175
    invoke-direct {p0}, LX/G5x;->A00()V

    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v2, v1, v0}, LX/1Mh;->A03(Landroid/widget/TextView;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0409ba

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/7oS;->A00:I

    .line 33
    .line 34
    const v0, 0x7f0600c7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/7oS;->A01:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
