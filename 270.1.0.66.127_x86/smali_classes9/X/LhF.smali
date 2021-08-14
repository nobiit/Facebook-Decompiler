.class public final LX/LhF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lh6;


# instance fields
.field public final synthetic A00:LX/LhE;


# direct methods
.method public constructor <init>(LX/LhE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LhF;->A00:LX/LhE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ch9(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LhF;->A00:LX/LhE;

    .line 1
    .line 2
    iget-object v0, v0, LX/LhE;->A02:LX/Lsq;

    .line 3
    .line 4
    iput p1, v0, LX/Lsq;->A05:I

    .line 5
    .line 6
    iput p1, v0, LX/Lsq;->A04:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LhF;->A00:LX/LhE;

    .line 12
    .line 13
    iget-object v3, v0, LX/LhE;->A02:LX/Lsq;

    .line 14
    .line 15
    iget v0, v3, LX/Lsq;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LhF;->A00:LX/LhE;

    .line 27
    .line 28
    iget-object v0, v0, LX/LhE;->A01:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/LhF;->A00:LX/LhE;

    .line 38
    .line 39
    iget-object v0, v0, LX/LhE;->A01:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
