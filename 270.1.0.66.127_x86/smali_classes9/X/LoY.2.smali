.class public final LX/LoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C7;


# instance fields
.field public final synthetic A00:LX/N1J;


# direct methods
.method public constructor <init>(LX/N1J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LoY;->A00:LX/N1J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKN()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LoY;->A00:LX/N1J;

    .line 1
    .line 2
    invoke-static {}, LX/1nx;->A00()LX/1nx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1ny;->A01()LX/1o2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/Loe;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/Loe;-><init>(LX/N1J;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1o2;->A07(LX/1nv;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/N1J;->A07(LX/N1J;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/N1J;->A05:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/N1J;->A0I:Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/1o2;->A03(D)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final Clu(J)V
    .locals 0

    return-void
.end method
