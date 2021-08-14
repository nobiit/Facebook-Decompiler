.class public final LX/KXK;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/KWY;


# direct methods
.method public constructor <init>(LX/KWY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXK;->A00:LX/KWY;

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
    .locals 6

    .line 0
    iget-object v0, p0, LX/KXK;->A00:LX/KWY;

    .line 1
    .line 2
    iget-object v5, v0, LX/KWY;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    neg-double v1, v3

    .line 13
    double-to-float v0, v1

    .line 14
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
