.class public final LX/JYv;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/JYr;


# direct methods
.method public constructor <init>(LX/JYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYv;->A00:LX/JYr;

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
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/1MY;->Chh(LX/1QX;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JYv;->A00:LX/JYr;

    .line 4
    .line 5
    iget-object v4, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    sub-double/2addr v2, v0

    .line 14
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-float v0, v2

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JYv;->A00:LX/JYr;

    .line 22
    .line 23
    iget-object v3, v0, LX/JYr;->A06:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v0, v1

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
