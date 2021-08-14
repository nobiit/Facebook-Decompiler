.class public LX/LbY;
.super LX/1GA;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2R2;

.field public A07:LX/2R2;

.field public A08:LX/0li;

.field public A09:LX/LSV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2456042
    invoke-direct {p0, p1}, LX/1GA;-><init>(Landroid/content/Context;)V

    .line 2456043
    invoke-direct {p0}, LX/LbY;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2456044
    invoke-direct {p0, p1, p2}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2456045
    invoke-direct {p0}, LX/LbY;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2456046
    invoke-direct {p0, p1, p2, p3}, LX/1GA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2456047
    invoke-direct {p0}, LX/LbY;->A00()V

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
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/LbY;->A08:LX/0li;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f1a06a5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f160065

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/LbY;->A03:I

    .line 42
    .line 43
    const v0, 0x7f160058

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/LbY;->A05:I

    .line 51
    .line 52
    return-void
.end method

.method public static A01(LX/LbY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LbY;->A07:LX/2R2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LbY;->A09:LX/LSV;

    .line 5
    .line 6
    iget v0, p0, LX/LbY;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/LSV;->A00(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, LX/LbY;->A07:LX/2R2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f060190

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/LbY;->A06:LX/2R2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/LbY;->A09:LX/LSV;

    .line 37
    .line 38
    iget v0, p0, LX/LbY;->A01:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/LSV;->A00(I)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/LbY;->A06:LX/2R2;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f060190

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/2R2;->A02(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v2, p0, LX/LbY;->A06:LX/2R2;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f06006a

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v2, p0, LX/LbY;->A07:LX/2R2;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f06006a

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
.end method

.method public static A02(LX/LbY;ILjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LbY;->A09:LX/LSV;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v2, 0x4

    .line 6
    const v1, 0x10018

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LbY;->A08:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/LRH;

    .line 16
    .line 17
    iget-object v0, v3, LX/LSV;->A02:LX/LcV;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0, p1, p2}, LX/LRH;->A00(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LbY;->A09:LX/LSV;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v0, LX/LSV;->A02:LX/LcV;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final CVp(I)V
    .locals 0

    return-void
.end method

.method public final CVq(IFI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LbY;->A09:LX/LSV;

    .line 1
    .line 2
    iget-object v0, v0, LX/LSV;->A02:LX/LcV;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/LbY;->A01:I

    .line 9
    .line 10
    invoke-static {p0}, LX/LbY;->A01(LX/LbY;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CVr(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/LbY;->A01:I

    .line 1
    .line 2
    return-void
.end method
