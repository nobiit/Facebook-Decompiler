.class public final LX/FF3;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/FEu;


# direct methods
.method public constructor <init>(LX/FEu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF3;->A00:LX/FEu;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/FF3;->A00:LX/FEu;

    .line 1
    .line 2
    iget-object v3, v0, LX/FEu;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v0, v1

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
