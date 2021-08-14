.class public final LX/Obe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Obb;


# direct methods
.method public constructor <init>(LX/Obb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Obe;->A00:LX/Obb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x543ee342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Obe;->A00:LX/Obb;

    .line 8
    .line 9
    iget-object v0, v0, LX/Obb;->A02:LX/Obn;

    .line 10
    .line 11
    iget-object v0, v0, LX/Obn;->A00:LX/Oba;

    .line 12
    .line 13
    iget-object v1, v0, LX/Oba;->A00:LX/ObR;

    .line 14
    .line 15
    iget-object v0, v1, LX/ObR;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, LX/ObR;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/Obe;->A00:LX/Obb;

    .line 24
    .line 25
    invoke-static {v0}, LX/Obb;->A00(LX/Obb;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x14fdf074

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
