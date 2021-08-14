.class public final LX/Hla;
.super LX/1jt;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/common/callercontext/CallerContext;

.field public A03:LX/1KX;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a202c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hla;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f0a09e6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2R2;

    .line 22
    .line 23
    iput-object v0, p0, LX/Hla;->A00:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0a1e35

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1KX;

    .line 33
    .line 34
    iput-object v0, p0, LX/Hla;->A03:LX/1KX;

    .line 35
    .line 36
    iput-object p2, p0, LX/Hla;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 37
    .line 38
    return-void
.end method
