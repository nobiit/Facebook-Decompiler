.class public final LX/Qd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qcb;


# instance fields
.field public final synthetic A00:LX/Qcb;

.field public final synthetic A01:LX/Qcg;


# direct methods
.method public constructor <init>(LX/Qcg;LX/Qcb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Qd0;->A01:LX/Qcg;

    .line 1
    .line 2
    iput-object p2, p0, LX/Qd0;->A00:LX/Qcb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final C8M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qd0;->A00:LX/Qcb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qcb;->C8M()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CHH(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qd0;->A00:LX/Qcb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Qcb;->CHH(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CWu([BLX/QdO;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qd0;->A01:LX/Qcg;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Qd0;->A01:LX/Qcg;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p2, LX/QdO;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v0, p0, LX/Qd0;->A00:LX/Qcb;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, LX/Qcb;->CWu([BLX/QdO;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
