.class public final LX/Loe;
.super LX/C0s;
.source ""


# instance fields
.field public final synthetic A00:LX/N1J;


# direct methods
.method public constructor <init>(LX/N1J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Loe;->A00:LX/N1J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/C0s;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chg(LX/1o2;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v0, p0, LX/Loe;->A00:LX/N1J;

    .line 6
    .line 7
    iget-object v2, v0, LX/N1J;->A0H:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    neg-float v1, v3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Loe;->A00:LX/N1J;

    .line 20
    .line 21
    iget-object v2, v0, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v1, v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LX/1o2;->A00()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    cmpl-double v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/Loe;->A00:LX/N1J;

    .line 46
    .line 47
    iget-object v2, v0, LX/N1J;->A0Q:LX/MmZ;

    .line 48
    .line 49
    iget-boolean v1, v0, LX/N1J;->A0K:Z

    .line 50
    .line 51
    const-string v0, "intro_card"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/MmZ;->A04(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Loe;->A00:LX/N1J;

    .line 57
    .line 58
    iget-object v1, v0, LX/N1J;->A0H:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/Loe;->A00:LX/N1J;

    .line 66
    .line 67
    iget-object v1, v0, LX/N1J;->A0I:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method
