.class public final LX/GrE;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohc;


# direct methods
.method public constructor <init>(LX/Ohc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GrE;->A00:LX/Ohc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GrE;->A00:LX/Ohc;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x618c

    .line 4
    .line 5
    iget-object v0, v3, LX/Ohc;->A03:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ds;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/4ds;->A01(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Chd(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GrE;->A00:LX/Ohc;

    .line 1
    .line 2
    const/16 v2, 0x618c

    .line 3
    .line 4
    iget-object v1, v3, LX/Ohc;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4ds;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/4ds;->A00(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Chh(LX/1QX;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GrE;->A00:LX/Ohc;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
