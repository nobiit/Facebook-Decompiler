.class public final LX/JJ9;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/JGe;


# direct methods
.method public constructor <init>(LX/JGe;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJ9;->A01:LX/JGe;

    .line 1
    .line 2
    iput p2, p0, LX/JJ9;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chh(LX/1QX;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JJ9;->A01:LX/JGe;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float v1, v2

    .line 7
    iget v0, p0, LX/JJ9;->A00:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
