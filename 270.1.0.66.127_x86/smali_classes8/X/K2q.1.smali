.class public final LX/K2q;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/K2n;


# direct methods
.method public constructor <init>(LX/K2n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2q;->A00:LX/K2n;

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
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/K2q;->A00:LX/K2n;

    .line 6
    .line 7
    iget-object v0, v0, LX/K2n;->A00:LX/1KX;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/K2q;->A00:LX/K2n;

    .line 13
    .line 14
    iget-object v0, v0, LX/K2n;->A00:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
