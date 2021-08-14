.class public final LX/N3T;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/N3P;


# direct methods
.method public constructor <init>(LX/N3P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N3T;->A00:LX/N3P;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/N3T;->A00:LX/N3P;

    .line 1
    .line 2
    iget-object v6, v0, LX/N3P;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-double v2, v0

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    sub-double/2addr v4, v0

    .line 25
    mul-double/2addr v2, v4

    .line 26
    double-to-float v0, v2

    .line 27
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
