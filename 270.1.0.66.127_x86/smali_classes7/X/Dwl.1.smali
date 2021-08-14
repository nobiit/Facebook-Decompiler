.class public final LX/Dwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/Dwk;


# direct methods
.method public constructor <init>(LX/Dwk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwl;->A00:LX/Dwk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dwl;->A00:LX/Dwk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dwk;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Dwl;->A00:LX/Dwk;

    .line 12
    .line 13
    iget-object v0, v1, LX/Dwk;->A07:LX/E7z;

    .line 14
    .line 15
    iget-object v3, v0, LX/E7z;->A00:LX/2Yz;

    .line 16
    .line 17
    new-instance v2, LX/6Yi;

    .line 18
    .line 19
    iget-object v0, v1, LX/Dwk;->A05:LX/1GX;

    .line 20
    .line 21
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, v1, v0}, LX/6Yi;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v3, v0, v1, v1, v2}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
