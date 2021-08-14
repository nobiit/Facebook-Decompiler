.class public final LX/Guy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/64z;


# direct methods
.method public constructor <init>(LX/64z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Guy;->A00:LX/64z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Guy;->A00:LX/64z;

    .line 1
    .line 2
    iget-object v0, v0, LX/64z;->A04:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Guy;->A00:LX/64z;

    .line 12
    .line 13
    iget-object v0, v0, LX/64z;->A05:LX/0AH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2eI;

    .line 20
    .line 21
    const-string v0, "regular_bucket_view_drawn"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/2eI;->A08(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
